//import 'dart:developer';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/deposit/rd_deposit_confirmed_dialog.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/deposit/widget/rd_deposit_confirmation_dialog.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';

import '../../../../../core/colors.dart';
import '../../../../../widgets/alert_dialogue_action/alert_dialogue_action.dart';
import '../../../../../widgets/sd_card/sd_card.dart';
import '../../../../../widgets/sd_carousel_slider/sd_carousel_slider.dart';
import '../rd_settlement/widgets/payment-card_content.dart';
import '../widget/account_card_content/rd_account_card_content.dart';

final vRdAmountController = TextEditingController();

class RdDepositPage extends StatelessWidget {
  TextEditingController rdDepositAmountController = TextEditingController();

  RdDepositPage({Key? key}) : super(key: key);

  static final GlobalKey<FormFieldState> depositAmountKey =
      GlobalKey<FormFieldState>();
  static final GlobalKey<FormFieldState> vrddepositAmountKey =
      GlobalKey<FormFieldState>();

  @override
  Widget build(BuildContext context) {
    final delegate = S.of(context);
    //List<RdCustomerAccountInfoDataModel> activecard = [];

    return BlocConsumer<RdCustomerBloc, RdCustomerState>(
      listener: (context, state) {
        // For save jwtToken of overdueparameters
        state.rdoverdueFailureOrSuccess.fold(
            () => {},
            (a) => a.fold(
                (l) => {
                      l.maybeMap(
                        orElse: () {},
                        unAuthorized: (value) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text("UnAuthorized")));
                        },
                        sessionTimeout: (value) {
                          context.router.push(const SessionRoute());
                        },
                        serverFailure: (value) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content: Text("Something Went Wrong")));
                        },
                        clientFailute: (value) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content: Text("401 Authorization Required")));
                        },
                      )
                    },
                (r) => {
                      saveSDSessionTokens(
                          context: context,
                          token: state.rdOverDueModel!.jwtToken),
                      saveRDSessionTokens(
                          context: context,
                          token: state.rdOverDueModel!.jwtToken)
                    }));
      },
      builder: (context, state) {
        rdDepositAmountController.text =
            "₹ ${toRupeeFormat(state.rdDepositTotalAmount.round().toDouble())}";
        print(rdDepositAmountController.text);
        print(state.rdOverDueModel?.data.depositDate.toString());
        int? values;
        double? totalAmount;
        //int? totalDueCount;
        // int? totalDueCountNumber = calculateDueCount(
        //     depositDate: state.rdCustomerAccountinfodatas != null
        //         ? state.rdCustomerAccountinfodatas!
        //             .data[state.rdAccountCardindex].depositDate
        //         : DateTime.now().toString(),
        //     instalmentPaid: state.rdCustomerAccountinfodatas != null
        //         ? state.rdCustomerAccountinfodatas!
        //             .data[state.rdAccountCardindex].installementPaid
        //         : 0,
        //     totalinstallment: state.rdCustomerAccountinfodatas != null
        //         ? state.rdCustomerAccountinfodatas!
        //             .data[state.rdAccountCardindex].totalinstallment
        //         : 0);
        // totalDueCount = totalDueCountNumber == 0 ? 0 : totalDueCountNumber - 1;

        // double singleDueValue = calculateDueAmount(
        //     depositAmount: state.rdCustomerAccountinfodatas
        //         ?.data[state.rdAccountCardindex].balance,
        //     dueCount: 1,
        //     instalmentPaid: state.rdCustomerAccountinfodatas
        //         ?.data[state.rdAccountCardindex].installementPaid,
        //     interestRate: state.rdCustomerAccountinfodatas
        //         ?.data[state.rdAccountCardindex].intrtRt,
        //     overDueInterestRate: state.rdOverDueModel?.data != null
        //         ? int.parse(state.rdOverDueModel!.data.overDueInterestRate)
        //         : 0);

        // int pendingInstallment = state.rdCustomerAccountinfodatas!
        //         .data[state.rdAccountCardindex].totalinstallment -
        //     state.rdCustomerAccountinfodatas!.data[state.rdAccountCardindex]
        //         .installementPaid;

        return BlocConsumer<RdCustomerBloc, RdCustomerState>(
          listener: (context, state) {
            state.rddepositFailureOrSuccess.fold(() {}, (either) {
              either.fold(
                (failure) {
                  failure.map(
                    unAuthorized: (value) {
                      ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text("UnAuthorized")));
                    },
                    sessionTimeout: (value) {
                      context.router.push(const SessionRoute());
                    },
                    serverFailure: (value) {
                      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                          content: Text("Something Went Wrong")));
                    },
                    clientFailute: (value) {
                      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                          content: Text("401 Authorization Required")));
                    },
                    chequeNumberValidOrNot: (value) {
                      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                          content: Text("Cheque Number Is Already Exist")));
                    },
                    maxAmountFailure: (value) {
                      ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text(value.amountFail)));
                    },
                    maturityPeriod: (value) {
                      ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text(value.maturity)));
                    },
                    invalidIfsc: (value) {},
                    depositGreaterLargerAmount: (value) {
                      ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text(value.greaterAmount)));
                    },
                    monthlyAmountReached: (value) {
                      ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text(value.amountReached)));
                    },
                  );
                },
                (r) => {
                  saveSDSessionTokens(
                      context: context, token: state.rdDepositModel!.jwtToken),
                  saveRDSessionTokens(
                      context: context, token: state.rdDepositModel!.jwtToken),

                  rdDepositConfirmedDailog(
                    ctx: context,
                    context: context,
                    customerId: context
                        .read<CustomerBloc>()
                        .state
                        .searchResultCustomerID,
                    customerName: context
                        .read<CustomerBloc>()
                        .state
                        .searchResultCustomerName,
                    documentId: context
                        .read<RdCustomerBloc>()
                        .state
                        .rdcustomerActiveAccounts![state.rdAccountCardindex]
                        .accountNumber,
                    transactionType: context
                        .read<RdCustomerBloc>()
                        .state
                        .rdpaymentgatewaycarddata!
                        .data[state.rdPaymentCardIndex]
                        .paymentgatewayname,

                    amount: context
                                .read<RdCustomerBloc>()
                                .state
                                .rdcustomerActiveAccounts![
                                    state.rdAccountCardindex]
                                .accountType ==
                            "RD"
                        ? state.rdDepositTotalAmount
                        : state.vrdDepositAmount,
                    //  context
                    //     .read<RdCustomerBloc>()
                    //     .state
                    //     .rdDepositTotalAmount,
                    chequeNumber:
                        context.read<RdCustomerBloc>().state.chequeNumber,
                    accountType: context
                        .read<RdCustomerBloc>()
                        .state
                        .rdcustomerActiveAccounts![state.rdAccountCardindex]
                        .accountType,
                  ),
                  rdDepositAmountController.clear(),
                  vRdAmountController.clear,
                  clearRdCustomerChequeData(context),
                  RdChequeCardContent.rdSubsidiaryBankKey.currentState!.reset(),
                  context
                      .read<CustomerBloc>()
                      .add(const CustomerEvent.deactivateAutoValidateMode()),

                  // context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                  //     loginToken: "", jwtToken: state.jwtToken)),
                },
              );
            });
          },
          builder: (context, state) {
            return ListView(
              shrinkWrap: true,
              children: [
                kHeight10,
                const Center(
                  child: Text(
                    "Pay",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                kHeight10,
                //-------------------PaymentCard--------------------//
                BlocConsumer<RdCustomerBloc, RdCustomerState>(
                  listener: (context, state) {
                    state.rdpaymentgatewaycardfailureorsucessOption.fold(
                        () => {},
                        (a) => a.fold(
                            (l) => {
                                  l.maybeMap(
                                    sessionTimeout: (value) {
                                      context.router.push(const SessionRoute());
                                    },
                                    unAuthorized: (value) {
                                      ScaffoldMessenger.of(context)
                                          .showSnackBar(const SnackBar(
                                              content: Text("UnAuthorized")));
                                    },
                                    clientFailure: (value) {
                                      ScaffoldMessenger.of(context)
                                          .showSnackBar(const SnackBar(
                                              content: Text(
                                                  "401 Authorization Required")));
                                    },
                                    serverFailure: (value) {
                                      ScaffoldMessenger.of(context)
                                          .showSnackBar(const SnackBar(
                                              content: Text(
                                                  "Something Went Wrong")));
                                    },
                                    orElse: () {},
                                  ),
                                },
                            (r) => {
                                  saveSDSessionTokens(
                                      context: context,
                                      token: state
                                          .rdpaymentgatewaycarddata!.jwtToken),
                                  saveRDSessionTokens(
                                      context: context,
                                      token: state
                                          .rdpaymentgatewaycarddata!.jwtToken)
                                  // context
                                  //     .read<CustomerBloc>()
                                  //     .add(CustomerEvent.saveTokens(
                                  //       loginToken: "",
                                  //       jwtToken: state
                                  //           .rdpaymentgatewaycarddata!.jwtToken,
                                  //     ))
                                }));
                  },
                  builder: (context, state) {
                    // unsettledAccounts =
                    //     state.rdcustomerActiveAccounts!.where((e) {
                    //   return e.status == 1;
                    // }).toList();
                    // activecard =
                    //     state.rdCustomerAccountinfodatas!.data.where((e) {
                    //   return e.status == 1;
                    // }).toList();

                    return SdCarouselSlider(
                        carouselController: PageController(),
                        onPageChanged: (index) {
                          context.read<RdCustomerBloc>().add(
                              RdCustomerEvent.rdPaymentCardChanged(
                                  rdPaymentCardIndex: index));
                          print("card index" + index.toString());

                          //     context.read<RdCustomerBloc>().add(
                          // RdCustomerEvent.selectedPaymentCard(index: index));
                          // context.read<CustomerBloc>().add(
                          //     const CustomerEvent.deactivateAutoValidateMode());
                          //     ContentCheque.chequeDataKey.currentState!.reset();

                          context.read<RdCustomerBloc>().add(
                              const RdCustomerEvent.setDropDownBankToInitial());

                          clearRdCustomerChequeData(context);
                          RdChequeCardContent.rdSubsidiaryBankKey.currentState!
                              .reset();
                        },
                        items: state.rdpaymentgatewaycarddata != null
                            ? state.rdpaymentgatewaycarddata!.data
                                .map((payment) {
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

                /////////// amount // due//////////////////////
                // BlocConsumer<RdCustomerBloc, RdCustomerState>(
                //   listener: (context, state) {
                //     // TODO: implement listener
                //   },
                //   builder: (context, state) {
                state.rdcustomerActiveAccounts![state.rdAccountCardindex]
                            .accountType ==
                        "RD"
                    ? Padding(
                        padding: const EdgeInsets.only(
                          left: 100,
                          right: 100,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Neumorphic(
                                      child: MaterialButton(
                                        onPressed: () {
                                          context.read<RdCustomerBloc>().add(
                                              const RdCustomerEvent
                                                  .calculateDepositAmounts());

                                          context.read<RdCustomerBloc>().add(
                                              const RdCustomerEvent
                                                  .resetInstallmentCount());
                                          context.read<RdCustomerBloc>().add(
                                              RdCustomerEvent
                                                  .updatePendingInstallment(
                                                      pendingInstallment: state
                                                          .pendingInstallment1));
                                          context.read<RdCustomerBloc>().add(
                                              const RdCustomerEvent.setDue(
                                                  currentDueCount: 0,
                                                  currentDueValue: 0));
                                          showDialog(
                                            context: context,
                                            builder: (BuildContext context) =>
                                                BlocBuilder<RdCustomerBloc,
                                                    RdCustomerState>(
                                              builder: (context, state) {
                                                double? totalAmount = 0.0;

                                                if (state
                                                        .rdcustomerActiveAccounts !=
                                                    null) {
                                                  values = ((state
                                                                  .rdcustomerActiveAccounts![
                                                                      state
                                                                          .rdAccountCardindex]
                                                                  .balance /
                                                              state
                                                                  .rdcustomerActiveAccounts![
                                                                      state
                                                                          .rdAccountCardindex]
                                                                  .installementPaid)
                                                          .round() *
                                                      state.count);

                                                  totalAmount = double.parse(
                                                      (values! +
                                                              state
                                                                  .currentDueValue)
                                                          .toString());
                                                }
                                                return AlertDialog(
                                                  title: const Center(
                                                      //child: Text("Scheduled Transcations"),
                                                      ),
                                                  content: SizedBox(
                                                    height: 250,
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceEvenly,
                                                      children: [
                                                        BlocBuilder<
                                                            RdCustomerBloc,
                                                            RdCustomerState>(
                                                          builder:
                                                              (context, state) {
                                                            return Row(
                                                              children: [
                                                                FloatingActionButton(
                                                                  backgroundColor:
                                                                      Colors
                                                                          .white,
                                                                  onPressed:
                                                                      () {
                                                                    context
                                                                        .read<
                                                                            RdCustomerBloc>()
                                                                        .add(const RdCustomerEvent
                                                                            .calculateDepositAmounts());
                                                                    context
                                                                        .read<
                                                                            RdCustomerBloc>()
                                                                        .add(const RdCustomerEvent
                                                                            .rdDecrementButton());

                                                                    if (state.count <=
                                                                            state
                                                                                .totalDueCount &&
                                                                        state.count >
                                                                            0) {
                                                                      context.read<RdCustomerBloc>().add(RdCustomerEvent.setDue(
                                                                          currentDueCount: state.count -
                                                                              1,
                                                                          currentDueValue:
                                                                              state.currentDueValue - state.singleDueValue * (state.totalDueCount + 1 - state.count)));
                                                                    }
                                                                  },
                                                                  child:
                                                                      const Icon(
                                                                    Icons
                                                                        .horizontal_rule,
                                                                    color: Colors
                                                                        .black,
                                                                  ),
                                                                ),
                                                                kWidth80,
                                                                BlocBuilder<
                                                                    RdCustomerBloc,
                                                                    RdCustomerState>(
                                                                  builder:
                                                                      (context,
                                                                          state) {
                                                                    return Text(
                                                                      "${state.count}",
                                                                      style: const TextStyle(
                                                                          fontSize:
                                                                              30),
                                                                    );
                                                                  },
                                                                ),
                                                                kWidth80,
                                                                FloatingActionButton(
                                                                  backgroundColor:
                                                                      Colors
                                                                          .white,
                                                                  onPressed:
                                                                      () async {
                                                                    context
                                                                        .read<
                                                                            RdCustomerBloc>()
                                                                        .add(const RdCustomerEvent
                                                                            .calculateDepositAmounts());
                                                                    context
                                                                        .read<
                                                                            RdCustomerBloc>()
                                                                        .add(const RdCustomerEvent
                                                                            .rdIncrementButton());

                                                                    if (state
                                                                            .count <
                                                                        state
                                                                            .totalDueCount) {
                                                                      context.read<RdCustomerBloc>().add(RdCustomerEvent.setDue(
                                                                          currentDueCount: state.count +
                                                                              1,
                                                                          currentDueValue:
                                                                              state.currentDueValue + state.singleDueValue * (state.totalDueCount - state.count)));
                                                                    }
                                                                  },
                                                                  child:
                                                                      const Icon(
                                                                    Icons.add,
                                                                    color: Colors
                                                                        .black,
                                                                  ),
                                                                ),
                                                              ],
                                                            );
                                                          },
                                                        ),
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          children: [
                                                            Text(
                                                              "Amount :₹ ${toRupeeFormat(values!.toDouble())}",
                                                            )
                                                          ],
                                                        ),
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          children: [
                                                            Text(
                                                                "Installment Due :   ${state.currentDueCount}  "),
                                                          ],
                                                        ),
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          children: [
                                                            BlocBuilder<
                                                                RdCustomerBloc,
                                                                RdCustomerState>(
                                                              builder: (context,
                                                                  state) {
                                                                return Text(
                                                                  "Over Due :    ₹${toRupeeFormat(state.currentDueValue.round().toDouble())}",
                                                                );
                                                              },
                                                            )
                                                          ],
                                                        ),
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          children: [
                                                            BlocBuilder<
                                                                RdCustomerBloc,
                                                                RdCustomerState>(
                                                              builder: (context,
                                                                  state) {
                                                                return Text(
                                                                  "Total :  ₹${toRupeeFormat(totalAmount!.round().toDouble())}  ",
                                                                );
                                                              },
                                                            )
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  actions: [
                                                    AlertDialogueAction(
                                                      leftButtonLabel:
                                                          delegate.withdrawalok,
                                                      rightButtonLabel: delegate
                                                          .withdrawalcancel,
                                                      leftButtononPressed: () {
                                                        context
                                                            .read<
                                                                RdCustomerBloc>()
                                                            .add(RdCustomerEvent.updateRdDepositTotalAmount(
                                                                rdDepositTotalAmount:
                                                                    totalAmount!,
                                                                rdDepositDueCount:
                                                                    state
                                                                        .currentDueCount,
                                                                rdDepositDueAmount:
                                                                    state
                                                                        .currentDueValue));
                                                        // context
                                                        //     .read<RdCustomerBloc>()
                                                        //     .add(const RdCustomerEvent
                                                        //             .setDue(
                                                        //         currentDueCount: 0,
                                                        //         currentDueValue: 0));
                                                        Navigator.pop(context);
                                                      },
                                                      rightButtononPressed: () {
                                                        Navigator.pop(context);
                                                      },
                                                    )
                                                  ],
                                                );
                                              },
                                            ),
                                          );
                                        },
                                        child: Text(
                                          "No of Installment",
                                          style: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0xff914686),
                                          ),
                                        ),
                                      ),
                                    ),
                                    kWidth50,
                                    BlocBuilder<CustomerBloc, CustomerState>(
                                      builder: (context, state) {
                                        return SizedBox(
                                          width: 200,
                                          child: TextFormField(
                                            key: depositAmountKey,
                                            autovalidateMode: state.autoValidateMode? AutovalidateMode
                                                .always:AutovalidateMode.disabled,
                                            readOnly: true,
                                            controller:
                                                rdDepositAmountController,
                                            inputFormatters: [
                                              FilteringTextInputFormatter
                                                  .digitsOnly,
                                              LengthLimitingTextInputFormatter(
                                                  8),
                                            ],
                                            validator: (value) {
                                              print(value);
                                              if (value!.isEmpty ||
                                                  rdDepositAmountController
                                                          .text ==
                                                      "₹ 0.00") {
                                                return 'Please Fill Amount';
                                              }
                                              //////Validation
                                              // if (value == null || value.isEmpty) {
                                              //   return 'Please Fill Amount';
                                              // }
                                              return null;
                                            },
                                            keyboardType: TextInputType.number,
                                            onChanged: (value) {},
                                            decoration: InputDecoration(
                                              hintText: delegate.depositAmount,
                                            ),
                                          ),
                                        );
                                      },
                                    ),
                                  ],
                                ),
                                Text(
                                    "Installment Due :${state.rdDepositDueCount}"),
                              ],
                            ),
                            // ignore: prefer_const_literals_to_create_immutables
                            Column(children: [
                              kWidth10,
                              Text(
                                "Over Due : ₹ ${toRupeeFormat(state.rdDepositDueAmount.roundToDouble())} ",
                                style: const TextStyle(
                                  color: Color.fromARGB(255, 122, 4, 87),
                                ),
                              ),
                              Text(
                                "Total : ₹${toRupeeFormat(state.rdDepositTotalAmount.round().toDouble())}",
                                style: const TextStyle(
                                  color: Color.fromARGB(255, 122, 4, 87),
                                ),
                              ),
                            ]),
                          ],
                        ),
                      )
                    : Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 200,
                            child: TextFormField(
                              key: depositAmountKey,
                              autovalidateMode:
                                  AutovalidateMode.onUserInteraction,
                              readOnly: false,
                              controller: vRdAmountController,
                              keyboardType: TextInputType.number,
                              inputFormatters: [
                                FilteringTextInputFormatter.digitsOnly,
                                LengthLimitingTextInputFormatter(6),
                              ],
                              decoration:
                                  const InputDecoration(hintText: "Amount"),
                              validator: (value) {
                                print(value);
                                print(vRdAmountController);
                                if (vRdAmountController.text.isEmpty) {
                                  return "Please enter the amount";
                                } else if (num.parse(vRdAmountController.text) <
                                    state
                                        .rdCustomerAccountinfodatas!
                                        .data[state.rdAccountCardindex]
                                        .vrdMinumumDepAmount) {
                                  return "Enter minimium 100";
                                } else if (num.parse(vRdAmountController.text) >
                                    50000) {
                                  return "Maximium limit 50000";
                                }
                                return null;

                                // final double limitexceedamount = 50000;
                                // if (double.parse(value!) < limitexceedamount) {
                                //   return "Limit exceeded";
                                // }
                              },
                              onChanged: (value) {
                                // print(value);
                                context.read<RdCustomerBloc>().add(
                                    RdCustomerEvent.updatevrdDepositAmount(
                                        vrdDepositAmount: double.parse(value)));
                                print("vrdamount");
                                print(state.vrdDepositAmount);
                              },
                            ),
                          ),
                        ],
                      ),

                //   },
                // ),

                ///////////////////////////To Card///////////////
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      delegate.depositTo,
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                kHeight10,
                BlocBuilder<RdCustomerBloc, RdCustomerState>(
                  builder: (context, state) {
                    return SdCarouselSlider(
                      carouselController:
                          PageController(initialPage: state.rdAccountCardindex),
                      onPageChanged: ((index) {
                        context.read<RdCustomerBloc>().add(
                            RdCustomerEvent.rdAccountCardChanged(
                                rdAccountCardIndex: index));

                        context
                            .read<RdCustomerBloc>()
                            .add(const RdCustomerEvent.resetRdDepositFields());
                        //   rdDepositAmountController.clear();
                              context.read<CustomerBloc>().add(
                          const CustomerEvent.deactivateAutoValidateMode());
                          //  context.read<CustomerBloc>().add(
                          // const CustomerEvent.activateAutoValidateMode());
                         // depositAmountKey.currentState!.deactivate();
                          depositAmountKey.currentState!.reset();
                        vRdAmountController.clear();
                      }),
                      items: state.rdcustomerActiveAccounts != null
                          ? state.rdcustomerActiveAccounts!.map(
                              (account) {
                                return CardFrame(
                                  content:
                                      RdAccountCardContent(account: account),
                                  color: account.status == 1
                                      ? accountCardColor(
                                          type: account.accountType)
                                      : CardColor.settled,
                                  //  const Color.fromARGB(255, 1, 66, 113),
                                );
                              },
                            ).toList()
                          : [],
                    );
                  },
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: SizedBox(
                        height: 42,
                        width: 146,
                        child: Neumorphic(
                          child: MaterialButton(
                            onPressed: () async {
                              if (depositAmountKey.currentState!.validate()) {
                                
                              }
                              // vRdAmountController.clear();
                              final String paymentMode = state
                                  .rdpaymentgatewaycarddata!
                                  .data[state.rdPaymentCardIndex]
                                  .paymentgatewayname;
                              final String accountType = state
                                  .rdcustomerActiveAccounts![
                                      state.rdAccountCardindex]
                                  .accountType;
                              print("Account type");
                              print(accountType);
                              // if (AccountType == "RD") {
                              //   if (rdDepositAmountController.text ==
                              //           '₹ 0.00' ||
                              //       rdDepositAmountController.text.isEmpty) {
                              //     print("isEmpty");
                              //   }
                              // } else {
                              //   if (vRdAmountController.text.isEmpty) {}
                              // }

                              if ((accountType == "RD" &&
                                          rdDepositAmountController.text ==
                                              '₹ 0.00' ||
                                      accountType == "RD" &&
                                          rdDepositAmountController
                                              .text.isEmpty) ||
                                  (accountType == "VR" &&
                                          state.vrdDepositAmount == 0.0 ||
                                      accountType == "VR" &&
                                          vRdAmountController.text.isEmpty)) {
                                print("isEmpty");
                              } else if (accountType == "VR" &&
                                  (num.parse(vRdAmountController.text) <
                                      state
                                          .rdCustomerAccountinfodatas!
                                          .data[state.rdAccountCardindex]
                                          .vrdMinumumDepAmount)) {
                                sdShowDailogue(
                                    context: context,
                                    dailogue: AlertDialog(
                                      content: const Text(
                                        "Pay minimium 100 Rupees",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      actions: [
                                        TextButton(
                                            onPressed: () {
                                              Navigator.of(context).pop();
                                            },
                                            child: const Text("Ok"))
                                      ],
                                    ));
                              } else if (accountType == "VR" &&
                                  (num.parse(vRdAmountController.text) >
                                      50000)) {
                                sdShowDailogue(
                                    context: context,
                                    dailogue: AlertDialog(
                                      content: const Text(
                                        "Pay maximium amount 50000",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      actions: [
                                        TextButton(
                                            onPressed: () {
                                              Navigator.of(context).pop();
                                            },
                                            child: const Text("Ok"))
                                      ],
                                    ));
                              } else {
                                if (paymentMode == 'CASH') {
                                  rdDepositConfirmationDialog(
                                    context: context,
                                    customerId: context
                                        .read<CustomerBloc>()
                                        .state
                                        .searchResultCustomerID,
                                    customerName: context
                                        .read<CustomerBloc>()
                                        .state
                                        .searchResultCustomerName,
                                    documentId: context
                                        .read<RdCustomerBloc>()
                                        .state
                                        .rdcustomerActiveAccounts![
                                            state.rdAccountCardindex]
                                        .accountNumber,
                                    transactionType: context
                                        .read<RdCustomerBloc>()
                                        .state
                                        .rdpaymentgatewaycarddata!
                                        .data[state.rdPaymentCardIndex]
                                        .paymentgatewayname,
                                    amount: accountType == "RD"
                                        ? state.rdDepositTotalAmount
                                        : state.vrdDepositAmount,
                                    accountType: accountType,
                                  );
                                } else {
                                  if (RdChequeCardContent
                                          .chequeController.text.isNotEmpty &&
                                      RdChequeCardContent
                                          .dateController.text.isNotEmpty &&
                                      RdChequeCardContent
                                          .ifscController.text.isNotEmpty &&
                                      state.subsidiaryBank != 'Branch Bank') {
                                    if (state.isIfscValid) {
                                      rdDepositConfirmationDialog(
                                        context: context,
                                        customerId: context
                                            .read<CustomerBloc>()
                                            .state
                                            .searchResultCustomerID,
                                        customerName: context
                                            .read<CustomerBloc>()
                                            .state
                                            .searchResultCustomerName,
                                        documentId: context
                                            .read<RdCustomerBloc>()
                                            .state
                                            .rdcustomerActiveAccounts![
                                                state.rdAccountCardindex]
                                            .accountNumber,
                                        transactionType: context
                                            .read<RdCustomerBloc>()
                                            .state
                                            .rdpaymentgatewaycarddata!
                                            .data[state.rdPaymentCardIndex]
                                            .paymentgatewayname,
                                        amount: accountType == "RD"
                                            ? state.rdDepositTotalAmount
                                            : state.vrdDepositAmount,
                                        accountType: accountType,
                                      );
                                    } else {
                                      return sdShowDailogue(
                                          context: context,
                                          dailogue: AlertDialog(
                                            content: const Text(
                                              "Invalid ifsc code",
                                              style:
                                                  TextStyle(color: Colors.red),
                                            ),
                                            actions: [
                                              TextButton(
                                                  onPressed: () {
                                                    Navigator.of(context).pop();
                                                  },
                                                  child: const Text("Ok"))
                                            ],
                                          ));
                                    }
                                  } else {
                                    sdShowDailogue(
                                        context: context,
                                        dailogue: AlertDialog(
                                          content: const Text(
                                            "Please fill the Data!",
                                            style: TextStyle(color: Colors.red),
                                          ),
                                          actions: [
                                            TextButton(
                                                onPressed: () {
                                                  //  rdDepositAmountController
                                                  //   .clear();
                                                  Navigator.of(context).pop();
                                                },
                                                child: const Text("Ok"))
                                          ],
                                        ));
                                  }
                                }
                              }
                              //

                              // if (state.rdDepositTotalAmount <= 0) {
                              //   sdShowDailogue(
                              //       context: context,
                              //       dailogue: AlertDialog(
                              //         content: const Text(
                              //           "Please fill the Data!",
                              //           style: TextStyle(color: Colors.red),
                              //         ),
                              //         actions: [
                              //           TextButton(
                              //               onPressed: () {
                              //                 Navigator.of(context).pop();
                              //               },
                              //               child: const Text("Ok"))
                              //         ],
                              //       ));
                              // }

                              // ScaffoldMessenger.of(context).showSnackBar(
                              //   const SnackBar(content: Text('Processing Data')),
                              // );
                            },
                            child: Text(
                              delegate.depositSubmit,
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w400,
                                color: const Color(0xff914686),
                              ),
                            ),
                          ),
                        )),
                  ),
                ),
              ],
            );
          },
        );
      },
    );
  }
}
