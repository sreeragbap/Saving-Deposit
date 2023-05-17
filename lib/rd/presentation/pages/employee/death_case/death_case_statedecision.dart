import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/death_case/death_case_list.dart';

import '../../../../application/employee/rd_employee_bloc.dart';
import 'death_case_approve.dart';

class RdDeathCaseStatedecision extends StatelessWidget {
  const RdDeathCaseStatedecision({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RdEmployeeBloc, RdEmployeeState>(
        builder: (context, state) {
      Widget _showWidget = const SizedBox();

      if (state.deathCertificateListView) {
        _showWidget = DeathCaseListView();
      } else if (state.deathCertificateApprovePage) {
        _showWidget = const DeathCertificateApprove();
      }

      return _showWidget;
    });
  }
}
