import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/core/failure_messages.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/bhverification/alertdailogue.dart';
import 'package:savings_deposit/session_management/session_management.dart';

final rejectController = TextEditingController();

class WithdrawalApproval extends StatelessWidget {
  // var makerdetails;
  const WithdrawalApproval({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EmployeeBloc, EmployeeState>(
      listener: (context, state) {
        state.makercheckerfailureorsuccess.fold(() {}, (either) {
          either.fold(
            (failure) {
              failure.maybeMap(
                sessionTimeout: (value) {
                  context.router.push(const SessionRoute());
                },
                unAuthorized: (value) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text(FailureMessages.unAuthorized)));
                  return null;
                },
                clientFailure: (_) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text(FailureMessages.clientFailure)));
                  return null;
                },
                serverFailure: (_) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text(FailureMessages.serverFailure)));
                  return null;
                },
                orElse: () {},
              );
            },
            (_) {
              saveSDSessionTokens(
                  context: context,
                  token: state.makercheckerResponse!.jwtToken);
              saveRDSessionTokens(
                  context: context,
                  token: state.makercheckerResponse!.jwtToken);

              // context.read<EmployeeBloc>().add(const EmployeeEvent
              //     .getbhdeletedscheduledtranscationdetails());
            },
          );
        });
      },
      builder: (context, state) {
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }
        if (state.makercheckerResponse == null ||
            state.makercheckerResponse!.data.isEmpty) {
          return const Center(
              child: Text(
            "No Transcations",
            style: TextStyle(fontWeight: FontWeight.bold),
          ));
        }
        return ListView.builder(
          itemCount: state.makercheckerResponse!.data.length,
          itemBuilder: (BuildContext context, int index) {
            final makerdetails = state.makercheckerResponse!.data[index];

            return Card(
              color: kbackgroundColor,
              // const Color.fromARGB(255, 200, 226, 245),
              shadowColor: Colors.black87,
              elevation: 1,
              child: Banner(
                color: makerdetails.paymentMode == 1
                    ? const Color.fromARGB(255, 255, 4, 0)
                    : makerdetails.paymentMode == 2
                        ? const Color.fromARGB(255, 0, 79, 5)
                        : makerdetails.paymentMode == 3
                            ? const Color.fromARGB(255, 5, 28, 142)
                            : makerdetails.paymentMode == 4
                                ? const Color.fromARGB(255, 62, 3, 102)
                                : makerdetails.paymentMode == 5
                                    ? const Color.fromARGB(255, 59, 1, 45)
                                    : makerdetails.paymentMode == 6
                                        ? const Color.fromARGB(255, 241, 213, 5)
                                        : const Color.fromARGB(
                                            255, 246, 243, 243),
                location: BannerLocation.topStart,
                message: paymentType(makerdetails.paymentMode!),
                child: ExpansionTile(
                  // backgroundColor: Colors.red,
                  // controlAffinity: ListTileControlAffinity.trailing,
                  title: Column(
                    children: [
                      Row(
                        children: [
                          Text("A/C No: ${makerdetails.depositId}"),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: 150,
                                top: 15,
                              ),
                              child: Column(
                                children: [
                                  // Container(
                                  //   color: Color.fromARGB(137, 219, 212, 212),
                                  // child:
                                  Row(
                                    children: [
                                      // Text("firmid :${makerdetails.firmId}"),
                                      // Text(
                                      //     " Reff :${makerdetails.referenceId}"),
                                      Flexible(
                                        child: Text(
                                          toRupeeFormatwithSign(
                                              makerdetails.amount!),
                                          style: const TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.green),
                                          overflow: TextOverflow.visible,
                                        ),
                                      ),
                                      kWidth60,
                                      const Flexible(
                                          child: Icon(Icons.work_history)),
                                      kWidth10,
                                      Flexible(
                                        child: Text(
                                          makerdetails.transactionMode == 1
                                              ? "Withdrawal"
                                              : makerdetails.transactionMode ==
                                                      2
                                                  ? "Settlement"
                                                  : "",
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),

                  subtitle: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.person,
                      ),
                      Text(makerdetails.MakerName.toString() +
                          " (" +
                          makerdetails.maker.toString() +
                          ")"),
                    ],
                  ),

                  leading: const SizedBox(
                    width: 10,
                  ),

                  children: [
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "A/c Holder Name  : ${makerdetails.customerName}",
                              style: const TextStyle(fontSize: 15),
                            ),
                            Text(
                                "Customer No           : ${makerdetails.customerId}"),
                            Text(
                                "Request Date           : ${DateFormat("dd-MMM-yyyy").format(DateTime.parse(makerdetails.requestedDate!))}")
                          ],
                        ),
                        const SizedBox(
                          width: 250,
                        ),
                        Visibility(
                          child: Expanded(
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("SD NO: ${makerdetails.AccountNo}"),
                            ],
                          )),
                          visible: makerdetails.paymentMode == 4,
                        ),
                        Visibility(
                            child: Expanded(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                    "Cheque No        : ${makerdetails.chequeNumber}"),
                                Text(
                                    "Subsidiary Bank :  ${makerdetails.subsidiaryBank}"),
                                Text(
                                    "Customer Bank  : ${makerdetails.customerBank}"),
                                Text(
                                    "IFSC CODE         :  ${makerdetails.BankIfsc}"),
                              ],
                            )),
                            visible: makerdetails.paymentMode == 2),
                        Visibility(
                            child: Expanded(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Bank Name: ${makerdetails.customerBank}"),
                                Text(
                                    "Bank A/C NO: ${makerdetails.BankAccountNo}"),
                                Text("IFSC CODE: ${makerdetails.BankIfsc}"),
                              ],
                            )),
                            visible: makerdetails.paymentMode == 3),
                        Visibility(
                            child: Expanded(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("RD NO: ${makerdetails.AccountNo}"),
                              ],
                            )),
                            visible: makerdetails.paymentMode == 5),
                        Visibility(
                            child: Expanded(
                                child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Gold loan NO: ${makerdetails.AccountNo}"),
                              ],
                            )),
                            visible: makerdetails.paymentMode == 6)
                        // makerdetails.paymentMode == 4
                        //     ? Expanded(
                        //         child: Column(
                        //         mainAxisAlignment: MainAxisAlignment.start,
                        //         crossAxisAlignment: CrossAxisAlignment.start,
                        //         children: [
                        //           Text("SD NO :${makerdetails.BankAccountNo}"),
                        //         ],
                        //       ))
                        // :
                        // makerdetails.paymentMode == 2
                        //     ? Expanded(
                        //         child: Column(
                        //         mainAxisAlignment: MainAxisAlignment.start,
                        //         crossAxisAlignment: CrossAxisAlignment.start,
                        //         children: [
                        //           Text(
                        //               "Cheque NO :${makerdetails.chequeNumber}"),
                        //           Text(
                        //               "Subsidiary Bank :${makerdetails.subsidiaryBank}"),
                        //           Text(
                        //               "Customer Bank :${makerdetails.customerBank}"),
                        //           Text("IFSC  :${makerdetails.BankIfsc}"),
                        //         ],
                        //       ))
                        // : makerdetails.paymentMode == 3
                        //     ? Expanded(
                        //         child: Column(
                        //         mainAxisAlignment: MainAxisAlignment.start,
                        //         crossAxisAlignment:
                        //             CrossAxisAlignment.start,
                        //         children: [
                        //           Text(
                        //               "Bank Name:${makerdetails.customerBank}"),
                        //           Text(
                        //               "Bank A/C NO :${makerdetails.BankAccountNo}"),
                        //           Text("IFSC  :${makerdetails.BankIfsc}"),
                        //         ],
                        //       ))
                        //     :
                        //    makerdetails.paymentMode == 5
                        // ? Expanded(
                        //     child: Column(
                        //     mainAxisAlignment:
                        //         MainAxisAlignment.start,
                        //     crossAxisAlignment:
                        //         CrossAxisAlignment.start,
                        //     children: [
                        //       Text(
                        //           "RD NO :${makerdetails.BankAccountNo}"),
                        //     ],
                        //   ))
                        //  : Text("")
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton.icon(
                            onPressed: () {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                      title: const Text("Reason"),
                                      content: TextFormField(
                                        decoration: const InputDecoration(
                                            hintText: "Enter the reason"),
                                        controller: rejectController,
                                      ),
                                      actions: [
                                        BlocConsumer<EmployeeBloc,
                                            EmployeeState>(
                                          listener: (context, state) {
                                            state
                                                .makerCheckerRejectionFailureOrSuccess
                                                .fold(() {}, (either) {
                                              either.fold(
                                                (failure) {
                                                  // Navigator.pop(context);
                                                  failure.maybeMap(
                                                    sessionTimeout: (value) {
                                                      context.router.push(
                                                          const SessionRoute());
                                                    },
                                                    unAuthorized: (value) {
                                                      ScaffoldMessenger.of(
                                                              context)
                                                          .showSnackBar(SnackBar(
                                                              content: Text(
                                                                  FailureMessages
                                                                      .unAuthorized)));
                                                      return null;
                                                    },
                                                    clientFailure: (_) {
                                                      ScaffoldMessenger.of(
                                                              context)
                                                          .showSnackBar(SnackBar(
                                                              content: Text(
                                                                  FailureMessages
                                                                      .clientFailure)));
                                                      return null;
                                                    },
                                                    serverFailure: (_) {
                                                      ScaffoldMessenger.of(
                                                              context)
                                                          .showSnackBar(SnackBar(
                                                              content: Text(
                                                                  FailureMessages
                                                                      .serverFailure)));
                                                      return null;
                                                    },
                                                    withdrawalStatus: (value) {
                                                      ScaffoldMessenger.of(
                                                              context)
                                                          .showSnackBar(SnackBar(
                                                              content: Text(value
                                                                  .status)));
                                                      return null;
                                                    },
                                                    orElse: () {},
                                                  );
                                                },
                                                (_) {
                                                  context
                                                      .read<EmployeeBloc>()
                                                      .add(const EmployeeEvent
                                                          .makerCheckerGetDetails());

                                                  saveSDSessionTokens(
                                                      context: context,
                                                      token: state
                                                          .makerCheckerRejectModel!
                                                          .jwtToken);
                                                  saveRDSessionTokens(
                                                      context: context,
                                                      token: state
                                                          .makerCheckerRejectModel!
                                                          .jwtToken);
                                                },
                                              );
                                            });
                                          },
                                          builder: (context, state) {
                                            return TextButton(
                                                onPressed: () {
                                                  context
                                                      .read<EmployeeBloc>()
                                                      .add(EmployeeEvent
                                                          .makerCheckerReject(
                                                        referenceId:
                                                            makerdetails
                                                                .referenceId,
                                                        depositId: makerdetails
                                                            .depositId!,
                                                        customerId: makerdetails
                                                            .customerId!,
                                                        rejectReason:
                                                            rejectController
                                                                .text,
                                                        checker: context
                                                            .read<LoginBloc>()
                                                            .state
                                                            .loginDetails!
                                                            .data
                                                            .empCode!,
                                                      ));
                                                  rejectController.clear;
                                                  Navigator.pop(context);
                                                },
                                                child: const Text("OK"));
                                          },
                                        ),
                                        TextButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: const Text("Cancel"))
                                      ],
                                    );
                                  });
                            },
                            icon: const Icon(
                              Icons.cancel,
                              color: Colors.red,
                            ),
                            label: const Text("Reject")),
                        TextButton.icon(
                            onPressed: () {
                              showDialog(
                                  context: context,
                                  builder: ((context) {
                                    return AlertDialog(
                                      title: const Text("Alert"),
                                      content: const Text(
                                        "Do You Want to Approve",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.red),
                                      ),
                                      actions: [
                                        BlocConsumer<EmployeeBloc,
                                            EmployeeState>(
                                          listener: (context, state) {
                                            state.makerApprovalFailureorsuccess
                                                .fold(() {}, (either) {
                                              either.fold(
                                                (failure) {
                                                  Navigator.pop(context);
                                                  failure.maybeMap(
                                                    sessionTimeout: (value) {
                                                      context.router.push(
                                                          const SessionRoute());
                                                    },
                                                    unAuthorized: (value) {
                                                      ScaffoldMessenger.of(
                                                              context)
                                                          .showSnackBar(SnackBar(
                                                              content: Text(
                                                                  FailureMessages
                                                                      .unAuthorized)));
                                                      return null;
                                                    },
                                                    clientFailure: (_) {
                                                      ScaffoldMessenger.of(
                                                              context)
                                                          .showSnackBar(SnackBar(
                                                              content: Text(
                                                                  FailureMessages
                                                                      .clientFailure)));
                                                      return null;
                                                    },
                                                    serverFailure: (_) {
                                                      ScaffoldMessenger.of(
                                                              context)
                                                          .showSnackBar(SnackBar(
                                                              content: Text(
                                                                  FailureMessages
                                                                      .serverFailure)));
                                                      return null;
                                                    },
                                                    withdrawalStatus: (value) {
                                                      ScaffoldMessenger.of(
                                                              context)
                                                          .showSnackBar(SnackBar(
                                                              content: value
                                                                          .status ==
                                                                      "This amount is reached"
                                                                  ? const Text(
                                                                      "Please use another transcation method")
                                                                  : Text(value
                                                                      .status)));
                                                      return null;
                                                    },
                                                    orElse: () {},
                                                  );
                                                },
                                                (_) {
                                                  final makerapprovaldetails =
                                                      state
                                                          .makerApprovalResponse!
                                                          .data;
                                                  Navigator.pop(context);
                                                  context
                                                      .read<EmployeeBloc>()
                                                      .add(const EmployeeEvent
                                                          .makerCheckerGetDetails());
                                                  saveSDSessionTokens(
                                                      context: context,
                                                      token: state
                                                          .makerApprovalResponse!
                                                          .jwtToken);
                                                  saveRDSessionTokens(
                                                      context: context,
                                                      token: state
                                                          .makerApprovalResponse!
                                                          .jwtToken);

                                                  withdrawalshowdialog(
                                                      context,
                                                      makerdetails,
                                                      makerapprovaldetails);
                                                },
                                              );
                                            });
                                          },
                                          builder: (context, state) {
                                            if (state.isLoading) {
                                              return Text("");
                                              // DefaultTextStyle(
                                              //     style: const TextStyle(
                                              //         fontSize: 20),
                                              //     child: AnimatedTextKit(
                                              //       animatedTexts: [
                                              //         WavyAnimatedText(
                                              //             "Loading...")
                                              //       ],
                                              //       isRepeatingAnimation: true,
                                              //     ));

                                              // );
                                              // Center(
                                              //     child: Text("Loading..."));
                                            }
                                            return TextButton(
                                                onPressed: () {
                                                  final loginemployeecode =
                                                      context
                                                          .read<LoginBloc>()
                                                          .state
                                                          .loginDetails!
                                                          .data
                                                          .empCode;

                                                  final loginbranchid = context
                                                      .read<LoginBloc>()
                                                      .state
                                                      .loginDetails!
                                                      .data
                                                      .branchId;

                                                  context.read<EmployeeBloc>().add(
                                                      EmployeeEvent.makerApprovalApiCalling(
                                                          firmid: makerdetails
                                                              .firmId!,
                                                          branchid:
                                                              loginbranchid!,
                                                          moduleId: makerdetails
                                                              .moduleId!,
                                                          depositId:
                                                              makerdetails
                                                                  .depositId!,
                                                          bhId:
                                                              loginemployeecode!,
                                                          chequeNo: makerdetails
                                                                      .paymentMode! ==
                                                                  2
                                                              ? makerdetails
                                                                  .chequeNumber!
                                                              : "",
                                                          chequecleardate: "",
                                                          cheqseq: 0,
                                                          amount: makerdetails
                                                              .amount!
                                                              .toInt(),
                                                          referenceId:
                                                              makerdetails
                                                                  .referenceId,
                                                          checkerName: context
                                                              .read<LoginBloc>()
                                                              .state
                                                              .loginDetails!
                                                              .data
                                                              .empName!));
                                                  // showDialog(
                                                  //     context: context,
                                                  //     builder: (context) {
                                                  //       Future.delayed(
                                                  //           const Duration(
                                                  //               seconds: 3),
                                                  //           () {
                                                  //         Navigator.of(context)
                                                  //             .pop(true);
                                                  //       });
                                                  //       return AlertDialog(
                                                  //           title: JumpingText(
                                                  //               'Loading.',
                                                  //               style: const TextStyle(
                                                  //                   color: Colors
                                                  //                       .black,
                                                  //                   fontWeight:
                                                  //                       FontWeight
                                                  //                           .w700,
                                                  //                   fontStyle:
                                                  //                       FontStyle
                                                  //                           .italic)));
                                                  //  });
                                                  // Navigator.pop(context);
                                                },
                                                child: const Text("OK"));
                                          },
                                        ),
                                        TextButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: const Text("Cancel"))
                                      ],
                                    );
                                  }));
                            },
                            icon: const Icon(
                              Icons.check,
                              color: Colors.green,
                            ),
                            label: const Text("Approve")),
                      ],
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}

