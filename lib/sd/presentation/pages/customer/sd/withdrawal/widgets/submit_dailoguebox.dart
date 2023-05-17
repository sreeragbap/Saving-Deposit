import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:jiffy/jiffy.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/core/failure_messages.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/widgets/account_cards.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/withdrawal.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/application/splash/splash_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';

Future<dynamic> submitdailogbox(
    BuildContext context,
    // String accountnos,

    String endDate,
    List<CustomerOtherBankData> loopingList,
    List<CustomerAccountsData> statusoncard) {
  final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;

  final delegate = S.of(context);
  return showDialog(
      context: context,
      builder: (BuildContext ctx) {
        return SimpleDialog(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        icon: const Icon(Icons.close)),
                  ],
                ),
                kHeight20,
                SizedBox(
                  width: 300,
                  child: Neumorphic(
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: BlocBuilder<CustomerBloc, CustomerState>(
                        builder: (context, state) {
                          final account = statusoncard[
                              state.accountCardIndex]; //get accountnumber
                          final otherBank = loopingList[state.otherbankindex];

                          final usertype = context
                              .read<LoginBloc>()
                              .state
                              .loginDetails!
                              .data
                              .userType;

                          final moduleId = context
                              .read<SplashBloc>()
                              .state
                              .splashModel!
                              .data
                              .moduleId;

                          print(moduleId);
                          final branchId = context //get branchid
                              .read<LoginBloc>()
                              .state
                              .loginDetails!
                              .data
                              .branchId;
                          final customerName = context //customername
                              .read<CustomerBloc>()
                              .state
                              .searchResultCustomerName;
                          final customerid = context //customer id
                              .read<CustomerBloc>()
                              .state
                              .searchResultCustomerID;
                          // print(accountnos);
                          final firmId = context
                              .read<LoginBloc>()
                              .state
                              .loginDetails!
                              .data
                              .firmId; //firmid
                          final empCode = context
                              .read<LoginBloc>()
                              .state
                              .loginDetails!
                              .data
                              .empCode; //emp code

                          final date = state.datepicker!.split(' ').first;

                          return Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                  child: Text(
                                delegate.withdrawalconfirmtowithdrawal,
                                style:
                                    TextStyle(fontSize: ismalayalam ? 10 : 20),
                              )),
                              kHeight20,
                              ConfirmationDialogContentRow(
                                  label: Text(
                                    'Customer ID ',
                                    style: TextStyle(
                                        fontSize: ismalayalam ? 10 : 15),
                                  ),
                                  value: Text(
                                    customerid,
                                  )),
                              kHeight5,
                              ConfirmationDialogContentRow(
                                  label: Text(
                                    'Customer Name ',
                                    style: TextStyle(
                                        fontSize: ismalayalam ? 10 : 15),
                                  ),
                                  value: Text(
                                    customerName,
                                    textAlign: TextAlign.right,
                                  )),
                              kHeight5,
                              ConfirmationDialogContentRow(
                                  label: Text(
                                    'Date ',
                                    style: TextStyle(
                                        fontSize: ismalayalam ? 10 : 15),
                                  ),
                                  value: Text(
                                    Jiffy(date, 'yyyy-MM-dd')
                                        .format('dd-MM-yyyy'),
                                  )),
                              kHeight5,
                              ConfirmationDialogContentRow(
                                  label: Text(
                                    delegate.withdrawalfrom,
                                    style: TextStyle(
                                        fontSize: ismalayalam ? 10 : 15),
                                  ),
                                  value:
                                      Text(account.accountNumber.toString())),
                              kHeight5,
                              ConfirmationDialogContentRow(
                                  label: Text(
                                    'Amount ',
                                    style: TextStyle(
                                        fontSize: ismalayalam ? 10 : 15),
                                  ),
                                  value: Text('₹ ' +
                                      toRupeeFormat(state.withdrawalAmount))),
                              kHeight5,
                              ConfirmationDialogContentRow(
                                  label: Text(
                                    delegate.withdrawaltranscationtype,
                                    style: TextStyle(
                                        fontSize: ismalayalam ? 10 : 15),
                                  ),
                                  value: Text(otherBank.type.toString())),
                              kHeight5,
                              ConfirmationDialogContentRow(
                                  label: Text(
                                    otherBank.type == "Cash"
                                        ? " "
                                        : otherBank.type == "Cheque"
                                            ? "Cheque No"
                                            : 'To ',
                                    style: TextStyle(
                                        fontSize: ismalayalam ? 10 : 15),
                                  ),
                                  value: Text(otherBank.type == "bank"
                                      ? otherBank.accountNumber.toString()
                                      : otherBank.type == "SD"
                                          ? searchsdid.text
                                          : otherBank.type == "RD"
                                              ? searchRdNo.text
                                              : otherBank.type == "GOLD_LOAN"
                                                  ? goldloanno.text
                                                  : otherBank.type == "Cheque"
                                                      ? chequeNo.text
                                                      : "")),
                              kHeight5,
                              kHeight20,
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Column(
                                    children: [
                                      kHeight20,
                                      BlocConsumer<CustomerBloc, CustomerState>(
                                        listener: (context, state) {
                                          // state
                                          //     .transcationVerificationFailureorSuccess
                                          //     .fold(
                                          //         () => {},
                                          //         (a) => a.fold(
                                          //             (l) => {
                                          //                   l.maybeMap(
                                          //                     orElse: () {},
                                          //                     sessionTimeout:
                                          //                         (value) {
                                          //                       context.router.push(
                                          //                           const SessionRoute());
                                          //                     },
                                          //                     unAuthorized:
                                          //                         (value) {
                                          //                       ScaffoldMessenger.of(
                                          //                               context)
                                          //                           .showSnackBar(SnackBar(
                                          //                               content:
                                          //                                   Text(FailureMessages.unAuthorized)));
                                          //                       return null;
                                          //                     },
                                          //                     clientFailure:
                                          //                         (_) {
                                          //                       ScaffoldMessenger.of(
                                          //                               context)
                                          //                           .showSnackBar(SnackBar(
                                          //                               content:
                                          //                                   Text(FailureMessages.clientFailure)));
                                          //                       return null;
                                          //                     },
                                          //                     serverFailure:
                                          //                         (_) {
                                          //                       ScaffoldMessenger.of(
                                          //                               context)
                                          //                           .showSnackBar(SnackBar(
                                          //                               content:
                                          //                                   Text(FailureMessages.serverFailure)));
                                          //                       return null;
                                          //                     },
                                          //                     withdrawalStatus:
                                          //                         (value) {
                                          //                       ScaffoldMessenger.of(
                                          //                               context)
                                          //                           .showSnackBar(SnackBar(
                                          //                               content:
                                          //                                   Text(value.status)));

                                          //                       // context
                                          //                       //     .read<
                                          //                       //         CustomerBloc>()
                                          //                       //     .add(CustomerEvent
                                          //                       //         .withdrawalResponseFailureStatus(
                                          //                       //             status:
                                          //                       //                 value.status));

                                          //                       // if (state
                                          //                       //         .status ==
                                          //                       //     "This amount is reached") {
                                          //                       //   showDialog(
                                          //                       //     context:
                                          //                       //         context,
                                          //                       //     builder: (BuildContext
                                          //                       //             context) =>
                                          //                       //         AlertDialog(
                                          //                       //       title: Text(
                                          //                       //           delegate
                                          //                       //               .withdrawalalert),
                                          //                       //       content:
                                          //                       //           const Text(
                                          //                       //               "Insufficient Fund"),
                                          //                       //       actions: [
                                          //                       //         ElevatedButton(
                                          //                       //             onPressed:
                                          //                       //                 () {
                                          //                       //               Navigator.pop(context);
                                          //                       //             },
                                          //                       //             child:
                                          //                       //                 Text(delegate.withdrawalok)),
                                          //                       //       ],
                                          //                       //     ),
                                          //                       //   );
                                          //                       // }
                                          //                     },
                                          //                   )
                                          //                 },
                                          //             (r) => {
                                          //                   context
                                          //                       .read<
                                          //                           CustomerBloc>()
                                          //                       .add(const CustomerEvent
                                          //                           .customerAccountInfoPageEvent()),
                                          //                   // alertdialogbox(
                                          //                   //   context,
                                          //                   //   ctx,
                                          //                   //   state
                                          //                   //       .withdrawalAmount,
                                          //                   //   loopingList,
                                          //                   // ),
                                          //                   saveSDSessionTokens(
                                          //                       context:
                                          //                           context,
                                          //                       token: state
                                          //                           .transcationverifydata!
                                          //                           .jwtToken),
                                          //                   saveRDSessionTokens(
                                          //                       context:
                                          //                           context,
                                          //                       token: state
                                          //                           .transcationverifydata!
                                          //                           .jwtToken),
                                          //                 }));
                                        },
                                        builder: (context, state) {
                                          return ColoredButton(
                                            press: () async {
                                              final _loginDetails = context
                                                  .read<LoginBloc>()
                                                  .state
                                                  .loginDetails!
                                                  .data;

                                              context.read<CustomerBloc>().add(CustomerEvent.withdrawalTranscationsVerificationPostMethod(
                                                  firmid: firmId,
                                                  moduleid: moduleId,
                                                  branchid: branchId,
                                                  paymentmode: otherBank.type == "Cash"
                                                      ? 1
                                                      : otherBank.type == "Cheque"
                                                          ? 2
                                                          : otherBank.type == "bank"
                                                              ? 3
                                                              : otherBank.type == "SD"
                                                                  ? 4
                                                                  : otherBank.type == "RD"
                                                                      ? 5
                                                                      : otherBank.type == "GOLD_LOAN"
                                                                          ? 6
                                                                          : 0,
                                                  transactionmode: 1,
                                                  depositid: account.accountNumber,
                                                  customerid: customerid,
                                                  customerName: customerName,
                                                  amount: state.withdrawalAmount,
                                                  requesteddate: state.datepicker,
                                                  maker: empCode,
                                                  chequeNO: chequeNo.text,
                                                  customerBank: otherBank.type == "Cheque"
                                                      ? state.ifscCodeDetails!.data.bankname
                                                      : otherBank.type == "bank"
                                                          ? otherBank.customerBankName
                                                          : "",
                                                  subsidiaryBankName: state.subsidiaryBankName,
                                                  subsidiaryBankAccountno: state.subsidiaryAccountNumber,
                                                  bankaccountNo: otherBank.type == "bank"
                                                      ? otherBank.accountNumber
                                                      // : otherBank.type == "SD"
                                                      //     ? searchsdid.text
                                                      //     :
                                                      : otherBank.type == "RD"
                                                          ? ""
                                                          : otherBank.type == "GOLDLOAN"
                                                              ? goldloanno.text
                                                              // : otherBank.type ==
                                                              //         "Cheque"
                                                              //     ? chequeNo
                                                              //         .text
                                                              /* state.sdsearchNo*/
                                                              : "",
                                                  startDate: state.datepicker,
                                                  closeDate: state.datepicker,
                                                  ifsccode: otherBank.type == "bank"
                                                      ? otherBank.ifscCode
                                                      : otherBank.type == "Cheque"
                                                          ? ifscController.text
                                                          : "",
                                                  realizationDate: state.datepicker,
                                                  accountno: otherBank.type == "SD"
                                                      ? searchsdid.text
                                                      : otherBank.type == "RD"
                                                          ? searchRdNo.text
                                                          : otherBank.type == "GOLD_LOAN"
                                                              ? goldloanno.text
                                                              : "",
                                                  rejectreason: '',
                                                  usertype: 0,
                                                  branchBankid: state.bankBranchId,
                                                  transactionMethod: otherBank.type == "GOLD_LOAN" ? "goldloan" : otherBank.type,
                                                  statusAppWeb: "1",
                                                  sdno: otherBank.type == "bank"
                                                      ? otherBank.accountNumber
                                                      : otherBank.type == "SD"
                                                          ? searchsdid.text
                                                          : otherBank.type == "RD"
                                                              ? searchRdNo.text
                                                              : otherBank.type == "GOLDLOAN"
                                                                  ? goldloanno.text
                                                                  // : otherBank.type ==
                                                                  //         "Cheque"
                                                                  //     ? chequeNo
                                                                  //         .text
                                                                  /* state.sdsearchNo*/
                                                                  : "",
                                                  frequency: state.count,
                                                  tfrdta: otherBank.type == "GOLD_LOAN" ? account.accountNumber! + "\$" + goldloanno.text + "\$" + state.goldloansearchdatas!.data.intamt.toString() + "\$" + state.goldloansearchdatas!.data.seramt.toString() + "\$" + state.goldloansearchdatas!.data.advcharg.toString() + "\$" + state.goldloansearchdatas!.data.post.toString() + "\$" + state.goldloansearchdatas!.data.othercharge.toString() + "\$" + state.goldloansearchdatas!.data.otherexpense.toString() + "\$" + state.goldloansearchdatas!.data.interestwaive.toString() + "\$" + state.goldloansearchdatas!.data.intdt.toString() + "\$" + state.goldloansearchdatas!.data.otherexpensEPRINTOUT.toString() + "\$" + state.withdrawalAmount.round().toString() + "\$" + state.goldloansearchdatas!.data.settlementamount!.toString() + "\$" + state.goldloansearchdatas!.data.othercharge.toString() : "",
                                                  plgno: otherBank.type == "GOLD_LOAN" ? goldloanno.text : "",
                                                  makerName: context.read<LoginBloc>().state.loginDetails!.data.empName));

                                              // context.read<CustomerBloc>().add(CustomerEvent
                                              //     .withdrawalpostmethod(
                                              //         empcode: empCode,
                                              //         usertype: usertype,
                                              //         amount: state
                                              //             .withdrawalAmount,
                                              //         depositid: account
                                              //             .accountNumber!,
                                              //         startDate:
                                              //             state.datepicker,
                                              //         firmid: firmId,
                                              //         branchid: otherBank.type ==
                                              //                 "Cheque"
                                              //             ? state
                                              //                 .customerAccounts!
                                              //                 .data[state
                                              //                     .accountCardIndex]
                                              //                 .branchID!
                                              //             : branchId,
                                              //         moduleId: moduleId,
                                              //         customerName:
                                              //             customerName,
                                              //         transactionMethod:
                                              //             otherBank.type ==
                                              //                     "GOLD_LOAN"
                                              //                 ? "goldloan"
                                              //                 : otherBank.type,
                                              //         bankaccountNo: otherBank
                                              //                     .type ==
                                              //                 "bank"
                                              //             ? otherBank
                                              //                 .accountNumber
                                              //             : otherBank.type ==
                                              //                     "SD"
                                              //                 ? searchsdid.text
                                              //                 : otherBank.type ==
                                              //                         "RD"
                                              //                     ? searchRdNo.text
                                              //                     : otherBank.type == "GOLDLOAN"
                                              //                         ? goldloanno.text
                                              //                         // : otherBank.type ==
                                              //                         //         "Cheque"
                                              //                         //     ? chequeNo
                                              //                         //         .text
                                              //                         /* state.sdsearchNo*/
                                              //                         : "",
                                              //         ifsccode: otherBank.type == "bank"
                                              //             ? otherBank.ifscCode
                                              //             : otherBank.type == "Cheque"
                                              //                 ? ifscController.text
                                              //                 : "",
                                              //         branchName: otherBank.type == "bank"
                                              //             ? otherBank.customerBankName
                                              //             : otherBank.type == "Cheque"
                                              //                 ? state.subsidiaryBankName
                                              //                 : "",
                                              //         customerId: searchResultcustomerId!,
                                              //         recurring: date == endDate ? 'day' : state.recurringType,
                                              //         noOfTimes: state.count,
                                              //         closeDate: endDate,
                                              //         chequeNO: chequeNo.text,
                                              //         realizationDate: state.datepicker,
                                              //         subsidiaryBankName: state.subsidiaryBankName,
                                              //         subsidiaryBankAccountno: state.subsidiaryAccountNumber,
                                              //         plgno: otherBank.type == "GOLD_LOAN" ? goldloanno.text : "",
                                              //         // ifsc,
                                              //         branchBankid: state.bankBranchId,
                                              //         customerBank: otherBank.type == "Cheque" ? state.ifscCodeDetails!.data.bankname : "",
                                              //         tfrdta: otherBank.type == "GOLD_LOAN" ? account.accountNumber! + "\$" + goldloanno.text + "\$" + state.goldloansearchdatas!.data.intamt.toString() + "\$" + state.goldloansearchdatas!.data.seramt.toString() + "\$" + state.goldloansearchdatas!.data.advcharg.toString() + "\$" + state.goldloansearchdatas!.data.post.toString() + "\$" + state.goldloansearchdatas!.data.othercharge.toString() + "\$" + state.goldloansearchdatas!.data.otherexpense.toString() + "\$" + state.goldloansearchdatas!.data.interestwaive.toString() + "\$" + state.goldloansearchdatas!.data.intdt.toString() + "\$" + state.goldloansearchdatas!.data.otherexpensEPRINTOUT.toString() + "\$" + state.withdrawalAmount.round().toString() + "\$" + state.goldloansearchdatas!.data.settlementamount!.toString() + "\$" + state.goldloansearchdatas!.data.othercharge.toString() : "",
                                              //       statusAppWeb: "1"));

                                              // context.read<CustomerBloc>().add(
                                              //     const CustomerEvent
                                              //         .fundTransferPageEvent());
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .sdsearchclearDataModel());

                                              // searchsdid.clear();
                                              // context.read<CustomerBloc>().add(
                                              //     const CustomerEvent
                                              //         .clearedtextfield());

                                              // //withdrawal>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

                                              Navigator.pop(context);

                                              searchsdid.clear();
                                              searchRdNo.clear();
                                              goldloanno.clear();
                                              withdrawAmountController.clear();
                                              installmentcount.clear();
                                              // alertdialogbox(
                                              //   context,
                                              //   ctx,
                                              //   state.withdrawalAmount,
                                              //   loopingList,
                                              // );
                                            },
                                            buttonHeight: 50,
                                            buttonWidth:
                                                ismalayalam ? 150 : 100,
                                            buttonTitle: delegate.depositSubmit,
                                            borderRadius: 10,
                                          );
                                        },
                                      )
                                    ],
                                  ),
                                ],
                              )
                            ],
                          );
                        },
                      ),
                    ),
                  ),
                ),
                kHeight70,
              ],
            )
          ],
        );
      });
}

class ConfirmationDialogContentRow extends StatelessWidget {
  Widget? label;
  Widget? value;

  ConfirmationDialogContentRow({Key? key, this.label, this.value})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        label == null ? const SizedBox() : label!,
        kWidth5,
        value == null ? const SizedBox() : value!,
      ],
    );
  }
}
