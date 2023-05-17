// ignore_for_file: must_be_immutable, unused_local_variable

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/domain/customer/rd_customeraccount_info/rd_customeraccount_infomodel.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/deposit/widget/rd_deposit_cal.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';

class RdAccountCardContent extends StatelessWidget {
  RdCustomerAccountInfoDataModel account;
  RdAccountCardContent({Key? key, required this.account}) : super(key: key);
  static int? dueCount = 0;

  @override
  Widget build(BuildContext context) {
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    final delegate = S.of(context);
    int? totalDueCount;
    totalDueCount = calculateDueCount(
        depositDate: context
                    .read<RdCustomerBloc>()
                    .state
                    .rdCustomerAccountinfodatas !=
                null
            ? context
                .read<RdCustomerBloc>()
                .state
                .rdCustomerAccountinfodatas!
                .data[context.read<RdCustomerBloc>().state.rdAccountCardindex]
                .depositDate
            : DateTime.now().toString(),
        instalmentPaid: context
                    .read<RdCustomerBloc>()
                    .state
                    .rdCustomerAccountinfodatas !=
                null
            ? context
                .read<RdCustomerBloc>()
                .state
                .rdCustomerAccountinfodatas!
                .data[context.read<RdCustomerBloc>().state.rdAccountCardindex]
                .installementPaid
            : 0,
        totalinstallment: context
                    .read<RdCustomerBloc>()
                    .state
                    .rdCustomerAccountinfodatas !=
                null
            ? context
                .read<RdCustomerBloc>()
                .state
                .rdCustomerAccountinfodatas!
                .data[context.read<RdCustomerBloc>().state.rdAccountCardindex]
                .totalinstallment
            : 0);
    dueCount = totalDueCount == 0 ? 0 : totalDueCount - 1;

    Color _color = Colors.white;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 25,
                          child: Image.asset('assets/images/macom-login.png',
                              width: 40, height: 40),
                        ),
                        const SizedBox(
                          width: 100,
                        ),
                        account.status == 0
                            ? const Text(
                                "Account Settled",
                                style: TextStyle(fontStyle: FontStyle.italic),
                              )
                            : account.status == 9
                                ? const Text(
                                    "Account is Non-Operative",
                                    style:
                                        TextStyle(fontStyle: FontStyle.italic),
                                  )
                                : const SizedBox(),
                      ],
                    ),
                    kHeight10,
                    Text(
                      "₹ ${toRupeeFormat(account.balance)}",
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          fontSize: 20,
                          color: _color,
                          fontWeight: FontWeight.bold),
                    ),
                    kHeight10,
                    Text(
                      account.accountType == 'VR' ? 'VRD' : account.accountType,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                          fontSize: 15,
                          color: _color,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      account.accountNumber,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 15,
                        color: _color,
                      ),
                    ),
                    account.accountType == "RD"
                        ? Text(
                            "Maturity Value : ₹ ${toRupeeFormat(account.maturityValue)} ",
                            style: TextStyle(
                              fontSize: 15,
                              color: _color,
                            ),
                          )
                        : kHeight1,
                  ],
                ),
              ),
              Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    kHeight20,
                    // context.read<RdCustomerBloc>().state.rdDepositPage?
                    // kHeight30:
                    dueCount != 0 &&
                            account.status == 1 &&
                            account.accountType == 'RD'
                        ? SizedBox(
                            width: 130,
                            child: Neumorphic(
                              padding: const EdgeInsets.all(3),
                              style: const NeumorphicStyle(
                                intensity: 0.6,
                              ),
                              child: Row(
                                children: [
                                  Image.asset(
                                    'assets/icons/Warning.png',
                                    height: 20,
                                    width: 20,
                                  ),
                                  kWidth5,
                                  BlocBuilder<RdCustomerBloc, RdCustomerState>(
                                    builder: (context, state) {
                                      return Text(
                                        'Overdue : $dueCount',
                                        style: const TextStyle(fontSize: 16),
                                      );
                                    },
                                  )
                                ],
                              ),
                            ),
                          )
                        : kHeight1,
                    kHeight15,
                    account.accountType == "RD"
                        ? Text(
                            "Total Installment : ${account.totalinstallment} ",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 15,
                              color: _color,
                            ))
                        : kHeight1,
                    account.accountType == "RD"
                        ? Text(
                            "Installment Paid : ${account.installementPaid}",
                            style: TextStyle(
                              fontSize: 15,
                              color: _color,
                            ),
                          )
                        : kHeight1,
                    // Text(
                    //   "Current Installment : ${RdCustomerAccountInfo.currentInsatllment}",
                    //   style: const TextStyle(
                    //     fontSize: 15,
                    //     color: Colors.white,
                    //   ),
                    // ),
                    account.accountType == "RD"
                        ? Text(
                            "Installment Amount : ₹ ${toRupeeFormat(account.installmentAmount)}",
                            style: TextStyle(
                              fontSize: 15,
                              color: _color,
                            ),
                          )
                        : kHeight1,
                    Text(
                      "Interest Rate : ${account.intrtRt} %",
                      style: TextStyle(
                        fontSize: 15,
                        color: _color,
                      ),
                    ),
                    account.accountType == "VR"
                        ? Text(
                            "Scheme ID : ${account.schemeId.toString()}",
                            style: TextStyle(
                              fontSize: 15,
                              color: _color,
                            ),
                          )
                        : kHeight1
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
