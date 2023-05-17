import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';

import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/domain/employee/rd_death_case_reports/models/rd_deathcase_reports_model.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/search_result_with_pagination/center_msg.dart';

import '../../../../../../router/app_router.gr.dart';
import '../../../../../application/employee/rd_employee_bloc.dart';

class RdDeathCaseReportsDesktopView extends StatelessWidget {
  RdDeathCaseReportsDesktopView({Key? key}) : super(key: key);
  final _scrollControler = ScrollController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RdEmployeeBloc, RdEmployeeState>(
      listener: (context, state) {
        state.rdDeathCAseReportsSuccessOrFailure.fold(
            () => {},
            (a) => a.fold(
                (l) => {
                      l.map(
                        sessionTimeout: (value) {
                          context.router.push(const SessionRoute());
                        },
                        unAuthorized: (value) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text("UnAuthorized")));
                        },
                        clientFailure: (value) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content: Text("401 Authorization Required")));
                        },
                        serverFailure: (value) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content: Text("Something Went Wrong")));
                        },
                      )
                    },
                (r) => {
                      context.read<RdEmployeeBloc>().add(
                          RdEmployeeEvent.saveTokens(
                              jwtToken: state.rdDeathCaseReports!.jwtToken)),
                      context.read<RdCustomerBloc>().add(
                          RdCustomerEvent.saveTokens(
                              jwtToken: state.rdDeathCaseReports!.jwtToken)),
                      context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                          jwtToken: state.rdCustomerwiseReportModel!.jwtToken,
                          loginToken: '')),
                    }));
      },
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        final delegate = S.of(context);
        String cdate = DateFormat("dd-MMMM-yyyy").format(DateTime.now());
        String tdata = DateFormat("hh:mm:ss a").format(DateTime.now());

        Widget _showWidget = const CenterMessage();
        if (state.isLoading) {
          _showWidget = const Center(
            child: CircularProgressIndicator(),
          );
        }
        if (state.rdDeathCaseReports == null) {
          _showWidget = const Center(child: Text('Empty 😐😐😐'));
        }
        if (state.rdDeathCaseReports != null) {
          _showWidget = tableData(state, context);
        }
        return _showWidget;
      },
    );
  }

  NotificationListener<Notification> tableData(
      RdEmployeeState state, BuildContext context) {
    // final _loginDetails = context.read<LoginBloc>().state.loginDetails!.data;
    return NotificationListener<ScrollNotification>(
        onNotification: (notification) {
          // ignore: unnecessary_type_check
          if (notification is ScrollEndNotification &&
              _scrollControler.position.extentAfter == 0) {
            context.read<RdEmployeeBloc>().add(
                const RdEmployeeEvent.getDeathCaseReports(userAccess: "AO"));
          }
          return false;
        },
        child: ListView.builder(
          itemBuilder: (context, index) {
            return index >= state.rdDeathCaseReports!.data.length
                ? _buildListLoadItem()
                : _customerwiseReportData(
                    state.rdDeathCaseReports!.data[index], context);
          },
          itemCount: _calculateListItemCount(state),
          controller: _scrollControler,
        ));
  }

  Widget _customerwiseReportData(
      RdDeathCaseReportsData customerReport, BuildContext context) {
    return Neumorphic(
      padding: const EdgeInsets.all(20),
      style: const NeumorphicStyle(color: Color.fromARGB(255, 196, 218, 236)),
      child: FittedBox(
        child: Row(
          children: [
            SizedBox(
                width: 150,
                child: Text(
                  customerReport.moduleId.toString() == "3"
                      ? "RD"
                      : customerReport.moduleId.toString() == "8"
                          ? "VRD"
                          : "",
                  style: const TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                )),
            SizedBox(
                width: 200,
                child: Text(
                  customerReport.depositid!,
                  style: const TextStyle(fontSize: 16, color: Colors.black),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                )),
            SizedBox(
                width: 200,
                child: Text(
                  customerReport.custName ?? '',
                  style: const TextStyle(fontSize: 16, color: Colors.black),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                )),
            SizedBox(
                width: 200,
                child: Text(
                  customerReport.branchName ?? "",
                  style: const TextStyle(fontSize: 16, color: Colors.black),
                  textAlign: TextAlign.center,
                )),
            SizedBox(
                width: 200,
                child: Text(
                  customerReport.enterUserName ?? "",
                  style: const TextStyle(fontSize: 16, color: Colors.black),
                  textAlign: TextAlign.center,
                )),
            SizedBox(
                width: 200,
                child: Text(
                  (customerReport.approveUserName == null)
                      ? "Pending"
                      : customerReport.approveUserName!,
                  style: const TextStyle(fontSize: 16, color: Colors.black),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                )),

            SizedBox(
                width: 200,
                child: Text(
                  (customerReport.statusid == 0)
                      ? "Pending"
                      : (customerReport.statusid == 1)
                          ? "Approved"
                          : (customerReport.statusid == 2)
                              ? "Rejected"
                              : "",
                  style: const TextStyle(fontSize: 16, color: Colors.black),
                  textAlign: TextAlign.center,
                )),
            // SizedBox(
            //     width: 120,
            //     child: Text(
            //       DateFormat("dd-MMM-yyyy")
            //           .format(DateTime.parse(customerReport.intDate!)),
            //       style: const TextStyle(fontSize: 14, color: Colors.black),
            //       textAlign: TextAlign.center,
            //     )),
            // SizedBox(
            //     width: 80,
            //     child: Text(
            //       customerReport.intRate.toString(),
            //       style: const TextStyle(fontSize: 14, color: Colors.black),
            //       textAlign: TextAlign.center,
            //     )),
            // SizedBox(
            //     width: 100,
            //     child: Text(
            //       customerReport.intAcured.toString(),
            //       style: const TextStyle(fontSize: 14, color: Colors.black),
            //       textAlign: TextAlign.center,
            //     )),
            // SizedBox(
            //     width: 80,
            //     child: Text(
            //       customerReport.intPayable.toString(),
            //       style: const TextStyle(fontSize: 14, color: Colors.black),
            //       textAlign: TextAlign.center,
            //     ))
          ],
        ),
      ),
    );
  }

  int _calculateListItemCount(RdEmployeeState state) {
    if (state.rdDeathCaseReports != null) {
      return state.rdDeathCaseReports!.data.length;
    } else {
      return state.rdDeathCaseReports!.data.length + 1;
    }
  }

  Widget _buildListLoadItem() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
