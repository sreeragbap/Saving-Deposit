import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/failure_messages.dart';
import 'package:savings_deposit/sd/domain/employee/reports/customerwise_report/models/customerwise_report.dart';
import 'package:savings_deposit/generated/l10n.dart';

import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/search_result_with_pagination/center_msg.dart';
import 'package:savings_deposit/session_management/session_management.dart';

class CustomerwiseReportsDesktopView extends StatelessWidget {
  CustomerwiseReportsDesktopView({Key? key}) : super(key: key);
  final _scrollControler = ScrollController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EmployeeBloc, EmployeeState>(
      listener: (context, state) {
        state.customerReportsFailureOrSuccess.fold(
            () => {},
            (a) => a.fold(
                (l) => {
                      l.map(
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
                      )
                    },
                (r) => {
                      saveSDSessionTokens(
                          context: context,
                          token: state.customerwisereports!.jwtToken),
                      saveRDSessionTokens(
                          context: context,
                          token: state.customerwisereports!.jwtToken)
                      // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                      //     loginToken: '',
                      //     jwtToken: state.customerwisereports!.jwtToken))
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
        if (state.customerwisereports == null) {
          _showWidget = const Center(child: Text('Empty 😐😐😐'));
        }
        if (state.customerwisereports != null) {
          _showWidget = tableData(state, context);
        }
        return _showWidget;
      },
    );
  }

  NotificationListener<Notification> tableData(
      EmployeeState state, BuildContext context) {
    final _loginDetails = context.read<LoginBloc>().state.loginDetails!.data;
    return NotificationListener<ScrollNotification>(
        onNotification: (notification) {
          // ignore: unnecessary_type_check
          if (notification is ScrollEndNotification &&
              _scrollControler.position.extentAfter == 0) {
            context.read<EmployeeBloc>().add(
                EmployeeEvent.getCustomerwiseReports(
                    firmId: _loginDetails.firmId!,
                    branchId: _loginDetails.branchId!));
          }
          return false;
        },
        child: ListView.builder(
          itemBuilder: (context, index) {
            return index >= state.customerwisereports!.data.length
                ? _buildListLoadItem()
                : _customerwiseReportData(
                    state.customerwisereports!.data[index], context);
          },
          itemCount: _calculateListItemCount(state),
          controller: _scrollControler,
        ));
  }

  Widget _customerwiseReportData(
      CustomerwiseReportData customerReport, BuildContext context) {
    return Neumorphic(
      padding: const EdgeInsets.all(20),
      style: NeumorphicStyle(color: Color.fromARGB(255, 196, 218, 236)),
      child: FittedBox(
        child: Row(
          children: [
            SizedBox(
                width: 100,
                child: Text(
                  customerReport.type!,
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                )),
            SizedBox(
                width: 140,
                child: Text(
                  customerReport.docId!,
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                )),
            SizedBox(
                width: 180,
                child: Text(
                  customerReport.customerName!,
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                )),
            SizedBox(
                width: 120,
                child: Text(
                  customerReport.amount.toString(),
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                )),
            SizedBox(
                width: 120,
                child: Text(
                  DateFormat("dd-MMM-yyyy")
                      .format(DateTime.parse(customerReport.intDate!)),
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                )),
            SizedBox(
                width: 80,
                child: Text(
                  customerReport.intRate.toString(),
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                )),
            SizedBox(
                width: 100,
                child: Text(
                  customerReport.intAcured.toString(),
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                )),
            SizedBox(
                width: 80,
                child: Text(
                  customerReport.intPayable.toString(),
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                ))
          ],
        ),
      ),
    );
  }

  int _calculateListItemCount(EmployeeState state) {
    if (state.customerwisereports != null) {
      return state.customerwisereports!.data.length;
    } else {
      return state.customerwisereports!.data.length + 1;
    }
  }

  Widget _buildListLoadItem() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
  //  ListView(
  //   controller: ScrollController(),
  //   children: [
  //     Column(children: [
  //       Text(
  //         delegate.reportsMabenNidhiLimited,
  //         style:
  //             const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
  //       ),
  //       kHeight10,
  //       BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {
  //         return Row(
  //           mainAxisAlignment: MainAxisAlignment.center,
  //           children: [
  //             Text(
  //               delegate.reportsBranchID +
  //                   '-${state.loginDetails!.branchId.toString()} ,' +
  //                   delegate.reportsBranchName +
  //                   ' ${state.loginDetails!.branchname}',
  //               style: const TextStyle(fontStyle: FontStyle.italic),
  //             ),
  //           ],
  //         );
  //       }),
  //       kHeight10,
  //       Padding(
  //         padding: const EdgeInsets.all(10),
  //         child: Column(
  //           children: [
  //             Row(
  //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //               children: [
  //                 Text(delegate.reportDate + ':$cdate'),
  //                 Text(delegate.reportsTime + ':$tdata'),
  //               ],
  //             ),
  //             kHeight10,
  //             Row(
  //               mainAxisAlignment: MainAxisAlignment.center,
  //               children: [
  //                 Text(delegate.reportsAsOn + ' $cdate '),
  //               ],
  //             )
  //           ],
  //         ),
  //       ),
  //       FittedBox(
  //         child: DataTable(
  //             headingTextStyle: const TextStyle(
  //                 fontSize: 15,
  //                 fontWeight: FontWeight.normal,
  //                 color: Colors.white),
  //             headingRowColor: MaterialStateColor.resolveWith(
  //                 (states) => const Color(0xff914686)),
  //             columns: [
  //               buildDataColumn(Text(
  //                 delegate.reportsType,
  //               )),
  //               buildDataColumn(Text(delegate.reportsDocId)),
  //               buildDataColumn(Text(delegate.reportsName)),
  //               buildDataColumn(Text(delegate.reportsAmount)),
  //               buildDataColumn(Text(delegate.reportsDate)),
  //               buildDataColumn(Text(delegate.reportsRate)),
  //               buildDataColumn(Text(delegate.reportsAccured)),
  //               buildDataColumn(Text(delegate.reportsPayable)),
  //             ],
  //             rows: state.customerwisereports!.map((e) {
  //               return DataRow(cells: [
  //                 buildDataCell(Text(e.type.toString())),
  //                 buildDataCell(Text(e.docId.toString())),
  //                 buildDataCell(Text(e.customerName.toString())),
  //                 buildDataCell(Align(
  //                   child:
  //                       Text('₹ ' + toRupeeFormat(e.amount!.toDouble())),
  //                   alignment: Alignment.centerRight,
  //                 )),
  //                 buildDataCell(Text(DateFormat("dd-MMMM-yyyy")
  //                     .format(DateTime.parse(e.intDate.toString())))),
  //                 buildDataCell(Text(e.intRate.toString())),
  //                 buildDataCell(Text(e.intAcured.toString())),
  //                 buildDataCell(Text(e.intPayable.toString()))
  //               ]);
  //             }).toList()),
  //       ),
  //     ]),
  //   ],
  // );

}
