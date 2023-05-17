// ignore_for_file: avoid_print, unused_local_variable

import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jiffy/jiffy.dart';
import 'package:progress_indicators/progress_indicators.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/failure_messages.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/generated/l10n.dart';

import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/widgets/customer_account_info/widgets/account_card_content/account_card_content.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/widgets/account_cards.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/widgets/alert_dailoguebox.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/widgets/submit_dailoguebox.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_dialogue_action/alert_dialogue_action.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/sd_card/sd_card.dart';
import 'package:savings_deposit/widgets/sd_carousel_slider/sd_carousel_slider.dart';

final withdrawAmountController = TextEditingController();
final withdrawDateController = TextEditingController();

class Withdrawalpage extends StatelessWidget {
  List<CustomerOtherBankData>? accountsForCustomer;
  String? endDate;
  Withdrawalpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final delegate = S.of(context);
    String currentdate = DateFormat('dd-MM-yyyy').format(DateTime.now());
    bool? cashcondition;
    List<CustomerOtherBankData>? loopingList = [];
    // List<CustomerAccountsData> statusoncard = [];

    // String? accountnos;

    return ListView(
      children: [
        kHeight10,
        const Center(
          child: Text(
            'Withdrawal',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        BlocConsumer<CustomerBloc, CustomerState>(listener: (context, state) {
          state.withdrawalPostFailureOrSuccess.fold(
              () => {},
              (a) => a.fold(
                  (l) => {
                        l.maybeMap(
                          orElse: () {},
                          sessionTimeout: (value) {
                            context.router.push(const SessionRoute());
                          },
                          unAuthorized: (value) {
                            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                                content: Text(FailureMessages.unAuthorized)));
                            return null;
                          },
                          clientFailure: (_) {
                            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                                content: Text(FailureMessages.clientFailure)));
                            return null;
                          },
                          serverFailure: (_) {
                            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                                content: Text(FailureMessages.serverFailure)));
                            return null;
                          },
                          withdrawalStatus: (value) {
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                    content: Text(
                                        'Please use another transaction method')));

                            // context
                            //     .read<
                            //         CustomerBloc>()
                            //     .add(CustomerEvent
                            //         .withdrawalResponseFailureStatus(
                            //             status:
                            //                 value.status));

                            // if (state
                            //         .status ==
                            //     "This amount is reached") {
                            //   showDialog(
                            //     context:
                            //         context,
                            //     builder: (BuildContext
                            //             context) =>
                            //         AlertDialog(
                            //       title: Text(
                            //           delegate
                            //               .withdrawalalert),
                            //       content:
                            //           const Text(
                            //               "Insufficient Fund"),
                            //       actions: [
                            //         ElevatedButton(
                            //             onPressed:
                            //                 () {
                            //               Navigator.pop(context);
                            //             },
                            //             child:
                            //                 Text(delegate.withdrawalok)),
                            //       ],
                            //     ),
                            //   );
                            // }
                          },
                        )
                      },
                  (r) => {
                        alertdialogbox(
                          context,
                          context,
                          state.withdrawalAmount,
                          loopingList!,
                        ),
                        saveSDSessionTokens(
                            context: context,
                            token: state.withdrawalReponsedata!.jwtToken),
                        saveRDSessionTokens(
                            context: context,
                            token: state.withdrawalReponsedata!.jwtToken),
                      }));
        }, builder: (context, state) {
          final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;

          if (state.customerAccountsLoading) {
            return const Center(
              child: CircularProgressIndicator(
                color: kPrimaryColor,
              ),
            );
          }

          return SdCarouselSlider(
              carouselController:
                  PageController(initialPage: state.accountCardIndex),
              onPageChanged: ((index) {
                context.read<CustomerBloc>().add(
                    CustomerEvent.accountCardChanged(accountCardIndex: index));
                // context.read<CustomerBloc>().add(
                //     CustomerEvent.nonSettledAccountcardchanged(
                //         nonSettledcardindex: index));
              }),
              items: state.customerActiveAccounts!.map((account) {
                return CardFrame(
                  content: AccountCardContent(account: account),
                  color: CardColor.sd,
                );
                // );
              }).toList());
        }),
        BlocConsumer<CustomerBloc, CustomerState>(
          listener: (context, state) {
            state.goldLoandetailsFailureorSuccess.fold(
                () => null,
                (a) => a.fold((l) {
                      l.maybeMap(
                        orElse: () {},
                        sessionTimeout: (value) {
                          context.router.push(const SessionRoute());
                        },
                        unAuthorized: (value) {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text(FailureMessages.unAuthorized)));
                          return null;
                        },
                        clientFailure: (_) {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text(FailureMessages.clientFailure)));
                          return null;
                        },
                        serverFailure: (_) {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text(FailureMessages.serverFailure)));
                          return null;
                        },
                      );
                    }, (r) {
                      withdrawAmountController.text =
                          state.goldloansearchdatas!.data.totamt.toString();
                      context.read<CustomerBloc>().add(
                            CustomerEvent.withdrawalUpdated(state
                                .goldloansearchdatas!.data.totamt
                                .toString()),
                          );
                      saveRDSessionTokens(
                          context: context,
                          token: state.goldloansearchdatas!.jwtToken);
                      saveSDSessionTokens(
                          context: context,
                          token: state.goldloansearchdatas!.jwtToken);
                    }));
          },
          builder: (context, state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 335,
                  child: Column(
                    children: [
                      TextFormField(
                        controller: withdrawAmountController,
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly,
                          LengthLimitingTextInputFormatter(state
                              .customerActiveAccounts![context
                                  .read<CustomerBloc>()
                                  .state
                                  .accountCardIndex]
                              .balance!
                              .toString()
                              .length)
                        ],
                        keyboardType: const TextInputType.numberWithOptions(
                            decimal: true),
                        decoration: InputDecoration(
                          labelText: delegate.withdrawalamount,
                          icon: const Icon(Icons.money),
                        ),
                        autovalidateMode: state.withdrawalAmount == 0.0
                            ? AutovalidateMode.disabled
                            : AutovalidateMode.always,
                        validator: (value) {
                          final cardData = state.customerAccounts;
                          final customercardindexbalance = state
                              .customerActiveAccounts![state.accountCardIndex]
                              .balance!;

                          double balance = 0;
                          if (value!.isNotEmpty) {
                            balance = double.parse(value);
                          }
                          if (balance > customercardindexbalance) {
                            return "Insufficient Amount ";
                          }

                          if (customercardindexbalance - balance < 100) {
                            return " A/C Should contain Minimum amount RS.100";
                          }
                          return null;
                        },
                        onChanged: (text) {
                          context.read<CustomerBloc>().add(
                                CustomerEvent.withdrawalUpdated(text),
                              );
                          print(state.withdrawalAmount);
                          if (loopingList![state.otherbankindex].type ==
                              "GOLD_LOAN") {}
                        },
                        onFieldSubmitted: (value) {
                          if (loopingList![state.otherbankindex].type ==
                              "GOLD_LOAN") {
                            if (int.parse(value) ==
                                state.goldloansearchdatas!.data.totamt) {
                            } else {
                              context
                                  .read<CustomerBloc>()
                                  .add(CustomerEvent.searchgoldLoanno(
                                    pledgeno: goldloanno.text,
                                    amount: value,
                                  ));
                            }
                          }
                        },
                      ),
                      TextField(
                        controller: withdrawDateController,
                        decoration: const InputDecoration(
                            icon: Icon(Icons.calendar_today),
                            labelText: "Select Date"),
                        readOnly: true,
                        onTap: () async {
                          String? formattedDate;
                          DateTime? pickedDate = await showDatePicker(
                            context: context,
                            initialDate: DateTime.now(),
                            firstDate: DateTime.now()
                                .subtract(const Duration(days: 0)),
                            lastDate: DateTime(2100),
                          );

                          if (pickedDate != null) {
                            print(
                                pickedDate); //pickedDate output format => 2021-03-10 00:00:00.000
                            formattedDate =
                                DateFormat('dd-MM-yyyy').format(pickedDate);
                            print(formattedDate);
                            withdrawDateController.text = formattedDate;
                            context.read<CustomerBloc>().add(
                                CustomerEvent.datepicker(
                                    tradatepicker: pickedDate.toString()));
                          }
                          if (withdrawDateController.text == '' ||
                              withdrawDateController.text == currentdate) {
                            context
                                .read<CustomerBloc>()
                                .add(const CustomerEvent.switchbutton(false));
                          }
                        },
                      ),
                      kHeight10,
                      Row(
                        children: [
                          const Text("Standing Instructions",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Transform.scale(
                            scale: 1,
                            child: Switch(
                              value: state.switchbuttondate,
                              onChanged: (value) {
                                if (withdrawDateController.text == '' ||
                                    withdrawDateController.text ==
                                        currentdate) {
                                  context.read<CustomerBloc>().add(
                                      const CustomerEvent.switchbutton(false));
                                } else {
                                  context
                                      .read<CustomerBloc>()
                                      .add(CustomerEvent.switchbutton(value));
                                }
                              },
                            ),
                          ),
                          Visibility(
                            visible: state.switchbuttondate,
                            child: SizedBox(
                              height: 42,
                              child: Neumorphic(
                                child: BlocBuilder<CustomerBloc, CustomerState>(
                                  builder: (context, state) {
                                    return MaterialButton(
                                      onPressed: () {
                                        showDialog(
                                          context: context,
                                          builder: (BuildContext context) =>
                                              AlertDialog(
                                            title: Center(
                                                child: Text(
                                                    delegate
                                                        .withdrawalStandingInstructions,
                                                    style: const TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold))),
                                            content: BlocConsumer<CustomerBloc,
                                                CustomerState>(
                                              listener: (context, state) {},
                                              builder: (context, state) {
                                                endDate = scheduledDate(
                                                        state.count,
                                                        DateTime.parse(
                                                            state.datepicker!),
                                                        state.scheduleMonth,
                                                        state.scheduleWeek)
                                                    .toString();

                                                return SizedBox(
                                                  height: 250,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    children: [
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        children: [
                                                          Text(delegate
                                                              .withdrawalweek),
                                                          Checkbox(
                                                            value: state
                                                                .scheduleWeek,
                                                            onChanged: (value) {
                                                              context
                                                                  .read<
                                                                      CustomerBloc>()
                                                                  .add(CustomerEvent
                                                                      .scheduledWeekCheckbox(
                                                                          value!));
                                                            },
                                                            activeColor:
                                                                Colors.blue,
                                                          ),
                                                        ],
                                                      ),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        children: [
                                                          Text(delegate
                                                              .withdrawalmonth),
                                                          Checkbox(
                                                            value: state
                                                                .scheduleMonth,
                                                            onChanged: (value) {
                                                              context
                                                                  .read<
                                                                      CustomerBloc>()
                                                                  .add(CustomerEvent
                                                                      .scheduledMonthcheckbox(
                                                                          value!));
                                                            },
                                                            activeColor:
                                                                Colors.blue,
                                                          ),
                                                        ],
                                                      ),
                                                      kHeight10,
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        children: [
                                                          FloatingActionButton(
                                                            backgroundColor:
                                                                Colors.white,
                                                            onPressed: () {
                                                              if (state
                                                                      .scheduleWeek ||
                                                                  state
                                                                      .scheduleMonth) {
                                                                context
                                                                    .read<
                                                                        CustomerBloc>()
                                                                    .add(const CustomerEvent
                                                                        .decrementbutton());
                                                              }
                                                            },
                                                            child: const Icon(
                                                              Icons
                                                                  .horizontal_rule,
                                                              color:
                                                                  Colors.black,
                                                            ),
                                                          ),
                                                          BlocBuilder<
                                                              CustomerBloc,
                                                              CustomerState>(
                                                            builder: (context,
                                                                state) {
                                                              return Text(
                                                                "${state.count}",
                                                                style:
                                                                    const TextStyle(
                                                                        fontSize:
                                                                            30),
                                                              );
                                                            },
                                                          ),
                                                          FloatingActionButton(
                                                            backgroundColor:
                                                                Colors.white,
                                                            onPressed: () {
                                                              if (state
                                                                      .scheduleWeek ||
                                                                  state
                                                                      .scheduleMonth) {
                                                                context
                                                                    .read<
                                                                        CustomerBloc>()
                                                                    .add(const CustomerEvent
                                                                        .incrementbutton());
                                                              }
                                                            },
                                                            child: const Icon(
                                                              Icons.add,
                                                              color:
                                                                  Colors.black,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Column(
                                                        children: [
                                                          Text(
                                                              withdrawDateController
                                                                  .text
                                                                  .toString()),
                                                          const Text(
                                                            "To",
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          ),
                                                          Text(endDate
                                                              .toString())
                                                        ],
                                                      ),
                                                      // Text("To "),
                                                    ],
                                                  ),
                                                );
                                              },
                                            ),
                                            actions: [
                                              AlertDialogueAction(
                                                  leftButtonLabel:
                                                      delegate.withdrawalok,
                                                  rightButtonLabel:
                                                      delegate.withdrawalcancel,
                                                  leftButtononPressed: () {
                                                    context
                                                        .read<CustomerBloc>()
                                                        .add(CustomerEvent
                                                            .updateScheduledDate(
                                                                date: endDate));
                                                    Navigator.pop(context);
                                                  },
                                                  rightButtononPressed: () {
                                                    context
                                                        .read<CustomerBloc>()
                                                        .add(const CustomerEvent
                                                                .updateScheduledDate(
                                                            date: null));
                                                    context
                                                        .read<CustomerBloc>()
                                                        .add(const CustomerEvent
                                                            .clearCheckbox());

                                                    Navigator.pop(context);
                                                  }),
                                            ],
                                          ),
                                        );
                                      },
                                      child: Text(
                                        "Scheduled",
                                        style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: const Color(0xff914686),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            );
          },
        ),
        kHeight10,
        BlocConsumer<CustomerBloc, CustomerState>(
          listener: (context, state) {},
          builder: (context, state) {
            if (state.customerOtherBankLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            final usertype =
                context.read<LoginBloc>().state.loginDetails!.data.userType;

            accountsForCustomer = state.customerOtherBankAccounts != null
                ? state.customerOtherBankAccounts!.data
                    .where((element) =>
                        element.type != "Cash" && element.type != "Cheque")
                    .toList()
                : [];

            if (withdrawDateController.text == currentdate ||
                withdrawDateController.text == '') {
              loopingList = state.customerOtherBankAccounts != null
                  ? state.customerOtherBankAccounts!.data
                  : [];
              print('11111111111111111111');
            } else {
              loopingList = accountsForCustomer;
              print('222222222222222222');
            }

            return SdCarouselSlider(
                carouselController: PageController(),
                onPageChanged: ((index) {
                  context.read<CustomerBloc>().add(
                      CustomerEvent.otherBankcardchanged(
                          otherbankindex: index));
                  searchRdNo.clear();
                  searchsdid.clear();
                  goldloanno.clear();
                  chequeNo.clear();
                  installmentcount.clear();
                  ifscController.clear();
                  context
                      .read<CustomerBloc>()
                      .add(const CustomerEvent.setDropDownBankToInitial());
                  withdrawAmountController.clear();

                  context
                      .read<CustomerBloc>()
                      .add(const CustomerEvent.sdsearchclearDataModel());
                }),
                items: loopingList!.isEmpty
                    ? [
                        CardFrame(
                            content: const Center(
                                child: Text(
                              "Add Bank Account",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                            color: Colors.black12)
                      ]
                    : loopingList!.map((otherBankDetails) {
                        return CardFrame(
                            content:
                                AllBankCard(otherBankDetails: otherBankDetails),
                            color: CardColor.sdWithdrawal);
                      }).toList());
          },
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: SizedBox(
              height: 42,
              width: 146,
              child: Neumorphic(
                child: BlocConsumer<CustomerBloc, CustomerState>(
                  listener: (context, state) {
                    state.transcationVerificationFailureorSuccess.fold(
                        () => {},
                        (a) => a.fold(
                            (l) => {
                                  l.maybeMap(
                                    orElse: () {},
                                    sessionTimeout: (value) {
                                      context.router.push(const SessionRoute());
                                    },
                                    unAuthorized: (value) {
                                      ScaffoldMessenger.of(context)
                                          .showSnackBar(SnackBar(
                                              content: Text(FailureMessages
                                                  .unAuthorized)));
                                      return null;
                                    },
                                    clientFailure: (_) {
                                      ScaffoldMessenger.of(context)
                                          .showSnackBar(SnackBar(
                                              content: Text(FailureMessages
                                                  .clientFailure)));
                                      return null;
                                    },
                                    serverFailure: (_) {
                                      ScaffoldMessenger.of(context)
                                          .showSnackBar(SnackBar(
                                              content: Text(FailureMessages
                                                  .serverFailure)));
                                      return null;
                                    },
                                    withdrawalStatus: (value) {
                                      ScaffoldMessenger.of(context)
                                          .showSnackBar(SnackBar(
                                              content: Text(value.status)));

                                      // context
                                      //     .read<
                                      //         CustomerBloc>()
                                      //     .add(CustomerEvent
                                      //         .withdrawalResponseFailureStatus(
                                      //             status:
                                      //                 value.status));

                                      // if (state
                                      //         .status ==
                                      //     "This amount is reached") {
                                      //   showDialog(
                                      //     context:
                                      //         context,
                                      //     builder: (BuildContext
                                      //             context) =>
                                      //         AlertDialog(
                                      //       title: Text(
                                      //           delegate
                                      //               .withdrawalalert),
                                      //       content:
                                      //           const Text(
                                      //               "Insufficient Fund"),
                                      //       actions: [
                                      //         ElevatedButton(
                                      //             onPressed:
                                      //                 () {
                                      //               Navigator.pop(context);
                                      //             },
                                      //             child:
                                      //                 Text(delegate.withdrawalok)),
                                      //       ],
                                      //     ),
                                      //   );
                                      // }
                                    },
                                  )
                                },
                            (r) => {
                                  showDialog(
                                      context: context,
                                      builder: (context) {
                                        Future.delayed(
                                            const Duration(seconds: 3), () {
                                          Navigator.of(context).pop(true);

                                          context.read<CustomerBloc>().add(
                                              const CustomerEvent
                                                  .customerAccountInfoPageEvent());
                                        });
                                        return AlertDialog(
                                            title: JumpingText(
                                                'Sent for BH/ABH approval.',
                                                style: const TextStyle(
                                                    color: Colors.red,
                                                    fontWeight: FontWeight.w700,
                                                    fontStyle:
                                                        FontStyle.italic)));
                                      }),
                                  // alertdialogbox(
                                  //   context,
                                  //   ctx,
                                  //   state
                                  //       .withdrawalAmount,
                                  //   loopingList,
                                  // ),
                                  saveSDSessionTokens(
                                      context: context,
                                      token: state
                                          .transcationverifydata!.jwtToken),
                                  saveRDSessionTokens(
                                      context: context,
                                      token: state
                                          .transcationverifydata!.jwtToken),
                                }));
                  },
                  builder: (context, state) {
                    return MaterialButton(
                      onPressed: () {
                        final withdrawalAmount = withdrawAmountController.text;
                        if (withdrawalAmount.isNotEmpty) {
                          if (num.parse(withdrawalAmount) > 0) {
                            if (state
                                        .customerActiveAccounts![
                                            state.accountCardIndex]
                                        .balance! -
                                    num.parse(withdrawalAmount) >
                                100) {
                              if (withdrawDateController.text.isNotEmpty) {
                                //----------------------------Cash---------------------------------
                                if (loopingList![state.otherbankindex].type ==
                                    "Cash") {
                                  submitdailogbox(
                                    context,
                                    state.switchbuttondate
                                        ? endDate!
                                        : state.datepicker!,
                                    loopingList!,
                                    state.customerActiveAccounts!,
                                  );
                                  print('Cash');
                                  //----------------------------Cheque---------------------------------
                                } else if (loopingList![state.otherbankindex]
                                        .type ==
                                    "Cheque") {
                                  if (chequeNo.text.isNotEmpty &&
                                      ifscController.text.isNotEmpty &&
                                      state.subsidiaryBank != 'Branch Bank') {
                                    if (state.isIfscValid) {
                                      submitdailogbox(
                                        context,
                                        state.switchbuttondate
                                            ? endDate!
                                            : state.datepicker!,
                                        loopingList!,
                                        state.customerActiveAccounts!,
                                      );
                                    } else {
                                      sdShowDailogue(
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
                                            "Please fill the Fields!",
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

                                  print('Cheque');
                                  //----------------------------GoldLoan---------------------------------
                                } else if (loopingList![state.otherbankindex]
                                        .type ==
                                    "GOLD_LOAN") {
                                  if (goldloanno.text.isNotEmpty &&
                                      state.goldloansearchdatas!.data.custname!
                                          .isNotEmpty) {
                                    submitdailogbox(
                                      context,
                                      state.switchbuttondate
                                          ? state.withdrawalScheduledDate ??
                                              state.datepicker!
                                          : state.datepicker!,
                                      loopingList!,
                                      state.customerActiveAccounts!,
                                    );
                                  } else {
                                    showDialog(
                                      context: context,
                                      builder: (BuildContext context) =>
                                          AlertDialog(
                                        title: Text(delegate.withdrawalalert),
                                        content: const Text(
                                            "Please Enter Valid Gold Loan No"),
                                        actions: [
                                          ElevatedButton(
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              child:
                                                  Text(delegate.withdrawalok)),
                                        ],
                                      ),
                                    );
                                  }

                                  print('GoldLoan');
                                  //----------------------------RD---------------------------------
                                } else if (loopingList![state.otherbankindex]
                                        .type ==
                                    "RD") {
                                  if (searchRdNo.text.isNotEmpty &&
                                      state.rdsearchDatas!.data[0].custName!
                                          .isNotEmpty) {
                                    if (installmentcount.text.isNotEmpty) {
                                      if (double.parse(
                                              withdrawAmountController.text) !=
                                          state
                                              .rdinstalmentdatas!.data.value!) {
                                        showDialog(
                                          context: context,
                                          builder: (BuildContext context) =>
                                              AlertDialog(
                                            title:
                                                Text(delegate.withdrawalalert),
                                            content: const Text(
                                                "Please Enter the same installment Amount With Due "),
                                            actions: [
                                              ElevatedButton(
                                                  onPressed: () {
                                                    Navigator.pop(context);
                                                  },
                                                  child: Text(
                                                      delegate.withdrawalok)),
                                            ],
                                          ),
                                        );
                                      } else {
                                        submitdailogbox(
                                          context,
                                          state.switchbuttondate
                                              ? state.withdrawalScheduledDate ??
                                                  state.datepicker!
                                              : state.datepicker!,
                                          loopingList!,
                                          state.customerActiveAccounts!,
                                        );
                                      }
                                    } else {
                                      showDialog(
                                        context: context,
                                        builder: (BuildContext context) =>
                                            AlertDialog(
                                          title: Text(delegate.withdrawalalert),
                                          content: const Text(
                                              "Please Enter No of Instalment"),
                                          actions: [
                                            ElevatedButton(
                                                onPressed: () {
                                                  Navigator.pop(context);
                                                },
                                                child: Text(
                                                    delegate.withdrawalok)),
                                          ],
                                        ),
                                      );
                                    }
                                  } else {
                                    showDialog(
                                      context: context,
                                      builder: (BuildContext context) =>
                                          AlertDialog(
                                        title: Text(delegate.withdrawalalert),
                                        content: const Text("No Data"),
                                        //const Text("Please Enter Valid RD No"),
                                        actions: [
                                          ElevatedButton(
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              child:
                                                  Text(delegate.withdrawalok)),
                                        ],
                                      ),
                                    );
                                  }
                                  print('RD');
                                  //----------------------------SD---------------------------------
                                } else if (loopingList![state.otherbankindex]
                                        .type ==
                                    "SD") {
                                  if (searchsdid.text.isNotEmpty &&
                                      state.sdaccountsearchdatas!.data
                                          .customerName.isNotEmpty) {
                                    submitdailogbox(
                                      context,
                                      state.switchbuttondate
                                          ? state.withdrawalScheduledDate ??
                                              state.datepicker!
                                          : state.datepicker!,
                                      loopingList!,
                                      state.customerActiveAccounts!,
                                    );
                                  } else {
                                    showDialog(
                                      context: context,
                                      builder: (BuildContext context) =>
                                          AlertDialog(
                                        title: Text(delegate.withdrawalalert),
                                        content: const Text(
                                            "Please Enter Valid SD No"),
                                        actions: [
                                          ElevatedButton(
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              child:
                                                  Text(delegate.withdrawalok)),
                                        ],
                                      ),
                                    );
                                  }
                                  print('SD');
                                  //----------------------------Bank---------------------------------
                                } else {
                                  submitdailogbox(
                                    context,
                                    state.switchbuttondate
                                        ? state.withdrawalScheduledDate ??
                                            state.datepicker!
                                        : state.datepicker!,
                                    loopingList!,
                                    state.customerActiveAccounts!,
                                  );
                                  print('Bank');
                                }
                              } else {
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) =>
                                      AlertDialog(
                                    title: Text(delegate.withdrawalalert),
                                    content: Text(
                                        delegate.withdrawalpleaseselectdate),
                                    actions: [
                                      ElevatedButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
                                          child: Text(delegate.withdrawalok)),
                                    ],
                                  ),
                                );
                              }
                            } else {
                              showDialog(
                                  context: context,
                                  builder: (BuildContext context) =>
                                      AlertDialog(
                                        title: Text(delegate.withdrawalalert),
                                        content: const Text(
                                            "Account Contains Minimium Rs.100"),
                                        actions: [
                                          ElevatedButton(
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              child: const Text('Ok'))
                                        ],
                                      ));
                            }
                          } else {
                            showDialog(
                                context: context,
                                builder: (BuildContext context) => AlertDialog(
                                      title: Text(delegate.withdrawalalert),
                                      content: const Text("Invalid Amount"),
                                      actions: [
                                        ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text(delegate.withdrawalok)),
                                      ],
                                    ));
                          }
                        } else {
                          showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                    title: Text(delegate.withdrawalalert),
                                    content: Text(delegate
                                        .withdrawalpleaseentertheamount),
                                    actions: [
                                      ElevatedButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
                                          child: Text(delegate.withdrawalok)),
                                    ],
                                  ));
                        }
                      },
                      child: Text(
                        delegate.withdrawalsubmit,
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

  scheduledDate(int count, DateTime startDate, bool month, bool week) {
    int? daysInMonth;
    int totalDays = 0;
    Jiffy? _scheduledDate;
    // int duration = month
    //     ? 31
    //     : week
    //         ? 7
    //         : 0;
    if (month) {
      _scheduledDate = Jiffy(startDate).add(months: count - 1);
    } else if (week) {
      _scheduledDate = Jiffy(startDate).add(weeks: count - 1);
    }
    String? calculatedMonth;
    String? calculatedDate;
    if (_scheduledDate != null) {
      calculatedMonth = _scheduledDate.month.toString().length < 2
          ? "0${_scheduledDate.month}"
          : _scheduledDate.month.toString();

      calculatedDate = _scheduledDate.date.toString().length < 2
          ? "0${_scheduledDate.date}"
          : _scheduledDate.date.toString();
    }
    return _scheduledDate == null
        ? startDate.toString().split(" ").first
        : "${_scheduledDate.year}-$calculatedMonth-$calculatedDate";
  }
}
