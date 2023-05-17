import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/failure_messages.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/widgets/customer_reference.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/widgets/employee_reference.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/widgets/payment_card_content.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/new_sd_ac/widgets/dialog_boxes.dart/confirm_msg.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/new_sd_ac/widgets/newsd_widgets/co_applicant.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/new_sd_ac/widgets/newsd_widgets/nominee.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/new_sd_ac/widgets/scheme_card/scheme_card.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/sd_card/sd_card.dart';
import 'package:savings_deposit/widgets/sd_carousel_slider/sd_carousel_slider.dart';

var salesCodeController = TextEditingController();
final amountcontroller = TextEditingController();

class NewSavingsDepositAccountPage extends StatelessWidget {
  const NewSavingsDepositAccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    final delegate = S.of(context);
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text(
              delegate.NsNewSavingsAccount,
              style: GoogleFonts.poppins(
                fontSize: ismalayalam ? 19 : 24,
                color: const Color(0xff363636),
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        //-------------------------SchemeCards-----------------
        const SchemeCards(),
        kHeight15,

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            //---------------------------TaxPayer-----------------------
            BlocBuilder<CustomerBloc, CustomerState>(
              builder: (context, state) {
                return TextButton(
                  onPressed: (() {
                    context
                        .read<CustomerBloc>()
                        .add(const CustomerEvent.enableNewSdTaxpayer());
                    print(state.tdsCode);
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
                            child: state.taxPayer
                                ? Image.asset(
                                    "assets/icons/tick_icon.png",
                                    width: 40,
                                    height: 40,
                                  )
                                : const SizedBox()),
                      ),
                      kWidth10,
                      Text(
                        "Tax Payer",
                        style: TextStyle(
                          fontSize: ismalayalam ? 11 : 14,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xff914686),
                        ),
                      )
                    ],
                  ),
                );
              },
            ),

            //-------------------------CoApplicant------------------
            const NewSdCoApplicant(),

            //--------------------------Nominee--------------------
            NomineeDetails(),

            //--------------------------NewSdAmount----------------

            BlocBuilder<CustomerBloc, CustomerState>(
              builder: (context, state) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  //-----------------NewSdAmount---------------------------
                  child: SizedBox(
                    height: 48,
                    width: 200,
                    child: TextFormField(
                      onChanged: (value) {
                        context.read<CustomerBloc>().add(
                            CustomerEvent.newSdAmount(
                                newSdAmount: amountcontroller.text));
                      },
                      autovalidateMode: state.autoValidateMode
                          ? AutovalidateMode.always
                          : AutovalidateMode.onUserInteraction,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return delegate.NsFieldisempty;
                        } else {
                          final amount = int.parse(value);
                          final maxAmount = state.availableschemeModel!
                                  .data[state.schemeCardIndex].maxAmount ??
                              10000000000000000;
                          final minAmount = state.availableschemeModel!
                                  .data[state.schemeCardIndex].minimumAmount ??
                              -1;
                          if (amount > maxAmount) {
                            return delegate
                                .NsAmountcantBeGreaterThanMaximumAmount;
                          } else if (amount < minAmount) {
                            return delegate.NsAmountCantBeLessThanMinimumAmount;
                          }

                          return null;
                        }
                      },
                      inputFormatters: [
                        FilteringTextInputFormatter.digitsOnly,
                        LengthLimitingTextInputFormatter(state
                            .availableschemeModel!.data[0].maxAmount
                            .toString()
                            .length)
                      ],
                      controller: amountcontroller,
                      decoration: InputDecoration(
                        hintText: delegate.NsAmount,
                        hintStyle: GoogleFonts.poppins(
                          fontSize: ismalayalam ? 12 : 14,
                          color: const Color(0xffAFB0B0),
                        ),
                        focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xff914686),
                            style: BorderStyle.solid,
                            width: 2,
                          ),
                        ),
                        enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xff914686),
                            style: BorderStyle.solid,
                            width: .8,
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ],
        ),
        kHeight20,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                BlocBuilder<CustomerBloc, CustomerState>(
                  builder: (context, state) {
                    return Radio(
                      groupValue: state.employeeOrAgent,
                      onChanged: (_) {
                        context
                            .read<CustomerBloc>()
                            .add(const CustomerEvent.employeeOrAgent(0));
                        context.read<CustomerBloc>().add(
                            const CustomerEvent.newSdSalescode(
                                newSdsalesCode: '0'));

                        context.read<RdCustomerBloc>().add(
                            const RdCustomerEvent.disableCustomerReference());
                        context.read<RdCustomerBloc>().add(
                            const RdCustomerEvent.disableEmployeeReference());
                        salesCodeController.clear();
                      },
                      value: 0,
                      activeColor: const Color(0xff914686),
                      fillColor:
                          MaterialStateProperty.all(const Color(0xff914686)),
                    );
                  },
                ),
                Text(
                  delegate.NsRadioNone,
                  maxLines: 1,
                  style: TextStyle(
                    fontSize: ismalayalam ? 11 : 14,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff914686),
                  ),
                )
              ],
            ),
            //-----------------CustomerReference-----------------
            const CustomerReference(),
            //-----------------EmployeeReference-----------------
            const EmployeeReference()
          ],
        ),
        kHeight20,
        //--------------------------AccountCards---------------------
        BlocConsumer<CustomerBloc, CustomerState>(
          listener: (context, state) {
            state.customerPaymentSuccessOrfailOption.fold(
                () => {},
                (a) => a.fold(
                    (l) => {
                          l.maybeMap(
                              orElse: () {},
                              sessionTimeout: (value) {
                                context.router.push(const SessionRoute());
                                return null;
                              },
                              unAuthorized: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                        content: Text(
                                            FailureMessages.unAuthorized)));
                                return null;
                              },
                              clientFailure: (_) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                        content: Text(
                                            FailureMessages.clientFailure)));
                                return null;
                              },
                              serverFailure: (_) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                        content: Text(
                                            FailureMessages.serverFailure)));
                                return null;
                              })
                        },
                    (r) => {
                          saveSDSessionTokens(
                              context: context,
                              token: state.customerPaymentDetails!.jwtToken),
                          saveRDSessionTokens(
                              context: context,
                              token: state.customerPaymentDetails!.jwtToken),
                        }));
          },
          builder: (context, state) {
            return SdCarouselSlider(
                carouselController: PageController(),
                onPageChanged: (index) {
                  context.read<CustomerBloc>().add(
                      CustomerEvent.paymentCardChanged(
                          paymentCardIndex: index));
                  clearCustomerChequeData(context);
                  ContentCheque.subsidiaryBankKey.currentState!.reset();

                  context
                      .read<CustomerBloc>()
                      .add(const CustomerEvent.setDropDownBankToInitial());
                },
                items: state.customerPaymentDetails != null
                    ? state.customerPaymentDetails!.data.map((payment) {
                        return CardFrame(
                            color: CardColor.payment,
                            content: PaymentCardContent(
                              type: payment.paymentgatewayname,
                            ));
                      }).toList()
                    : []);
          },
        ),
        //----------------------------SubmitButton------------------
        kHeight20,
        BlocBuilder<CustomerBloc, CustomerState>(
          builder: (context, state) {
            return Center(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: SizedBox(
                  height: 42,
                  width: 146,
                  child: Neumorphic(
                    child: MaterialButton(
                      onPressed: () async {
                        context.read<CustomerBloc>().add(
                            const CustomerEvent.activateAutoValidateMode());
                        if (amountcontroller.text.isNotEmpty) {
                          if (state
                                  .customerPaymentDetails!
                                  .data[state.paymentCardIndex]
                                  .paymentgatewayname ==
                              'Cash') {
                            if (state.radioButtonActive ||
                                state.nomineeACtive) {
                              await showDialog(
                                context: context,
                                builder: (context) {
                                  return const ConfirmMessage();
                                },
                              );
                            } else {
                              sdShowDailogue(
                                  context: context,
                                  dailogue: AlertDialog(
                                    content: const Text(
                                      "Nominee or coApplicant is required !",
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
                            }
                          } else {
                            if (state.radioButtonActive ||
                                state.nomineeACtive) {
                              if (ContentCheque.dateController.text.isNotEmpty &&
                                  ContentCheque
                                      .ifscController.text.isNotEmpty &&
                                  ContentCheque
                                      .chequeController.text.isNotEmpty &&
                                  state.subsidiaryBank != 'Branch Bank') {
                                if (state.isIfscValid) {
                                  await showDialog(
                                      context: context,
                                      builder: (context) {
                                        return const ConfirmMessage();
                                      });
                                } else {
                                  return sdShowDailogue(
                                      context: context,
                                      dailogue: AlertDialog(
                                        content: const Text(
                                          "Invalid ifsc code",
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
                                }
                              } else {
                                return sdShowDailogue(
                                    context: context,
                                    dailogue: AlertDialog(
                                      content: const Text(
                                        "Please fill the Data!",
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
                              }
                            } else {
                              sdShowDailogue(
                                  context: context,
                                  dailogue: AlertDialog(
                                    content: const Text(
                                      "Nominee or coApplicant is required !",
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
                            }
                          }
                        }
                      },
                      child: Text(
                        delegate.NsSubmit,
                        maxLines: 1,
                        style: GoogleFonts.poppins(
                          fontSize: ismalayalam ? 13 : 18,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff914686),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            );
          },
        )
      ],
    );
  }

  Widget nomineeNotActive(
      CustomerState state, BuildContext context, bool isMalayalam) {
    final delegate = S.of(context);
    Widget _showWidget = const SizedBox();
    if (state.nomineeACtive) {
      _showWidget = const ConfirmMessage();
    } else {
      _showWidget = Dialog(
        child: SizedBox(
          height: state.nomineeACtive ? 600 : 600,
          width: 450,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  delegate.NsWarning,
                  style: GoogleFonts.poppins(
                    fontSize: isMalayalam ? 18 : 22,
                    color: const Color.fromARGB(
                      255,
                      88,
                      3,
                      30,
                    ),
                  ),
                ),
                kHeight20,
                Text(
                  delegate.NsPleaseCompleteTheNomineeDetails,
                  style: GoogleFonts.poppins(
                    fontSize: isMalayalam ? 13 : 18,
                    color: const Color(0xff363636),
                  ),
                  maxLines: 1,
                ),
                kHeight10,
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    NomineeDetails(),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    }
    return _showWidget;
  }
}

clearNewSdFields() {
  salesCodeController.clear();
  amountcontroller.clear();
}
