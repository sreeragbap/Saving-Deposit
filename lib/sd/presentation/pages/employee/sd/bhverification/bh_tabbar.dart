import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/colors.dart';

import 'package:savings_deposit/responsive/responsive.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/bhverification/bh_delete_scheduled_transcation.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/bhverification/bh_withdrawal_approval.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/bhverification/bhstate_decision.dart';

class BhTabbar extends StatelessWidget {
  const BhTabbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: DefaultTabController(
        length: 3,
        child: Column(
          children: [
            SizedBox(
              height: 50,
              child: AppBar(
                  automaticallyImplyLeading: false,
                  backgroundColor: kbackgroundColor,
                  bottom: TabBar(
                    onTap: (index) {
                      index == 0
                          ? context.read<EmployeeBloc>().add(
                              const EmployeeEvent.bhverificationinitialEvent())
                          : index == 1
                              ? context.read<EmployeeBloc>().add(
                                  const EmployeeEvent.makerCheckerGetDetails())
                              : context.read<EmployeeBloc>().add(
                                  const EmployeeEvent
                                      .getbhdeletedscheduledtranscationdetails());
                    },
                    tabs: const [
                      Tab(
                        child: Text(
                          "BH Cheques",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Tab(
                          child: Text(
                        "Transactions Approval",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      )),
                      Tab(
                          child: Text(
                        "Delete Scheduled Transactions",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ))
                    ],
                  )),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  const Responsive(
                    desktop: BhStateDecision(),
                    mobile: Text('Nothing To Display'),
                    tablet: BhStateDecision(),
                  ),
                  Responsive(
                    desktop: WithdrawalApproval(),
                    mobile: const Text('Nothing To Display'),
                    tablet: WithdrawalApproval(),
                  ),
                  const Responsive(
                    desktop: DeleteScheduledTranscationPage(),
                    mobile: Text('Nothing To Display'),
                    tablet: DeleteScheduledTranscationPage(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
