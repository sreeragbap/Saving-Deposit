import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/reports/rd_death_case_report/rd_death_case_report.dart';

import '../../../../../application/employee/rd_employee_bloc.dart';

class RdDeathCase extends StatelessWidget {
  const RdDeathCase({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context
        .read<RdEmployeeBloc>()
        .add(const RdEmployeeEvent.getDeathCaseReports(userAccess: "AO"));
    // context
    //     .read<RdEmployeeBloc>()
    //     .add(const RdEmployeeEvent.resetRdCustomerwiseReports());
    // final _loginDetails = context.read<LoginBloc>().state.loginDetails!.data;
    // context.read<RdEmployeeBloc>().add(RdEmployeeEvent.rdcustomerwiseReport(
    //     firmId: _loginDetails.firmId!, branchId: _loginDetails.branchId!));

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: const Color.fromARGB(255, 208, 240, 175),
        elevation: 0,
        title: FittedBox(
          child: Row(
            children: const [
              SizedBox(
                  width: 150,
                  child: Text(
                    'TYPE',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              SizedBox(
                  width: 200,
                  child: Text(
                    'DEPOSIT ID',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              SizedBox(
                  width: 200,
                  child: Text(
                    'CUSTOMER NAME',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              SizedBox(
                  width: 200,
                  child: Text(
                    'BRANCH NAME',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              SizedBox(
                  width: 200,
                  child: Text(
                    'REQUESTED BY',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              SizedBox(
                  width: 200,
                  child: Text(
                    'DECISION BY',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              SizedBox(
                  width: 200,
                  child: Text(
                    'STATUS',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                    textAlign: TextAlign.center,
                  )),
              // SizedBox(
              //     width: 120,
              //     child: Text(
              //       'ACTION',
              //       style: TextStyle(color: Colors.black, fontSize: 15),
              //       textAlign: TextAlign.center,
              //     )),
              // SizedBox(
              //     width: 80,
              //     child: Text(
              //       'RATE',
              //       style: TextStyle(color: Colors.black),
              //       textAlign: TextAlign.center,
              //     )),
              // SizedBox(
              //     width: 100,
              //     child: Text(
              //       'ACCRUED',
              //       style: TextStyle(color: Colors.black),
              //       textAlign: TextAlign.center,
              //     )),
              // SizedBox(
              //     width: 100,
              //     child: Text(
              //       'PAYABLE',
              //       style: TextStyle(color: Colors.black),
              //       textAlign: TextAlign.center,
              //     )),
            ],
          ),
        ),
      ),
      body: RdDeathCaseReportsDesktopView(),
    );
  }
}
