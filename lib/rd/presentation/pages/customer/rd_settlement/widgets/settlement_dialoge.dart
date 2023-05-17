import 'package:auto_route/auto_route.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:progress_indicators/progress_indicators.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/rd_settlement/widgets/rd_settled_confirmed_dailogue.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/search_result_with_pagination/search_result_pagination.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/rd_settlement/widgets/settled_confirmed_dailogue.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';
import 'package:savings_deposit/widgets/content_row/content_row.dart';

Future<dynamic> rdSettlementDialogu(
    BuildContext context, RdCustomerState state) {
  return showDialog(
      context: context,
      builder: (context) => Stack(
            children: [
              SimpleDialog(
                contentPadding: const EdgeInsets.all(15),
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                title: state.deathCase==false
                    ? const Text('Do you want to submit....?')
                    : const Text(
                        'Forwarded to A.O Approval....!',
                        // style: TextStyle(color: Colors.red),
                      ),
                children: [
                  kHeight20,
                  Neumorphic(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text("Customer Name "),
                            value: Text(context
                                .read<CustomerBloc>()
                                .state
                                .customerProfile!
                                .data
                                .customerName!),
                          ),
                          // Text(
                          //   'Customer Name : ${context.read<CustomerBloc>().state.customerProfile!.data.customerName!}',
                          //   style: const TextStyle(fontSize: 16),
                          // ),
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text("Customer Id"),
                            value: Text(searchResultcustomerId!),
                          ),
                          kWidth10,
                          // Text('Customer Id : $searchResultcustomerId',
                          //     style: const TextStyle(fontSize: 16)),
                          // kWidth10,
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text("Rd Number "),
                            value: Text(state
                                .rdCustomerSettlementdata!.data.accountNumber!),
                          ),
                          kWidth10,
                          // Text(
                          //     'Rd Number : ${state.rdCustomerSettlementdata!.data.accountNumber}',
                          //     style: const TextStyle(fontSize: 16)),
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text("Account Type "),
                            value: Text(state.rdCustomerAccountinfodatas!
                                .data[state.accountCardindex].accountType),
                          ),
                          kWidth10,
                          // Text(
                          //     'Account Type : ${state.rdCustomerAccountinfodatas!.data[state.accountCardindex].accountType}',
                          //     style: const TextStyle(fontSize: 16)),
                          // kWidth10,
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text("InterestRate"),
                            value: Text(state
                                    .rdCustomerSettlementdata!.data.interestRate
                                    .toString() +
                                "%"),
                          ),
                          // Text(
                          //     'InterestRate : ${state.rdCustomerSettlementdata!.data.interestRate}%',
                          //     style: const TextStyle(fontSize: 16)),
                          kWidth10,
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text("SettlementAmount "),
                            value: Text("₹" +
                                toRupeeFormat(state.rdCustomerSettlementdata!
                                    .data.settlementAmount!)),
                          ),
                          // Text(
                          //     'SettlementAmount : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.settlementAmount!)}',
                          //     style: const TextStyle(fontSize: 16)),
                          state
                                      .rdpaymentgatewaycarddata!
                                      .data[state.rdPaymentCardIndex]
                                      .paymentgatewaytype ==
                                  "CHEQUE"
                              ? ContentRow(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  label: const Text("Cheque Number "),
                                  value: Text(state.chequeNumber))
                              //  Text('Cheque Number ${state.chequeNumber}',
                              //     style: const TextStyle(fontSize: 16))
                              : kHeight5,
                          kHeight20,
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              BlocConsumer<RdCustomerBloc, RdCustomerState>(
                                listener: (context, state) {
                                  state.rdsettlementdepositFailureOrSuccess
                                      .fold(
                                    () => {},
                                    (a) => a.fold(
                                      (l) {
                                        print(
                                            '22222222222222222222222222222222');
                                        l.maybeMap(
                                            sessionTimeout: (value) {
                                              context.router
                                                  .push(const SessionRoute());
                                            },
                                            unAuthorized: (value) {
                                              ScaffoldMessenger.of(context)
                                                  .showSnackBar(const SnackBar(
                                                      content: Text(
                                                          "UnAuthorized")));
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
                                            amountLimitReached: (value) {
                                              ScaffoldMessenger.of(context)
                                                  .showSnackBar(SnackBar(
                                                      content: Text(value
                                                          .amountLimitReached)));
                                            },
                                            orElse: () {});
                                      },
                                      (r) {
                                        print('11111111111111111111111111111');
                                        if (state.deathCase == false &&
                                            state.deathCaseStatus == false) {
                                          rdSettlementConfirmedDailog(
                                              context: context,
                                              ctx: context,
                                              customerName: context
                                                  .read<CustomerBloc>()
                                                  .state
                                                  .customerProfile!
                                                  .data
                                                  .customerName!,
                                              customerid:
                                                  '$searchResultcustomerId',
                                              rdNumber:
                                                  '${state.rdCustomerSettlementdata!.data.accountNumber}',
                                              accountType: state
                                                  .rdCustomerAccountinfodatas!
                                                  .data[state.accountCardindex]
                                                  .accountType,
                                              interestRate: state
                                                  .rdCustomerAccountinfodatas!
                                                  .data[state.accountCardindex]
                                                  .intrtRt,
                                              settlementAmount:
                                                  '₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.settlementAmount!)}');
                                          context.read<RdCustomerBloc>().add(
                                              RdCustomerEvent.fetchCustomerAccounts(
                                                  customerId: context
                                                      .read<CustomerBloc>()
                                                      .state
                                                      .searchResultCustomerID));
                                        }
                                        if (state.deathCase == true &&
                                            state.deathCaseStatus == true) {
                                          rdDeathSettlementConfirmedDailog(
                                              context: context,
                                              ctx: context,
                                              customerName: context
                                                  .read<CustomerBloc>()
                                                  .state
                                                  .customerProfile!
                                                  .data
                                                  .customerName!,
                                              customerid:
                                                  '$searchResultcustomerId',
                                              rdNumber:
                                                  '${state.rdCustomerSettlementdata!.data.accountNumber}',
                                              accountType: state
                                                  .rdCustomerAccountinfodatas!
                                                  .data[state.accountCardindex]
                                                  .accountType,
                                              interestRate: state
                                                  .rdCustomerAccountinfodatas!
                                                  .data[state.accountCardindex]
                                                  .intrtRt,
                                              settlementAmount:
                                                  '₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.settlementAmount!)}');

                                          context.read<RdCustomerBloc>().add(
                                              RdCustomerEvent.fetchCustomerAccounts(
                                                  customerId: context
                                                      .read<CustomerBloc>()
                                                      .state
                                                      .searchResultCustomerID));
                                        }

                                        // context.read<RdCustomerBloc>().add(
                                        //     RdCustomerEvent.fetchCustomerAccounts(
                                        //         customerId: context
                                        //             .read<CustomerBloc>()
                                        //             .state
                                        //             .searchResultCustomerID));

                                        saveSDSessionTokens(
                                            context: context,
                                            token: state
                                                .rdCustomerSettlementdata!
                                                .jwtToken);
                                        saveRDSessionTokens(
                                            context: context,
                                            token: state
                                                .rdCustomerSettlementdata!
                                                .jwtToken);
                                      },
                                    ),
                                  );
                                },
                                builder: (context, state) {
                                  return ColoredButton(
                                      press: () {
                                        final accountno = state
                                            .rdCustomerSettlementdata!
                                            .data
                                            .accountNumber;

                                        context.read<RdCustomerBloc>().add(
                                            RdCustomerEvent.rdsettlements(
                                                interestTransferred:
                                                    state.interestTransferred,
                                                customerId:
                                                    searchResultcustomerId
                                                        .toString(),
                                                accountNumber: accountno,
                                                transactionType: state
                                                    .rdpaymentgatewaycarddata!
                                                    .data[state
                                                        .rdPaymentCardIndex]
                                                    .paymentgatewayname,
                                                branchId: context
                                                    .read<LoginBloc>()
                                                    .state
                                                    .loginDetails!
                                                    .data
                                                    .branchId!,
                                                firmId: context
                                                    .read<LoginBloc>()
                                                    .state
                                                    .loginDetails!
                                                    .data
                                                    .firmId!,
                                                branchBankId:
                                                    state.bankBranchId,
                                                chequeNumber:
                                                    state.chequeNumber,
                                                customerBank: state.rdpaymentgatewaycarddata!.data[state.rdPaymentCardIndex].paymentgatewayname ==
                                                        "CHEQUE"
                                                    ? state.rdIfscModel != null
                                                        ? state.rdIfscModel!
                                                            .data.bankName
                                                        : ''
                                                    : "",
                                                subsidiaryBankName:
                                                    state.subsidiaryBank,
                                                subsidiaryBankAccountNo: state
                                                    .subsidiaryAccountNumber,
                                                employeeCode: context
                                                    .read<LoginBloc>()
                                                    .state
                                                    .loginDetails!
                                                    .data
                                                    .empCode!
                                                    .toString(),
                                                customerName: context
                                                    .read<CustomerBloc>()
                                                    .state
                                                    .customerProfile!
                                                    .data
                                                    .customerName
                                                    .toString(),
                                                realizationDate: state
                                                    .depositDate
                                                    .toString(),
                                                jwtToken: state.jwtToken,
                                                moduleID: state
                                                    .rdCustomerAccountinfodatas!
                                                    .data[state.rdAccountCardindex]
                                                    .moduleId));
                                        // Navigator.of(context).pop();
                                        Navigator.pop(context);
                                      },
                                      buttonHeight: 30,
                                      buttonWidth: 80,
                                      buttonTitle: "YES",
                                      borderRadius: 3);
                                },
                              ),
                              const SizedBox(
                                width: 35,
                              ),
                              ColoredButton(
                                  press: () {
                                    context.read<RdCustomerBloc>().add(
                                        RdCustomerEvent.getSettlementDetails(
                                            deathCaseStatus: false,
                                            customerId: context
                                                .read<CustomerBloc>()
                                                .state
                                                .searchResultCustomerID,
                                            depositid: context
                                                .read<RdCustomerBloc>()
                                                .state
                                                .rdCustomerAccountinfodatas!
                                                .data[state.rdAccountCardindex]
                                                .accountNumber));

                                    Navigator.pop(context);
                                  },
                                  buttonHeight: 30,
                                  buttonWidth: 80,
                                  buttonTitle: "NO",
                                  borderRadius: 3)
                            ],
                          ),
                          kHeight20,
                        ]),
                  ),
                  kHeight20,
                ],
              ),
              state.customerSettlementLoading
                  ? Center(
                      child: Neumorphic(
                        padding: const EdgeInsets.all(30),
                        child: FadingText("Loading...",
                            style: const TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 168, 164, 164))),
                      ),
                    )
                  : const SizedBox()
            ],
          ));
}