paymentType(int type) {
  String paymentType;
  switch (type) {
    case 1:
      paymentType = "Cash";
      break;
    case 2:
      paymentType = "Cheque";

      break;
    case 3:
      paymentType = "Bank";

      break;
    case 4:
      paymentType = "SD";

      break;
    case 5:
      paymentType = "RD";

      break;
    case 6:
      paymentType = "Gold Loan";

      break;

    default:
      paymentType = "";
  }
  return paymentType;
}


// approvalContent(){
//   Row(
//                       children: [
//                         Column(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Text(
//                               "A/c Holder Name :${makerdetails.customerName}",
//                               style: const TextStyle(fontSize: 15),
//                             ),
//                             // Text("Amount :"),
//                             // Text("Transcation Method :"),
//                             Text("Customer id : ${makerdetails.customerId}"),
//                             Text(
//                                 "Request Date: ${makerdetails.requestedDate.split("T").first}"),
//                           ],
//                         ),
//                         const SizedBox(
//                           width: 250,
//                         ),
//                         Visibility(
//                           child: Expanded(
//                               child: Column(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text("SD NO :${makerdetails.BankAccountNo}"),
//                             ],
//                           )),
//                           visible: makerdetails.paymentMode == 4,
//                         ),
//                         Visibility(
//                             child: Expanded(
//                                 child: Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Text("Cheque NO :${makerdetails.chequeNumber}"),
//                                 Text(
//                                     "Subsidiary Bank :${makerdetails.subsidiaryBank}"),
//                                 Text(
//                                     "Customer Bank :${makerdetails.customerBank}"),
//                                 Text("IFSC  :${makerdetails.BankIfsc}"),
//                               ],
//                             )),
//                             visible: makerdetails.paymentMode == 2),
//                         Visibility(
//                             child: Expanded(
//                                 child: Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Text("Bank Name:${makerdetails.customerBank}"),
//                                 Text(
//                                     "Bank A/C NO :${makerdetails.BankAccountNo}"),
//                                 Text("IFSC  :${makerdetails.BankIfsc}"),
//                               ],
//                             )),
//                             visible: makerdetails.paymentMode == 3),
//                         Visibility(
//                             child: Expanded(
//                                 child: Column(
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Text("RD NO :${makerdetails.BankAccountNo}"),
//                               ],
//                             )),
//                             visible: makerdetails.paymentMode == 5)
//                         // makerdetails.paymentMode == 4
//                         //     ? Expanded(
//                         //         child: Column(
//                         //         mainAxisAlignment: MainAxisAlignment.start,
//                         //         crossAxisAlignment: CrossAxisAlignment.start,
//                         //         children: [
//                         //           Text("SD NO :${makerdetails.BankAccountNo}"),
//                         //         ],
//                         //       ))
//                         // :
//                         // makerdetails.paymentMode == 2
//                         //     ? Expanded(
//                         //         child: Column(
//                         //         mainAxisAlignment: MainAxisAlignment.start,
//                         //         crossAxisAlignment: CrossAxisAlignment.start,
//                         //         children: [
//                         //           Text(
//                         //               "Cheque NO :${makerdetails.chequeNumber}"),
//                         //           Text(
//                         //               "Subsidiary Bank :${makerdetails.subsidiaryBank}"),
//                         //           Text(
//                         //               "Customer Bank :${makerdetails.customerBank}"),
//                         //           Text("IFSC  :${makerdetails.BankIfsc}"),
//                         //         ],
//                         //       ))
//                         // : makerdetails.paymentMode == 3
//                         //     ? Expanded(
//                         //         child: Column(
//                         //         mainAxisAlignment: MainAxisAlignment.start,
//                         //         crossAxisAlignment:
//                         //             CrossAxisAlignment.start,
//                         //         children: [
//                         //           Text(
//                         //               "Bank Name:${makerdetails.customerBank}"),
//                         //           Text(
//                         //               "Bank A/C NO :${makerdetails.BankAccountNo}"),
//                         //           Text("IFSC  :${makerdetails.BankIfsc}"),
//                         //         ],
//                         //       ))
//                         //     :
//                         //    makerdetails.paymentMode == 5
//                         // ? Expanded(
//                         //     child: Column(
//                         //     mainAxisAlignment:
//                         //         MainAxisAlignment.start,
//                         //     crossAxisAlignment:
//                         //         CrossAxisAlignment.start,
//                         //     children: [
//                         //       Text(
//                         //           "RD NO :${makerdetails.BankAccountNo}"),
//                         //     ],
//                         //   ))
//                         //  : Text("")
//                       ],
//                     ),

// }