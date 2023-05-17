import 'dart:developer';
import 'dart:io';
import 'dart:typed_data';

import 'package:auto_route/auto_route.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';
import 'package:printing/printing.dart';

import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';

import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/application/employee/rd_employee_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/death_case/death_case_statedecision.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';

import '../../../../../router/app_router.gr.dart';
import 'package:path/path.dart' as p;

class DeathCertificateApprove extends StatelessWidget {
  const DeathCertificateApprove({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RdCustomerBloc, RdCustomerState>(
        listener: (context, state) {
      state.rdsettlementdepositFailureOrSuccess.fold(
          () => {},
          (a) => a.fold(
              (l) => {
                    // ).show(context);
                    l.maybeMap(
                      orElse: () {},
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
                      amountLimitReached: (value) => value.amountLimitReached,
                      lockingperiodFailure: (value) {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text("Locking Period")));
                      },
                    ),
                  },
              (r) => {
                    ////////////////////////////

                    saveSDSessionTokens(
                        context: context,
                        token: state.rdCustomerSettlementdata!.jwtToken),

                    saveRDSessionTokens(
                        context: context,
                        token: state.rdCustomerSettlementdata!.jwtToken)
                    // context.read<RdCustomerBloc>().add(
                    //     RdCustomerEvent.saveTokens(
                    //         //loginToken: "",
                    //         jwtToken:
                    //             state.rdCustomerSettlementdata!.jwtToken)),
                    // context.read<RdEmployeeBloc>().add(
                    //     RdEmployeeEvent.saveTokens(
                    //         //loginToken: "",
                    //         jwtToken:
                    //             state.rdCustomerSettlementdata!.jwtToken)),

                    // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                    //     loginToken: "",
                    //     jwtToken: state.rdCustomerSettlementdata!.jwtToken)),

                    // context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                    //     loginToken: "",
                    //     jwtToken: state.rdCustomerSettlementdata!.jwtToken)),
                  }));
    }, builder: (context, state) {
      if (state.customerSettlementLoading) {
        return const Center(
          child: CircularProgressIndicator(),
        );
      } else {
        return ListView(
            padding: const EdgeInsets.all(10),
            shrinkWrap: true,
            children: [
              const Text(
                "Death Case Approve",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              kHeight20,
              const Text("Account Summary",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 173, 41, 151))),
              kHeight20,
               state.rdCustomerSettlementdata != null ?
              Neumorphic(
                style: NeumorphicStyle(
                  // color: Colors.lightBlue[50],
                  shape: NeumorphicShape.concave,
                  boxShape:
                      NeumorphicBoxShape.roundRect(BorderRadius.circular(10)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //kWidth30,
                        Text(
                          '  Account Number : ${state.rdCustomerSettlementdata?.data.accountNumber??""}',
                          style: const TextStyle(fontSize: 18),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        kWidth40,
                        Neumorphic(
                          style: NeumorphicStyle(
                            // color: Colors.lightBlue[50],
                            shape: NeumorphicShape.concave,
                            boxShape: NeumorphicBoxShape.roundRect(
                                BorderRadius.circular(10)),
                          ),
                          child: Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 30, top: 22),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Installment Paid  :  ${state.rdCustomerSettlementdata?.data.installmentPaid}',
                                            style:
                                                const TextStyle(fontSize: 18),
                                          ),
                                          Text(
                                            'Maturity value    : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.maturityValue!)}',
                                            //'Maturity value    : ${state.rdCustomerSettlementdata!.data.maturityValue}',
                                            style:
                                                const TextStyle(fontSize: 18),
                                          ),
                                          Text(
                                            'Balance  :  ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.balance!)}',
                                            style:
                                                const TextStyle(fontSize: 18),
                                          ),
                                          Text(
                                            'Deposit Date  : ${DateFormat("dd-MM-yyyy").format(DateTime.parse(state.rdCustomerSettlementdata!.data.depositDate!.split('T').first))}',

                                            ///'Deposit Date  : ${state.rdCustomerSettlementdata!.data.depositDate}',
                                            style:
                                                const TextStyle(fontSize: 18),
                                          ),
                                          Text(
                                            'Due date  : ${DateFormat("dd-MM-yyyy").format(DateTime.parse(state.rdCustomerSettlementdata!.data.dueDate!.split('T').first))}',
                                            //'Duedate  : ${state.rdCustomerSettlementdata!.data.dueDate}',
                                            style:
                                                const TextStyle(fontSize: 18),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(30),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Interest Applicable  : ${state.rdCustomerSettlementdata!.data.interestRate}%',
                                          style: const TextStyle(fontSize: 18),
                                        ),
                                        Text(
                                          'Transffered : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.interestTransferred!)}',
                                          style: const TextStyle(fontSize: 18),
                                        ),
                                        Text(
                                          'Rounding Difference : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.roundingDifference!)}',
                                          style: const TextStyle(fontSize: 18),
                                        ),
                                        Text(
                                          'Settlement Amount : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.settlementAmount!)}',
                                          //'Settlement Amount : ${state.rdCustomerSettlementdata!.data.settlementAmount}',
                                          style: const TextStyle(fontSize: 18),
                                        ),
                                        Text(
                                          'Less (TDS) : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.lessTDS!.toDouble())}',
                                          style: const TextStyle(fontSize: 18),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ]),
                ),
              ):const Center(child: Text('No Data')),

              kHeight40,
              BlocBuilder<RdEmployeeBloc, RdEmployeeState>(
                builder: (context, state) {
                   String? extension;
                   Uint8List? pdfFile;
                    File? file;
       
                       log(state.directoryPath +
                      "\\" +
                      "${state.deathCaseListModel!.data[state.rdDeathCertificateListIndex].documentName}");
                  //String? _file = state.deathCaseListModel!.data[0].path;
                   file = File(state.directoryPath +
                      "\\" +
                      "${state.deathCaseListModel!.data[state.rdDeathCertificateListIndex].documentName}");

                   extension = p.extension(file.path);
                   //pdfFile = file.readAsBytesSync();

                  
               
                  return SizedBox(
                    height: 250,
                    width: 250,
                    child: state.isImageLoading
                        ? const Center(
                            child:
                                CircularProgressIndicator(color: Colors.purple))
                        : extension == '.pdf'
                            ? PdfPreview(
                                previewPageMargin: const EdgeInsets.all(10),
                                build: (format) => file!.readAsBytesSync(),
                                allowPrinting: false,
                                allowSharing: false,
                                canChangeOrientation: false,
                                canChangePageFormat: false,
                                canDebug: false,
                                
                              )
                            : InkWell(
                                onTap: () => showDialog(
                                    builder: (BuildContext context) =>
                                        AlertDialog(
                                          title: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              TextButton(
                                                onPressed: () {
                                                  Navigator.pop(
                                                      context); //close Dialog
                                                },
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                      color: Colors.grey[200],
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10)),
                                                  child: const Icon(
                                                    Icons.close,
                                                    color: Colors.red,
                                                    size: 30,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          backgroundColor: Colors.transparent,
                                          insetPadding: const EdgeInsets.all(2),
                                          content: Container(
                                            decoration: const BoxDecoration(),
                                            width: MediaQuery.of(context)
                                                .size
                                                .width,
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height -
                                                100,
                                            child: InteractiveViewer(
                                              panEnabled: false,
                                              boundaryMargin:
                                                  const EdgeInsets.all(100),
                                              minScale: 0.5,
                                              maxScale: 2,
                                              child: Image.file(
                                                file!,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                    context: context),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image.file(
                                    file,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                  );
                },
              ),

              SizedBox(
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    BlocConsumer<RdEmployeeBloc, RdEmployeeState>(
                      listener: (context, state) {
                        // state.deathCaseApproveFailureOrSuccess.fold(
                        //     () => {},
                        //     (a) => a.fold(
                        //         (l) => {
                        //               l.map(sessionTimeout: (value) {
                        //                 context.router
                        //                     .push(const SessionRoute());
                        //               }, unAuthorized: (value) {
                        //                 ScaffoldMessenger.of(context)
                        //                     .showSnackBar(const SnackBar(
                        //                         content: Text("UnAuthorised")));
                        //               }, clientFailure: (value) {
                        //                 ScaffoldMessenger.of(context)
                        //                     .showSnackBar(const SnackBar(
                        //                         content: Text(
                        //                             "401 Authorization Required")));
                        //               }, serverFailure: (value) {
                        //                 ScaffoldMessenger.of(context)
                        //                     .showSnackBar(const SnackBar(
                        //                         content: Text(
                        //                             "Something Went Wrong")));
                        //               })
                        //             },
                        //         (r) => {
                        //               // context.read<RdCustomerBloc>().add(
                        //               //     RdCustomerEvent.saveTokens(
                        //               //         //loginToken: "",
                        //               //         jwtToken: state
                        //               //             .deathCaseApproveModel!
                        //               //             .jwtToken)),
                        //               // context.read<RdEmployeeBloc>().add(
                        //               //     RdEmployeeEvent.saveTokens(
                        //               //         //loginToken: "",
                        //               //         jwtToken: state
                        //               //             .deathCaseApproveModel!
                        //               //             .jwtToken)),
                        //               context.read<EmployeeBloc>().add(
                        //                   EmployeeEvent.saveToken(
                        //                       loginToken: "",
                        //                       jwtToken: state
                        //                           .deathCaseApproveModel!
                        //                           .jwtToken)),
                        //               context.read<CustomerBloc>().add(
                        //                   CustomerEvent.saveTokens(
                        //                       loginToken: "",
                        //                       jwtToken: state
                        //                           .deathCaseApproveModel!
                        //                           .jwtToken)),
                        //               context.read<RdEmployeeBloc>().add(
                        //                   const RdEmployeeEvent
                        //                       .getDeathCaseList()),
                        //               context.read<RdEmployeeBloc>().add(
                        //                   const RdEmployeeEvent
                        //                       .deathCertificateListPageEvent()),
                        //               const RdDeathCaseStatedecision(),
                        //             }));
                      },
                      builder: (context, state) {
                        return ColoredButton(
                            // onPressed: ()
                            buttonHeight: 40,
                            buttonWidth: 100,
                            buttonTitle: "Approve",
                            borderRadius: 10,
                            press: () {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                      title: const Text(
                                          'Are you sure you want to Approve?'),
                                      actions: [
                                        BlocConsumer<RdEmployeeBloc,
                                            RdEmployeeState>(
                                          listener: (context, state) {
                                            state
                                                .deathCaseApproveFailureOrSuccess
                                                .fold(
                                                    () => {},
                                                    (a) => a.fold(
                                                        (l) => {
                                                              l.map(
                                                                  sessionTimeout:
                                                                      (value) {
                                                                context.router.push(
                                                                    const SessionRoute());
                                                              }, unAuthorized:
                                                                      (value) {
                                                                ScaffoldMessenger.of(
                                                                        context)
                                                                    .showSnackBar(const SnackBar(
                                                                        content:
                                                                            Text("UnAuthorised")));
                                                              }, clientFailure:
                                                                      (value) {
                                                                ScaffoldMessenger.of(
                                                                        context)
                                                                    .showSnackBar(const SnackBar(
                                                                        content:
                                                                            Text("401 Authorization Required")));
                                                              }, serverFailure:
                                                                      (value) {
                                                                ScaffoldMessenger.of(
                                                                        context)
                                                                    .showSnackBar(const SnackBar(
                                                                        content:
                                                                            Text("Something Went Wrong")));
                                                              })
                                                            },
                                                        (r) => {
                                                              // context.read<RdCustomerBloc>().add(
                                                              //     RdCustomerEvent.saveTokens(
                                                              //         //loginToken: "",
                                                              //         jwtToken: state
                                                              //             .deathCaseApproveModel!
                                                              //             .jwtToken)),
                                                              // context.read<RdEmployeeBloc>().add(
                                                              //     RdEmployeeEvent.saveTokens(
                                                              //         //loginToken: "",
                                                              //         jwtToken: state
                                                              //             .deathCaseApproveModel!
                                                              //             .jwtToken)),

                                                              saveSDSessionTokens(
                                                                  context:
                                                                      context,
                                                                  token: state
                                                                      .deathCaseApproveModel!
                                                                      .jwtToken),
                                                              saveRDSessionTokens(
                                                                  context:
                                                                      context,
                                                                  token: state
                                                                      .deathCaseApproveModel!
                                                                      .jwtToken),
                                                              // context.read<EmployeeBloc>().add(
                                                              //     EmployeeEvent.saveToken(
                                                              //         loginToken: "",
                                                              //         jwtToken: state
                                                              //             .deathCaseApproveModel!
                                                              //             .jwtToken)),
                                                              // context.read<CustomerBloc>().add(
                                                              //     CustomerEvent.saveTokens(
                                                              //         loginToken: "",
                                                              //         jwtToken: state
                                                              //             .deathCaseApproveModel!
                                                              //             .jwtToken)),
                                                              context
                                                                  .read<
                                                                      RdEmployeeBloc>()
                                                                  .add(const RdEmployeeEvent
                                                                      .getDeathCaseList()),
                                                              context
                                                                  .read<
                                                                      RdEmployeeBloc>()
                                                                  .add(const RdEmployeeEvent
                                                                      .deathCertificateListPageEvent()),
                                                              // const RdDeathCaseStatedecision(),
                                                            }));
                                          },
                                          builder: (context, state) {
                                            return ColoredButton(
                                                press: () {
                                                  context.read<RdEmployeeBloc>().add(
                                                      RdEmployeeEvent.putDeathcaseApprove(
                                                          referenceId: state
                                                              .deathCaseListModel!
                                                              .data[state
                                                                  .rdDeathCertificateListIndex]
                                                              .referanceId!,
                                                          docId: state
                                                              .deathCaseListModel!
                                                              .data[state
                                                                  .rdDeathCertificateListIndex]
                                                              .depositId!,
                                                          statusId: 1));

                                                  Navigator.pop(context);
                                                },
                                                buttonHeight: 40,
                                                buttonWidth: 100,
                                                buttonTitle: "Ok",
                                                borderRadius: 10);
                                          },
                                        ),
                                        ColoredButton(
                                            press: () {
                                              Navigator.pop(context);
                                            },
                                            buttonHeight: 40,
                                            buttonWidth: 100,
                                            buttonTitle: "Cancel",
                                            borderRadius: 10),
                                      ],
                                    );
                                  });
                            });
                      },
                    ),
                    BlocConsumer<RdEmployeeBloc, RdEmployeeState>(
                      listener: (context, state) {
                        state.deathCaseApproveFailureOrSuccess.fold(
                            () => {},
                            (a) => a.fold(
                                (l) => {
                                      l.map(sessionTimeout: (value) {
                                        context.router
                                            .push(const SessionRoute());
                                      }, unAuthorized: (value) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(const SnackBar(
                                                content: Text("UnAuthorised")));
                                      }, clientFailure: (value) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(const SnackBar(
                                                content: Text(
                                                    "401 Authorization Required")));
                                      }, serverFailure: (value) {
                                        ScaffoldMessenger.of(context)
                                            .showSnackBar(const SnackBar(
                                                content: Text(
                                                    "Something Went Wrong")));
                                      })
                                    },
                                (r) => {
                                      // context.read<RdCustomerBloc>().add(
                                      //     RdCustomerEvent.saveTokens(
                                      //         //loginToken: "",
                                      //         jwtToken: state
                                      //             .deathCaseApproveModel!
                                      //             .jwtToken)),
                                      context.read<RdEmployeeBloc>().add(
                                          RdEmployeeEvent.saveTokens(
                                              //loginToken: "",
                                              jwtToken: state
                                                  .deathCaseApproveModel!
                                                  .jwtToken)),
                                      context.read<EmployeeBloc>().add(
                                          EmployeeEvent.saveToken(
                                              loginToken: "",
                                              jwtToken: state
                                                  .deathCaseApproveModel!
                                                  .jwtToken)),
                                      context.read<CustomerBloc>().add(
                                          CustomerEvent.saveTokens(
                                              loginToken: "",
                                              jwtToken: state
                                                  .deathCaseApproveModel!
                                                  .jwtToken)),
                                      context.read<RdEmployeeBloc>().add(
                                          const RdEmployeeEvent
                                              .getDeathCaseList()),
                                      context.read<RdEmployeeBloc>().add(
                                          const RdEmployeeEvent
                                              .deathCertificateListPageEvent()),
                                      const RdDeathCaseStatedecision(),
                                    }));
                      },
                      builder: (context, state) {
                        return ColoredButton(
                            // onPressed: ()
                            buttonHeight: 40,
                            buttonWidth: 100,
                            buttonTitle: "Reject",
                            borderRadius: 10,
                            press: () {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                      title: const Text(
                                          'Are you sure you want to Reject?'),
                                      actions: [
                                        ColoredButton(
                                            press: () {
                                              context.read<RdEmployeeBloc>().add(
                                                  RdEmployeeEvent.putDeathcaseApprove(
                                                      referenceId: state
                                                          .deathCaseListModel!
                                                          .data[state
                                                              .rdDeathCertificateListIndex]
                                                          .referanceId!,
                                                      docId: state
                                                          .deathCaseListModel!
                                                          .data[state
                                                              .rdDeathCertificateListIndex]
                                                          .depositId!,
                                                      statusId: 2));

                                              Navigator.pop(context);
                                            },
                                            buttonHeight: 40,
                                            buttonWidth: 100,
                                            buttonTitle: "Ok",
                                            borderRadius: 10),
                                        ColoredButton(
                                            press: () {
                                              Navigator.pop(context);
                                            },
                                            buttonHeight: 40,
                                            buttonWidth: 100,
                                            buttonTitle: "Cancel",
                                            borderRadius: 10),
                                      ],
                                    );
                                  });
                            });
                      },
                    ),
                  ],
                ),
              ),

              // : const Center(child: Text("No Data")),
            ]);
      }
    });
  }
}
