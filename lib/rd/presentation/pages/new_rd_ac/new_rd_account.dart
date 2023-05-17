import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/widgets/customer_reference.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/widgets/employee_reference.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/widgets/rd_confirm_msg.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/widgets/rd_nominee_details.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/widgets/transferToSd.dart';

import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/new_sd_ac/widgets/newsd_widgets/co_applicant.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/sd_card/sd_card.dart';
import 'package:savings_deposit/widgets/sd_carousel_slider/sd_carousel_slider.dart';

import '../customer/rd_settlement/widgets/payment-card_content.dart';
import 'widgets/rd_card_content.dart';

var newRdSalesCodeController = TextEditingController();
var newRdAmountController = TextEditingController();

class NewRDAccount extends StatelessWidget {
  const NewRDAccount({Key? key}) : super(key: key);
  // final TextEditingController _newRdAmtController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final delegate = S.of(context);
    var _style = GoogleFonts.poppins(
      fontSize: 24,
      color: const Color(0xff363636),
      fontWeight: FontWeight.w600,
    );

    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text(
              "New RD/VRD",
              style: _style,
            ),
          ),
        ),
        //-------------------------SchemeCards-----------------
        BlocConsumer<RdCustomerBloc, RdCustomerState>(
          listener: (context, state) {},
          builder: (context, state) {
            return SdCarouselSlider(
                carouselController: PageController(),
                items: state.rdSchemeDataModelDatas != null
                    ? state.rdSchemeDataModelDatas!.data.map((e) {
                        return CardFrame(
                          content: RdCardContents(
                            datas: e,
                          ),
                          color:
                              e.scheme == 'VRD' ? CardColor.vrd : CardColor.rd,
                        );
                      }).toList()
                    : [],
                onPageChanged: (value) {
                  newRdAmountController.clear();
                  context
                      .read<RdCustomerBloc>()
                      .add(RdCustomerEvent.rdSchemeCardIndex(index: value));
                  context.read<CustomerBloc>().add(
                        const CustomerEvent.coApplicantRights(
                          coApplicantSubType: 0,
                          coApplicantRights: 'none',
                          // statusid: 0,
                        ),
                      );
                  context
                      .read<CustomerBloc>()
                      .add(const CustomerEvent.newSdcoApplicantDetails(
                        null,
                        null,
                        null,
                        null,
                        null,
                        null,
                      ));
                  context
                      .read<CustomerBloc>()
                      .add(const CustomerEvent.disableCoApplicantRadioButton());

                  context
                      .read<RdCustomerBloc>()
                      .add(const RdCustomerEvent.resetNewRdPage());
                  context
                      .read<RdCustomerBloc>()
                      .add(RdCustomerEvent.removeRdNominee(index: value));
                  context.read<RdCustomerBloc>().add(
                      const RdCustomerEvent.resetRdNomineeSharePercentage());

                  // context
                  //     .read<RdCustomerBloc>()
                  //     .add(const RdCustomerEvent.newRdAmount(amount: ""));
                  // context
                  //     .read<RdCustomerBloc>()
                  //     .add(RdCustomerEvent.rdSchemeCardIndex(index: value));
                });
          },
        ),
        kHeight30,
        FittedBox(
          fit: BoxFit.scaleDown,
          child: SizedBox(
            height: 200,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        BlocConsumer<RdCustomerBloc, RdCustomerState>(
                          listener: (context, state) {
                            state.rdTaxPayerFailureOrSuccess.fold(() => null,
                                (a) {
                              a.fold((l) {
                                l.maybeMap(
                                  sessionTimeout: (value) {
                                    context.router.push(const SessionRoute());
                                  },
                                  unAuthorized: (value) {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                            content: Text("UnAuthorized")));
                                  },
                                  clientFailure: (value) {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                            content: Text(
                                                "401 Authorization Required")));
                                  },
                                  serverfailure: (value) {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                            content:
                                                Text("Something Went Wrong")));
                                  },
                                  orElse: () {},
                                );
                              }, (r) {
                                saveSDSessionTokens(
                                    context: context,
                                    token: state.rdTaxPayerValue!.jwtToken);
                                saveRDSessionTokens(
                                    context: context,
                                    token: state.rdTaxPayerValue!.jwtToken);
                                // context.read<RdCustomerBloc>().add(
                                //     RdCustomerEvent.saveToken(
                                //         jwtToken:
                                //             state.rdTaxPayerValue!.jwtToken));
                                // context.read<RdEmployeeBloc>().add(
                                //     RdEmployeeEvent.saveTokens(
                                //         jwtToken:
                                //             state.rdTaxPayerValue!.jwtToken));
                                // context.read<EmployeeBloc>().add(
                                //     EmployeeEvent.saveToken(
                                //         loginToken: "",
                                //         jwtToken:
                                //             state.rdTaxPayerValue!.jwtToken));
                              });
                            });
                          },
                          builder: (context, state) {
                            return Column(
                              children: [
                                TextButton(
                                  onPressed: (() {
                                    context.read<RdCustomerBloc>().add(
                                        const RdCustomerEvent
                                            .enableRdTaxPayer());
                                    context
                                        .read<RdCustomerBloc>()
                                        .add(RdCustomerEvent.fetchRdTaxPayer(
                                          customerId: context
                                              .read<CustomerBloc>()
                                              .state
                                              .searchResultCustomerID,
                                        ));
                                  }),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Neumorphic(
                                          style: const NeumorphicStyle(
                                            boxShape: NeumorphicBoxShape.rect(),
                                          ),
                                          child: state.rdTaxPayer
                                              ? Image.asset(
                                                  "assets/icons/tick_icon.png",
                                                  width: 40,
                                                  height: 40,
                                                )
                                              : kHeight1,
                                        ),
                                      ),
                                      kWidth10,
                                      const Text(
                                        "Tax Payer",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xff914686),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                state.rdTaxPayerValue != null
                                    ? state.rdTaxPayer
                                        ? Text(
                                            "${state.rdTaxPayerValue!.data.percentage}% tax will be deducted at source",
                                            style: GoogleFonts.poppins(
                                              color: Colors.red,
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          )
                                        : kHeight1
                                    : kHeight1,
                              ],
                            );
                          },
                        )
                      ],
                    ),
                    Row(
                      children: [
                        BlocConsumer<RdCustomerBloc, RdCustomerState>(
                          listener: (context, state) {},
                          builder: (context, state) {
                            return Radio(
                              groupValue: state.rdSalesCodeNone,
                              onChanged: (_) {
                                newRdSalesCodeController.clear();
                                context.read<RdCustomerBloc>().add(
                                    const RdCustomerEvent.enableRdSalesCodeNone(
                                        rdSalesCodeValue: 0));
                              },
                              value: 0,
                              activeColor: const Color(0xff914686),
                              fillColor: MaterialStateProperty.all(
                                  const Color(0xff914686)),
                            );
                          },
                        ),
                        const Text(
                          "No Reference",
                          maxLines: 1,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff914686),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                kWidth30,
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    /////////CoApplicant//////////
                    const NewSdCoApplicant(),
                    ////////Transfer to Sd on Maturity////////
                    TextButton(
                      onPressed: () {
                        // context
                        //     .read<RdCustomerBloc>()
                        //     .add(const RdCustomerEvent.enableTransferToSd());
                        context.read<CustomerBloc>().add(
                              CustomerEvent.fetchCustomerAccounts(
                                  customerId: context
                                      .read<CustomerBloc>()
                                      .state
                                      .searchResultCustomerID),
                            );
                        showDialog(
                            context: context,
                            builder: (context) {
                              return transferToSd();
                            });
                      },
                      child: BlocBuilder<RdCustomerBloc, RdCustomerState>(
                        builder: (context, state) {
                          return Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 20,
                                    width: 20,
                                    child: Neumorphic(
                                      style: const NeumorphicStyle(
                                        boxShape: NeumorphicBoxShape.rect(),
                                      ),
                                      child:
                                          state.transferToSdNumber!.isNotEmpty
                                              ? Image.asset(
                                                  "assets/icons/tick_icon.png",
                                                  width: 40,
                                                  height: 40,
                                                )
                                              : kHeight1,
                                    ),
                                  ),
                                  kWidth10,
                                  const Text(
                                    "Transfer to SD on maturity",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff914686),
                                    ),
                                  ),
                                ],
                              ),
                              Text(state.transferToSdNumber!)
                            ],
                          );
                        },
                      ),
                    ),
                    const CustomerReference(),
                    // BlocConsumer<RdCustomerBloc, RdCustomerState>(
                    //   listener: (context, state) {},
                    //   builder: (context, state) {
                    //     return TextButton(
                    //       onPressed: () {
                    //         context.read<RdCustomerBloc>().add(
                    //             const RdCustomerEvent
                    //                 .enableCustomerSalesCode());

                    //         newRdSalesCodeController.clear();
                    //       },
                    //       child: Row(
                    //         children: [
                    //           SizedBox(
                    //             height: 20,
                    //             width: 20,
                    //             child: Neumorphic(
                    //               style: const NeumorphicStyle(
                    //                 boxShape: NeumorphicBoxShape.rect(),
                    //               ),
                    //               child: state.customerSalesCode
                    //                   ? Image.asset(
                    //                       "assets/icons/tick_icon.png",
                    //                       width: 40,
                    //                       height: 40,
                    //                     )
                    //                   : kHeight1,
                    //             ),
                    //           ),
                    //           kWidth10,
                    //           const Text(
                    //             "Customer Reference",
                    //             // delegate.NsCoApplicantDetails,
                    //             style: TextStyle(
                    //               fontSize: 14,
                    //               fontWeight: FontWeight.bold,
                    //               color: Color(0xff914686),
                    //             ),
                    //           ),
                    //         ],
                    //       ),
                    //     );
                    //   },
                    // ),
                  ],
                ),
                kWidth30,
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ////////////Nominee //////////////////////////
                    RdNomineeDetails(),
                    const EmployeeReference(),
                    // BlocBuilder<RdCustomerBloc, RdCustomerState>(
                    //   builder: (context, state) {
                    //     return TextButton(
                    //       onPressed: () {
                    //         context.read<RdCustomerBloc>().add(
                    //             const RdCustomerEvent
                    //                 .enableEmployeeSalesCode());
                    //         newRdSalesCodeController.clear();
                    //       },
                    //       child: Row(
                    //         children: [
                    //           SizedBox(
                    //             height: 20,
                    //             width: 20,
                    //             child: Neumorphic(
                    //               style: const NeumorphicStyle(
                    //                 boxShape: NeumorphicBoxShape.rect(),
                    //               ),
                    //               child: state.empSalesCode
                    //                   ? Image.asset(
                    //                       "assets/icons/tick_icon.png",
                    //                       width: 40,
                    //                       height: 40,
                    //                     )
                    //                   : kHeight1,
                    //             ),
                    //           ),
                    //           kWidth10,
                    //           const Text(
                    //             "Employee",
                    //             style: TextStyle(
                    //               fontSize: 14,
                    //               fontWeight: FontWeight.bold,
                    //               color: Color(0xff914686),
                    //             ),
                    //           ),
                    //         ],
                    //       ),
                    //     );
                    //   },
                    // ),
                  ],
                ),
                kWidth30,
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                        height: 40,
                        width: 170,
                        child: BlocBuilder<RdCustomerBloc, RdCustomerState>(
                          builder: (context, state) {
                            return Form(
                              child: TextFormField(
                                controller: newRdAmountController,
                                inputFormatters: [
                                  FilteringTextInputFormatter.digitsOnly,
                                  LengthLimitingTextInputFormatter(7),
                                ],
                                autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                validator: (value) {
                                  if (value != "") {
                                    if (state
                                            .rdSchemeDataModelDatas!
                                            .data[state.rdSchemeCardIndex]
                                            .maxAmount <
                                        int.parse(value!)) {
                                      return "MaxAmount limit reached!";
                                    }
                                    if (state
                                            .rdSchemeDataModelDatas!
                                            .data[state.rdSchemeCardIndex]
                                            .minAmount >
                                        int.parse(value)) {
                                      return "MinAmount should be ${state.rdSchemeDataModelDatas!.data[state.rdSchemeCardIndex].minAmount} ";
                                    }
                                    if (int.parse(value) % 100 != 0) {
                                      return "Multiples of 100 is only allowed";
                                    }

                                    if (int.parse(value) == 0) {
                                      return "Please enter valid amount";
                                    }
                                    return null;
                                  }
                                  return null;
                                },
                                onChanged: (value) {
                                  context.read<RdCustomerBloc>().add(
                                      RdCustomerEvent.newRdAmount(
                                          amount: value));

                                  context.read<RdCustomerBloc>().add(
                                      RdCustomerEvent.calculateMaturityAmounts(
                                          installmentAmount: value != ""
                                              ? double.parse(value)
                                              : 0,
                                          interestRate: state
                                              .rdSchemeDataModelDatas!
                                              .data[state.rdSchemeCardIndex]
                                              .interestRate));
                                },
                                // controller: _newRdAmtController,
                                decoration: InputDecoration(
                                  hintText: "Amount",
                                  hintStyle: GoogleFonts.poppins(
                                    fontSize: 14,
                                    color: const Color(0xffAFB0B0),
                                  ),
                                ),
                              ),
                            );
                          },
                        )),
                    BlocBuilder<RdCustomerBloc, RdCustomerState>(
                      builder: (context, state) {
                        return SizedBox(
                          height: 40,
                          width: 180,
                          child: DropdownButtonFormField<String>(
                              value: null,
                              hint: const Text(
                                "Maturity period",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey,
                                ),
                              ),
                              items: state.concatinatedMonthAndAmountList
                                  .map<DropdownMenuItem<String>>((e) {
                                final month = e.split("M").first;
                                final amount = e.split("M").last;
                                return DropdownMenuItem<String>(
                                    onTap: () {
                                      context.read<RdCustomerBloc>().add(
                                          RdCustomerEvent.rdInstallmentPeriodAndAmount(
                                              rdMaturityValueIndex: state
                                                  .concatinatedMonthAndAmountList
                                                  .indexOf(e),
                                              rdMaturityValue:
                                                  double.parse(amount),
                                              installmentPeriod:
                                                  int.parse(month)));
                                    },
                                    value: month,
                                    child: Row(
                                      children: [
                                        Text(month),
                                        kWidth15,
                                        state.rdSchemeDataModelDatas != null
                                            ? state
                                                        .rdSchemeDataModelDatas!
                                                        .data[state
                                                            .rdSchemeCardIndex]
                                                        .scheme ==
                                                    "RD"
                                                ? Text(
                                                    "₹ ${toRupeeFormat(double.parse(amount))}",
                                                    style: GoogleFonts.poppins(
                                                      color: Colors.green,
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  )
                                                : kHeight1
                                            : kHeight1,
                                      ],
                                    ));
                              }).toList(),
                              // const [DropdownMenuItem(child: Text('No.of Months'))],
                              onChanged: (value) {}),
                        );
                      },
                    ),

                    // BlocConsumer<RdCustomerBloc, RdCustomerState>(
                    //   listener: (context, state) {
                    //     state.rdAgentOrEmployeeFailureOrSuccess.fold(() => null,
                    //         (a) {
                    //       a.fold((l) {
                    //         l.maybeMap(
                    //           orElse: () {},
                    //           sessionTimeout: (value) {
                    //             context.router.push(const SessionRoute());
                    //           },
                    //           unAuthorized: (value) {
                    //             ScaffoldMessenger.of(context).showSnackBar(
                    //                 const SnackBar(
                    //                     content: Text("UnAuthorized")));
                    //           },
                    //           clientFailure: (value) {
                    //             ScaffoldMessenger.of(context).showSnackBar(
                    //                 const SnackBar(
                    //                     content: Text(
                    //                         "401 Authorization Required")));
                    //           },
                    //           serverfailure: (value) {
                    //             ScaffoldMessenger.of(context).showSnackBar(
                    //                 const SnackBar(
                    //                     content: Text("Something Went Wrong")));
                    //           },
                    //         );
                    //       }, (r) {
                    //         saveSDSessionTokens(
                    //             context: context,
                    //             token: state.rdAgentOrEmployeeModel!.jwtToken);
                    //         saveRDSessionTokens(
                    //             context: context,
                    //             token: state.rdAgentOrEmployeeModel!.jwtToken);
                    //       });
                    //     });
                    //   },
                    //   builder: (context, state) {
                    //     return
                    //         //state.customerSalesCode
                    //         // ? Row(
                    //         //     children: [
                    //         //       SizedBox(
                    //         //         height: 50,
                    //         //         width: 180,
                    //         //         child: SearchField(
                    //         //           hint: "Mobile Number",
                    //         //           marginColor: Colors.white,
                    //         //           searchStyle: const TextStyle(
                    //         //             fontSize: 14,
                    //         //             color: Colors.black,
                    //         //           ),
                    //         //           focusNode: FocusNode(),
                    //         //           inputFormatters: [
                    //         //             FilteringTextInputFormatter.digitsOnly,
                    //         //             LengthLimitingTextInputFormatter(10),
                    //         //           ],
                    //         //           onSuggestionTap: (value) {
                    //         //             context.read<RdCustomerBloc>().add(
                    //         //                 RdCustomerEvent
                    //         //                     .selectCustomerReference(
                    //         //                         selectedCustomerReference:
                    //         //                             value.searchKey));
                    //         //           },
                    //         //           onSubmit: (value) {
                    //         //             context.read<RdCustomerBloc>().add(
                    //         //                 RdCustomerEvent
                    //         //                     .newRdValidateCustomerSalesCode(
                    //         //                         mobileNumber: value));
                    //         //           },
                    //         //           suggestions:
                    //         //               state.rdCustomerReferenceModel == null
                    //         //                   ? []
                    //         //                   : state.rdCustomerReferenceModel!
                    //         //                       .data.references
                    //         //                       .map((e) {
                    //         //                       return SearchFieldListItem(
                    //         //                           e.name,
                    //         //                           child: Text(e.name));
                    //         //                     }).toList(),
                    //         //         ),
                    //         //       ),
                    //         //       state.rdCustomerReferenceModel!.data
                    //         //               .references.isNotEmpty
                    //         //           ? const Icon(Icons.arrow_drop_down)
                    //         //           : kHeight1,
                    //         //     ],
                    //         //   )
                    //         // :
                    //         Column(
                    //       children: [
                    //         SizedBox(
                    //           height: 40,
                    //           width: 180,
                    //           child: TextFormField(
                    //             inputFormatters: [
                    //               FilteringTextInputFormatter.digitsOnly,
                    //               LengthLimitingTextInputFormatter(6),
                    //             ],
                    //             enabled:
                    //                 state.rdSalesCodeNone == 0 ? false : true,
                    //             controller: newRdSalesCodeController,
                    //             autovalidateMode:
                    //                 AutovalidateMode.onUserInteraction,
                    //             validator: (value) {
                    //               return null;
                    //             },
                    //             onChanged: (value) {
                    //               context.read<RdCustomerBloc>().add(
                    //                   RdCustomerEvent
                    //                       .newRdValidateAgentOrEmployee(
                    //                           newRdSalesCode: value));
                    //             },
                    //             decoration: InputDecoration(
                    //               hintText: "Sales Code",
                    //               hintStyle: GoogleFonts.poppins(
                    //                 fontSize: 14,
                    //                 color: const Color(0xffAFB0B0),
                    //               ),
                    //               focusedBorder: const UnderlineInputBorder(
                    //                 borderSide: BorderSide(
                    //                   color: Color(0xff914686),
                    //                   style: BorderStyle.solid,
                    //                   width: 2,
                    //                 ),
                    //               ),
                    //               enabledBorder: const UnderlineInputBorder(
                    //                 borderSide: BorderSide(
                    //                   color: Color(0xff914686),
                    //                   style: BorderStyle.solid,
                    //                   width: .8,
                    //                 ),
                    //               ),
                    //             ),
                    //           ),
                    //         ),
                    //         (newRdSalesCodeController.text.length >= 5 &&
                    //                     state.rdSalesCodeNone != 0 &&
                    //                     state.rdAgentOrEmployeeModel != null) ||
                    //                 ((newRdSalesCodeController.text.length >=
                    //                         10 &&
                    //                     state.rdSalesCodeNone == 2 &&
                    //                     state.rdAgentOrEmployeeModel != null))
                    //             ? state.rdAgentOrEmployeeModel!.data.status ==
                    //                     "Found"
                    //                 ? Row(
                    //                     mainAxisAlignment:
                    //                         MainAxisAlignment.end,
                    //                     children: [
                    //                       newRdSalesCodeController
                    //                               .text.isNotEmpty
                    //                           ? Text(
                    //                               state.rdAgentOrEmployeeModel!
                    //                                   .data.name,
                    //                               style: GoogleFonts.poppins(
                    //                                 color: Colors.red,
                    //                                 fontSize: 10,
                    //                                 fontWeight: FontWeight.bold,
                    //                               ),
                    //                             )
                    //                           : const SizedBox(),
                    //                     ],
                    //                   )
                    //                 : Padding(
                    //                     padding: const EdgeInsets.all(8.0),
                    //                     child: Text(
                    //                       state.rdAgentOrEmployeeModel!.data
                    //                           .status,
                    //                       style: GoogleFonts.poppins(
                    //                         color: Colors.red,
                    //                         fontSize: 10,
                    //                         fontWeight: FontWeight.bold,
                    //                       ),
                    //                     ),
                    //                   )
                    //             : const SizedBox(),
                    //       ],
                    //     );
                    //   },
                    // ),
                  ],
                ),
              ],
            ),
          ),
        ),
        //-------------------PaymentCard--------------------//
        kHeight30,
        BlocConsumer<RdCustomerBloc, RdCustomerState>(
          listener: (context, state) {
            state.rdpaymentgatewaycardfailureorsucessOption.fold(
                () => {},
                (a) => a.fold(
                    (l) => {
                          l.maybeMap(
                            orElse: () {},
                            sessionTimeout: (value) {
                              context.router.push(const SessionRoute());
                            },
                            unAuthorized: (value) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text("UnAuthorized")));
                            },
                            clientFailure: (value) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content:
                                          Text("401 Authorization Required")));
                            },
                            serverFailure: (value) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text("Something Went Wrong")));
                            },
                            chequeNumberValidOrNot: (value) {},
                            maxAmountFailure: (value) {},
                            invalidIfsc: (value) {},
                          ),
                        },
                    (r) => {
                          saveSDSessionTokens(
                              context: context,
                              token: state.rdpaymentgatewaycarddata!.jwtToken),
                          saveRDSessionTokens(
                              context: context,
                              token: state.rdpaymentgatewaycarddata!.jwtToken),
                        }));
          },
          builder: (context, state) {
            return SdCarouselSlider(
                carouselController: PageController(),
                onPageChanged: (index) {
                  context.read<RdCustomerBloc>().add(
                      RdCustomerEvent.rdPaymentCardChanged(
                          rdPaymentCardIndex: index));

                  context
                      .read<RdCustomerBloc>()
                      .add(const RdCustomerEvent.setDropDownBankToInitial());

                  clearRdCustomerChequeData(context);
                  RdChequeCardContent.rdSubsidiaryBankKey.currentState!.reset();
                },
                items: state.rdpaymentgatewaycarddata != null
                    ? state.rdpaymentgatewaycarddata!.data.map((payment) {
                        return CardFrame(
                            color: CardColor.payment,
                            content: RdPaymentCardContent(
                              payment: payment,
                              type: payment.paymentgatewayname,
                            ));
                      }).toList()
                    : []);
          },
        ),

        Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: SizedBox(
              height: 42,
              width: 146,
              child: Neumorphic(
                child: BlocBuilder<RdCustomerBloc, RdCustomerState>(
                  builder: (context, state) {
                    return MaterialButton(
                      onPressed: () {
                        final String paymentMode = state
                            .rdpaymentgatewaycarddata!
                            .data[state.rdPaymentCardIndex]
                            .paymentgatewayname;
//////////////////////////////////////////////////////////////////////////////////////////
                        if (isAmountAndMaturityValueValidate(state)) {
                          /// is co applicant valid////
                          if ((context
                                      .read<CustomerBloc>()
                                      .state
                                      .radioButtonActive &&
                                  context
                                      .read<CustomerBloc>()
                                      .state
                                      .newSdcoApplicantName!
                                      .isNotEmpty) &&
                              state.rdBalanceSettlementSharePercentage == 0) {
                            if (state.customerSalesCode) {
                              if (state.rdBalanceSettlementSharePercentage ==
                                  0) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else if (state
                                      .rdBalanceSettlementSharePercentage ==
                                  100) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else {
                                commonShowDialog(
                                    label:
                                        "Total share percentage of nominee should be equal to 100% !",
                                    context: context,
                                    delegate: delegate,
                                    ismalayalam: ismalayalam);
                              }

                              ////// empSalesCode valid////
                            } else if (state.empSalesCode) {
                              if (state.rdBalanceSettlementSharePercentage ==
                                  0) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else if (state
                                      .rdBalanceSettlementSharePercentage ==
                                  100) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else {
                                commonShowDialog(
                                    label:
                                        "Total share percentage of nominee should be equal to 100% !",
                                    context: context,
                                    delegate: delegate,
                                    ismalayalam: ismalayalam);
                              }
                            } else if (state.rdSalesCodeNone == 0) {
                              if (state.rdBalanceSettlementSharePercentage ==
                                  0) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else if (state
                                      .rdBalanceSettlementSharePercentage ==
                                  100) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else {
                                commonShowDialog(
                                    label:
                                        "Total share percentage of nominee should be equal to 100% !",
                                    context: context,
                                    delegate: delegate,
                                    ismalayalam: ismalayalam);
                              }
                            }
                          } else if (context
                                  .read<CustomerBloc>()
                                  .state
                                  .radioButtonActive &&
                              context
                                  .read<CustomerBloc>()
                                  .state
                                  .newSdcoApplicantName!
                                  .isNotEmpty) {
                            //// customerSalesCode valid /////
                            if (state.customerSalesCode) {
                              if (state.rdBalanceSettlementSharePercentage ==
                                  0) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else if (state
                                      .rdBalanceSettlementSharePercentage ==
                                  100) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else {
                                commonShowDialog(
                                    label:
                                        "Total share percentage of nominee should be equal to 100% !",
                                    context: context,
                                    delegate: delegate,
                                    ismalayalam: ismalayalam);
                              }
                              ////// empSalesCode valid////
                            } else if (state.empSalesCode) {
                              if (state.rdBalanceSettlementSharePercentage ==
                                  0) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else if (state
                                      .rdBalanceSettlementSharePercentage ==
                                  100) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else {
                                commonShowDialog(
                                    label:
                                        "Total share percentage of nominee should be equal to 100% !",
                                    context: context,
                                    delegate: delegate,
                                    ismalayalam: ismalayalam);
                              }
                            } else if (state.rdSalesCodeNone == 0) {
                              if (state.rdBalanceSettlementSharePercentage ==
                                  0) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else if (state
                                      .rdBalanceSettlementSharePercentage ==
                                  100) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else {
                                commonShowDialog(
                                    label:
                                        "Total share percentage of nominee should be equal to 100% !",
                                    context: context,
                                    delegate: delegate,
                                    ismalayalam: ismalayalam);
                              }
                            }

                            //// is nominee valid ////
                          } else if (state.rdBalanceSettlementSharePercentage ==
                              0) {
                            if (state.customerSalesCode) {
                              if (state.rdBalanceSettlementSharePercentage ==
                                  0) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else if (state
                                      .rdBalanceSettlementSharePercentage ==
                                  100) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else {
                                commonShowDialog(
                                    label:
                                        "Total share percentage of nominee should be equal to 100% !",
                                    context: context,
                                    delegate: delegate,
                                    ismalayalam: ismalayalam);
                              }
                              ////// empSalesCode valid////
                            } else if (state.empSalesCode) {
                              if (state.rdBalanceSettlementSharePercentage ==
                                  0) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else if (state
                                      .rdBalanceSettlementSharePercentage ==
                                  100) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else {
                                commonShowDialog(
                                    label:
                                        "Total share percentage of nominee should be equal to 100% !",
                                    context: context,
                                    delegate: delegate,
                                    ismalayalam: ismalayalam);
                              }
                            } else if (state.rdSalesCodeNone == 0) {
                              if (state.rdBalanceSettlementSharePercentage ==
                                  0) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else if (state
                                      .rdBalanceSettlementSharePercentage ==
                                  100) {
                                if (isChequeValidated(
                                    paymentMode: paymentMode, state: state)) {
                                  showDialog(
                                      context: context,
                                      builder: (context) =>
                                          const RdConfirmMessage());
                                } else {
                                  commonShowDialog(
                                      label: "Please fill cheque details",
                                      context: context,
                                      delegate: delegate,
                                      ismalayalam: ismalayalam);
                                }
                              } else {
                                commonShowDialog(
                                    label:
                                        "Total share percentage of nominee should be equal to 100% !",
                                    context: context,
                                    delegate: delegate,
                                    ismalayalam: ismalayalam);
                              }
                            }
                          } else {
                            if (state.rdBalanceSettlementSharePercentage != 0) {
                              commonShowDialog(
                                  label: "Add Nominee",
                                  context: context,
                                  delegate: delegate,
                                  ismalayalam: ismalayalam);
                            }
                          }
                        } else {
                          if (!isAmountValidate(state)) {
                            commonShowDialog(
                                label: "Enter a valid amount",
                                context: context,
                                delegate: delegate,
                                ismalayalam: ismalayalam);
                          } else if (state.rdMaturityValue == 0.0) {
                            commonShowDialog(
                                label: "Please select a maturity period",
                                context: context,
                                delegate: delegate,
                                ismalayalam: ismalayalam);
                          } else {
                            commonShowDialog(
                                label:
                                    "Amount and maturity value can't be empty",
                                context: context,
                                delegate: delegate,
                                ismalayalam: ismalayalam);
                          }
                        }

                        /////////////////////////////////////////////

                        //////////////////////////////////////////////////////////
                        // if (state.newRdAmount != "") {
                        //   final newRdAmount = int.parse(state.newRdAmount);

                        //   if (state.rdMaturityValue != 0) {
                        //     if (state.rdSchemeDataModelDatas!
                        //             .data[state.rdSchemeCardIndex].maxAmount >=
                        //         int.parse(state.newRdAmount)) {
                        //       if (int.parse(state.newRdAmount) % 100 == 0) {
                        //         if (context
                        //             .read<CustomerBloc>()
                        //             .state
                        //             .radioButtonActive) {
                        //           if (state.rdSalesCodeNone == 0) {
                        //             ////Co-applicant and nominee 100% checking field////
                        //             if (context
                        //                     .read<CustomerBloc>()
                        //                     .state
                        //                     .newSdcoApplicantName!
                        //                     .isNotEmpty &&
                        //                 state.nominees.isNotEmpty) {
                        //               if (state
                        //                       .rdBalanceSettlementSharePercentage ==
                        //                   0) {
                        //                 if (paymentMode == 'CHEQUE') {
                        //                   if (RdChequeCardContent
                        //                           .chequeController
                        //                           .text
                        //                           .isNotEmpty &&
                        //                       RdChequeCardContent.dateController
                        //                           .text.isNotEmpty &&
                        //                       RdChequeCardContent.ifscController
                        //                           .text.isNotEmpty &&
                        //                       state.subsidiaryBank !=
                        //                           'Branch Bank') {
                        //                     if (state.isIfscValid) {
                        //                       showDialog(
                        //                           context: context,
                        //                           builder: (context) =>
                        //                               const RdConfirmMessage());
                        //                     } else {
                        //                       sdShowDailogue(
                        //                           context: context,
                        //                           dailogue: AlertDialog(
                        //                             content: const Text(
                        //                               "Invalid ifsc code",
                        //                               style: TextStyle(
                        //                                   color: Colors.red),
                        //                             ),
                        //                             actions: [
                        //                               TextButton(
                        //                                   onPressed: () {
                        //                                     Navigator.of(
                        //                                             context)
                        //                                         .pop();
                        //                                   },
                        //                                   child:
                        //                                       const Text("Ok"))
                        //                             ],
                        //                           ));
                        //                     }
                        //                   } else {
                        //                     sdShowDailogue(
                        //                         context: context,
                        //                         dailogue: AlertDialog(
                        //                           content: const Text(
                        //                             "Please fill the data!",
                        //                             style: TextStyle(
                        //                                 color: Colors.red),
                        //                           ),
                        //                           actions: [
                        //                             TextButton(
                        //                                 onPressed: () {
                        //                                   Navigator.of(context)
                        //                                       .pop();
                        //                                 },
                        //                                 child: const Text("Ok"))
                        //                           ],
                        //                         ));
                        //                   }
                        //                 } else {
                        //                   showDialog(
                        //                       context: context,
                        //                       builder: (context) =>
                        //                           const RdConfirmMessage());
                        //                 }
                        //               } else if (context
                        //                       .read<CustomerBloc>()
                        //                       .state
                        //                       .newSdcoApplicantName!
                        //                       .isNotEmpty &&
                        //                   state.rdBalanceSettlementSharePercentage ==
                        //                       0) {
                        //                 if (paymentMode == 'CHEQUE') {
                        //                   if (RdChequeCardContent
                        //                           .chequeController
                        //                           .text
                        //                           .isNotEmpty &&
                        //                       RdChequeCardContent.dateController
                        //                           .text.isNotEmpty &&
                        //                       RdChequeCardContent.ifscController
                        //                           .text.isNotEmpty &&
                        //                       state.subsidiaryBank !=
                        //                           'Branch Bank') {
                        //                     if (state.isIfscValid) {
                        //                       showDialog(
                        //                           context: context,
                        //                           builder: (context) =>
                        //                               const RdConfirmMessage());
                        //                     } else {
                        //                       sdShowDailogue(
                        //                           context: context,
                        //                           dailogue: AlertDialog(
                        //                             content: const Text(
                        //                               "Invalid ifsc code",
                        //                               style: TextStyle(
                        //                                   color: Colors.red),
                        //                             ),
                        //                             actions: [
                        //                               TextButton(
                        //                                   onPressed: () {
                        //                                     Navigator.of(
                        //                                             context)
                        //                                         .pop();
                        //                                   },
                        //                                   child:
                        //                                       const Text("Ok"))
                        //                             ],
                        //                           ));
                        //                     }
                        //                   } else {
                        //                     sdShowDailogue(
                        //                         context: context,
                        //                         dailogue: AlertDialog(
                        //                           content: const Text(
                        //                             "Please fill the data!",
                        //                             style: TextStyle(
                        //                                 color: Colors.red),
                        //                           ),
                        //                           actions: [
                        //                             TextButton(
                        //                                 onPressed: () {
                        //                                   Navigator.of(context)
                        //                                       .pop();
                        //                                 },
                        //                                 child: const Text("Ok"))
                        //                           ],
                        //                         ));
                        //                   }
                        //                 } else {
                        //                   showDialog(
                        //                       context: context,
                        //                       builder: (context) =>
                        //                           const RdConfirmMessage());
                        //                 }
                        //               } else if (state.nominees.isNotEmpty &&
                        //                   state.rdBalanceSettlementSharePercentage ==
                        //                       0) {
                        //                 if (paymentMode == 'CHEQUE') {
                        //                   if (RdChequeCardContent
                        //                           .chequeController
                        //                           .text
                        //                           .isNotEmpty &&
                        //                       RdChequeCardContent.dateController
                        //                           .text.isNotEmpty &&
                        //                       RdChequeCardContent.ifscController
                        //                           .text.isNotEmpty &&
                        //                       state.subsidiaryBank !=
                        //                           'Branch Bank') {
                        //                     if (state.isIfscValid) {
                        //                       showDialog(
                        //                           context: context,
                        //                           builder: (context) =>
                        //                               const RdConfirmMessage());
                        //                     } else {
                        //                       sdShowDailogue(
                        //                           context: context,
                        //                           dailogue: AlertDialog(
                        //                             content: const Text(
                        //                               "Invalid ifsc code",
                        //                               style: TextStyle(
                        //                                   color: Colors.red),
                        //                             ),
                        //                             actions: [
                        //                               TextButton(
                        //                                   onPressed: () {
                        //                                     Navigator.of(
                        //                                             context)
                        //                                         .pop();
                        //                                   },
                        //                                   child:
                        //                                       const Text("Ok"))
                        //                             ],
                        //                           ));
                        //                     }
                        //                   } else {
                        //                     sdShowDailogue(
                        //                         context: context,
                        //                         dailogue: AlertDialog(
                        //                           content: const Text(
                        //                             "Please fill the data!",
                        //                             style: TextStyle(
                        //                                 color: Colors.red),
                        //                           ),
                        //                           actions: [
                        //                             TextButton(
                        //                                 onPressed: () {
                        //                                   Navigator.of(context)
                        //                                       .pop();
                        //                                 },
                        //                                 child: const Text("Ok"))
                        //                           ],
                        //                         ));
                        //                   }
                        //                 } else {
                        //                   showDialog(
                        //                       context: context,
                        //                       builder: (context) =>
                        //                           const RdConfirmMessage());
                        //                 }
                        //               } else {
                        //                 sdShowDailogue(
                        //                     context: context,
                        //                     dailogue: AlertDialog(
                        //                       content: const Text(
                        //                         "Total share percentage of nominee should be equal to 100% !",
                        //                         style: TextStyle(
                        //                             color: Colors.red,
                        //                             fontWeight:
                        //                                 FontWeight.bold),
                        //                       ),
                        //                       actions: [
                        //                         TextButton(
                        //                             onPressed: () {
                        //                               Navigator.of(context)
                        //                                   .pop();
                        //                             },
                        //                             child: const Text("Ok"))
                        //                       ],
                        //                     ));
                        //               }
                        //             } else if (context
                        //                 .read<CustomerBloc>()
                        //                 .state
                        //                 .newSdcoApplicantName!
                        //                 .isNotEmpty) {
                        //               if (paymentMode == 'CHEQUE') {
                        //                 if (RdChequeCardContent.chequeController
                        //                         .text.isNotEmpty &&
                        //                     RdChequeCardContent.dateController
                        //                         .text.isNotEmpty &&
                        //                     RdChequeCardContent.ifscController
                        //                         .text.isNotEmpty &&
                        //                     state.subsidiaryBank !=
                        //                         'Branch Bank') {
                        //                   if (state.isIfscValid) {
                        //                     showDialog(
                        //                         context: context,
                        //                         builder: (context) =>
                        //                             const RdConfirmMessage());
                        //                   } else {
                        //                     sdShowDailogue(
                        //                         context: context,
                        //                         dailogue: AlertDialog(
                        //                           content: const Text(
                        //                             "Invalid ifsc code",
                        //                             style: TextStyle(
                        //                                 color: Colors.red),
                        //                           ),
                        //                           actions: [
                        //                             TextButton(
                        //                                 onPressed: () {
                        //                                   Navigator.of(context)
                        //                                       .pop();
                        //                                 },
                        //                                 child: const Text("Ok"))
                        //                           ],
                        //                         ));
                        //                   }
                        //                 } else {
                        //                   sdShowDailogue(
                        //                       context: context,
                        //                       dailogue: AlertDialog(
                        //                         content: const Text(
                        //                           "Please fill the data!",
                        //                           style: TextStyle(
                        //                               color: Colors.red),
                        //                         ),
                        //                         actions: [
                        //                           TextButton(
                        //                               onPressed: () {
                        //                                 Navigator.of(context)
                        //                                     .pop();
                        //                               },
                        //                               child: const Text("Ok"))
                        //                         ],
                        //                       ));
                        //                 }
                        //               } else {
                        //                 showDialog(
                        //                     context: context,
                        //                     builder: (context) =>
                        //                         const RdConfirmMessage());
                        //               }
                        //             } else if (state.nominees.isNotEmpty &&
                        //                 state.rdBalanceSettlementSharePercentage ==
                        //                     0) {
                        //               if (paymentMode == 'CHEQUE') {
                        //                 if (RdChequeCardContent.chequeController
                        //                         .text.isNotEmpty &&
                        //                     RdChequeCardContent.dateController
                        //                         .text.isNotEmpty &&
                        //                     RdChequeCardContent.ifscController
                        //                         .text.isNotEmpty &&
                        //                     state.subsidiaryBank !=
                        //                         'Branch Bank') {
                        //                   if (state.isIfscValid) {
                        //                     showDialog(
                        //                         context: context,
                        //                         builder: (context) =>
                        //                             const RdConfirmMessage());
                        //                   } else {
                        //                     sdShowDailogue(
                        //                         context: context,
                        //                         dailogue: AlertDialog(
                        //                           content: const Text(
                        //                             "Invalid ifsc code",
                        //                             style: TextStyle(
                        //                                 color: Colors.red),
                        //                           ),
                        //                           actions: [
                        //                             TextButton(
                        //                                 onPressed: () {
                        //                                   Navigator.of(context)
                        //                                       .pop();
                        //                                 },
                        //                                 child: const Text("Ok"))
                        //                           ],
                        //                         ));
                        //                   }
                        //                 } else {
                        //                   sdShowDailogue(
                        //                       context: context,
                        //                       dailogue: AlertDialog(
                        //                         content: const Text(
                        //                           "Please fill the data!",
                        //                           style: TextStyle(
                        //                               color: Colors.red),
                        //                         ),
                        //                         actions: [
                        //                           TextButton(
                        //                               onPressed: () {
                        //                                 Navigator.of(context)
                        //                                     .pop();
                        //                               },
                        //                               child: const Text("Ok"))
                        //                         ],
                        //                       ));
                        //                 }
                        //               } else {
                        //                 showDialog(
                        //                     context: context,
                        //                     builder: (context) =>
                        //                         const RdConfirmMessage());
                        //               }
                        //             } else {
                        //               sdShowDailogue(
                        //                   context: context,
                        //                   dailogue: AlertDialog(
                        //                     content: const Text(
                        //                       "Nominee or co-applicant is required. If nominee, make the share count to 100% !",
                        //                       style:
                        //                           TextStyle(color: Colors.red),
                        //                     ),
                        //                     actions: [
                        //                       TextButton(
                        //                           onPressed: () {
                        //                             Navigator.of(context).pop();
                        //                           },
                        //                           child: const Text("Ok"))
                        //                     ],
                        //                   ));
                        //             }
                        //           } else if (state.rdSalesCodeReference != "") {
                        //             if ((state.customerSalesCode ||
                        //                     state.empSalesCode) &&
                        //                 (state.rdSalesCodeReference ==
                        //                         "Found" &&
                        //                     state.selectedCustomerReference !=
                        //                         "")) {
                        //               if (paymentMode == 'CHEQUE') {
                        //                 if (RdChequeCardContent.chequeController
                        //                         .text.isNotEmpty &&
                        //                     RdChequeCardContent.dateController
                        //                         .text.isNotEmpty &&
                        //                     RdChequeCardContent.ifscController
                        //                         .text.isNotEmpty &&
                        //                     state.subsidiaryBank !=
                        //                         'Branch Bank') {
                        //                   if (state.isIfscValid) {
                        //                     showDialog(
                        //                         context: context,
                        //                         builder: (context) =>
                        //                             const RdConfirmMessage());
                        //                   } else {
                        //                     sdShowDailogue(
                        //                         context: context,
                        //                         dailogue: AlertDialog(
                        //                           content: const Text(
                        //                             "Invalid ifsc code",
                        //                             style: TextStyle(
                        //                                 color: Colors.red),
                        //                           ),
                        //                           actions: [
                        //                             TextButton(
                        //                                 onPressed: () {
                        //                                   Navigator.of(context)
                        //                                       .pop();
                        //                                 },
                        //                                 child: const Text("Ok"))
                        //                           ],
                        //                         ));
                        //                   }
                        //                 } else {
                        //                   sdShowDailogue(
                        //                       context: context,
                        //                       dailogue: AlertDialog(
                        //                         content: const Text(
                        //                           "Please fill the data!",
                        //                           style: TextStyle(
                        //                               color: Colors.red),
                        //                         ),
                        //                         actions: [
                        //                           TextButton(
                        //                               onPressed: () {
                        //                                 Navigator.of(context)
                        //                                     .pop();
                        //                               },
                        //                               child: const Text("Ok"))
                        //                         ],
                        //                       ));
                        //                 }
                        //               } else {
                        //                 showDialog(
                        //                     context: context,
                        //                     builder: (context) =>
                        //                         const RdConfirmMessage());
                        //               }
                        //             } else if (state.empSalesCode &&
                        //                 state.rdSalesCodeReference == "Found") {
                        //               showDialog(
                        //                   context: context,
                        //                   builder: (context) =>
                        //                       const RdConfirmMessage());
                        //             } else if (state.customerSalesCode) {
                        //               commonShowDialog(
                        //                   label:
                        //                       "Please enter a valid mobile number!",
                        //                   context: context,
                        //                   delegate: delegate,
                        //                   ismalayalam: ismalayalam);
                        //             } else {
                        //               commonShowDialog(
                        //                   label: "Please enter salescode!",
                        //                   context: context,
                        //                   delegate: delegate,
                        //                   ismalayalam: ismalayalam);
                        //             }
                        //           } else if (state.empSalesCode) {
                        //             commonShowDialog(
                        //                 label: "Please enter salescode!",
                        //                 context: context,
                        //                 delegate: delegate,
                        //                 ismalayalam: ismalayalam);
                        //           } else {
                        //             commonShowDialog(
                        //                 label:
                        //                     "Please enter a valid mobile number!",
                        //                 context: context,
                        //                 delegate: delegate,
                        //                 ismalayalam: ismalayalam);
                        //           }
                        //         } else if (state.nominees.isNotEmpty) {
                        //           if (state
                        //                   .rdBalanceSettlementSharePercentage ==
                        //               0) {
                        //             if (paymentMode == 'CHEQUE') {
                        //               if (RdChequeCardContent.chequeController
                        //                       .text.isNotEmpty &&
                        //                   RdChequeCardContent
                        //                       .dateController.text.isNotEmpty &&
                        //                   RdChequeCardContent
                        //                       .ifscController.text.isNotEmpty &&
                        //                   state.subsidiaryBank !=
                        //                       'Branch Bank') {
                        //                 if (state.isIfscValid) {
                        //                   showDialog(
                        //                       context: context,
                        //                       builder: (context) =>
                        //                           const RdConfirmMessage());
                        //                 } else {
                        //                   sdShowDailogue(
                        //                       context: context,
                        //                       dailogue: AlertDialog(
                        //                         content: const Text(
                        //                           "Invalid ifsc code",
                        //                           style: TextStyle(
                        //                               color: Colors.red),
                        //                         ),
                        //                         actions: [
                        //                           TextButton(
                        //                               onPressed: () {
                        //                                 Navigator.of(context)
                        //                                     .pop();
                        //                               },
                        //                               child: const Text("Ok"))
                        //                         ],
                        //                       ));
                        //                 }
                        //               } else {
                        //                 sdShowDailogue(
                        //                     context: context,
                        //                     dailogue: AlertDialog(
                        //                       content: const Text(
                        //                         "Please fill the data!",
                        //                         style: TextStyle(
                        //                             color: Colors.red),
                        //                       ),
                        //                       actions: [
                        //                         TextButton(
                        //                             onPressed: () {
                        //                               Navigator.of(context)
                        //                                   .pop();
                        //                             },
                        //                             child: const Text("Ok"))
                        //                       ],
                        //                     ));
                        //               }
                        //             } else {
                        //               showDialog(
                        //                   context: context,
                        //                   builder: (context) =>
                        //                       const RdConfirmMessage());
                        //             }
                        //           } else {
                        //             commonShowDialog(
                        //                 label:
                        //                     "Share count has not reached 100% !",
                        //                 context: context,
                        //                 delegate: delegate,
                        //                 ismalayalam: ismalayalam);
                        //           }
                        //         } else {
                        //           sdShowDailogue(
                        //               context: context,
                        //               dailogue: AlertDialog(
                        //                 content: const Text(
                        //                   "Nominee or co-applicant is required !",
                        //                   style: TextStyle(color: Colors.red),
                        //                 ),
                        //                 actions: [
                        //                   TextButton(
                        //                       onPressed: () {
                        //                         Navigator.of(context).pop();
                        //                       },
                        //                       child: const Text("Ok"))
                        //                 ],
                        //               ));
                        //         }
                        //       }
                        //     }
                        //   } else {
                        //     commonShowDialog(
                        //         label: "Please select Month",
                        //         context: context,
                        //         delegate: delegate,
                        //         ismalayalam: ismalayalam);
                        //   }
                        // } else {
                        //   commonShowDialog(
                        //       label: "Please enter amount ",
                        //       context: context,
                        //       delegate: delegate,
                        //       ismalayalam: ismalayalam);
                        // }
                      },
                      child: Text(
                        'Submit',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff914686),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  bool isAmountValidate(RdCustomerState state) {
    bool value = false;
    if (state.newRdAmount != "") {
      if (state.rdSchemeDataModelDatas!.data[state.rdSchemeCardIndex]
                  .maxAmount >=
              int.parse(state.newRdAmount) &&
          state.rdSchemeDataModelDatas!.data[state.rdSchemeCardIndex]
                  .minAmount <=
              int.parse(state.newRdAmount)) {
        if (int.parse(state.newRdAmount) % 100 == 0) {
          value = true;
        }
      }
    }
    return value;
  }

  bool isAmountAndMaturityValueValidate(RdCustomerState state) {
    bool value = false;
    if (state.newRdAmount != "") {
      if (state.rdMaturityValue != 0.0) {
        if (state.rdSchemeDataModelDatas!.data[state.rdSchemeCardIndex]
                    .maxAmount >=
                int.parse(state.newRdAmount) &&
            state.rdSchemeDataModelDatas!.data[state.rdSchemeCardIndex]
                    .minAmount <=
                int.parse(state.newRdAmount)) {
          if (int.parse(state.newRdAmount) % 100 == 0) {
            value = true;
          }
        }
      }
    }
    return value;
  }

  isChequeValidated({String? paymentMode, RdCustomerState? state}) {
    bool value = false;
    if (paymentMode == 'CHEQUE') {
      if (RdChequeCardContent.chequeController.text.isNotEmpty &&
          RdChequeCardContent.dateController.text.isNotEmpty &&
          RdChequeCardContent.ifscController.text.isNotEmpty &&
          state!.subsidiaryBank != 'Branch Bank') {
        if (state.isIfscValid) {
          value = true;
        }
      }
    } else if (paymentMode == "CASH") {
      value = true;
    }
    return value;
  }

  commonShowDialog(
      {required bool ismalayalam,
      required BuildContext context,
      required S delegate,
      required String label}) {
    return showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          child: SizedBox(
            width: 450,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    label,
                    style: GoogleFonts.poppins(
                      fontSize: ismalayalam ? 14 : 18,
                      color: const Color(0xff363636),
                    ),
                  ),
                  kHeight30,
                  MaterialButton(
                    color: const Color(0xff914686),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      delegate.NsOkay,
                      style: GoogleFonts.poppins(
                        fontSize: ismalayalam ? 14 : 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
