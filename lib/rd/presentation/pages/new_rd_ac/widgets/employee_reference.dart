import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/failure_messages.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/new_rd_account.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';

import '../../../../../router/app_router.gr.dart';

class EmployeeReference extends StatelessWidget {
  const EmployeeReference({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RdCustomerBloc, RdCustomerState>(
      builder: (context, state) {
        return TextButton(
          onPressed: () {
            // context
            //     .read<RdCustomerBloc>()
            //     .add(const RdCustomerEvent.enableEmployeeSalesCode());
            showDialog(
                context: context,
                builder: (context) {
                  return Dialog(
                    child: BlocConsumer<RdCustomerBloc, RdCustomerState>(
                      listener: (context, state) {
                        state.rdAgentOrEmployeeFailureOrSuccess.fold(() => null,
                            (a) {
                          a.fold((l) {
                            l.maybeMap(
                              orElse: () {},
                              sessionTimeout: (value) {
                                context.router.push(const SessionRoute());
                              },
                              unAuthorized: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                        content: Text(
                                            FailureMessages.unAuthorized)));
                              },
                              clientFailure: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                        content: Text(
                                            FailureMessages.clientFailure)));
                              },
                              serverfailure: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                        content: Text(
                                            FailureMessages.serverFailure)));
                              },
                            );
                          }, (r) {
                            saveSDSessionTokens(
                                context: context,
                                token: state.rdAgentOrEmployeeModel!.jwtToken);
                            saveRDSessionTokens(
                                context: context,
                                token: state.rdAgentOrEmployeeModel!.jwtToken);
                          });
                        });
                      },
                      builder: (context, state) {
                        var _style = const TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold);
                        if (state.rdAgentOrEmployeeModel == null) {
                          return SizedBox(
                              width: 200,
                              child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: searchEmployeeReference(context)));
                        }
                        return SizedBox(
                          width: 200,
                          child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: state.empSalesCode
                                  ? Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          "Selected Employee",
                                          style: _style,
                                        ),
                                        kHeight20,
                                        Text(state
                                            .rdAgentOrEmployeeModel!.data.name),
                                        kHeight20,
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            TextButton(
                                                onPressed: () {
                                                  context
                                                      .read<RdCustomerBloc>()
                                                      .add(const RdCustomerEvent
                                                          .disableEmployeeReference());
                                                  context
                                                      .read<CustomerBloc>()
                                                      .add(const CustomerEvent
                                                          .employeeOrAgent(0));
                                                  Navigator.of(context).pop();
                                                },
                                                child: const Text("Cancel")),
                                            TextButton(
                                                onPressed: () {
                                                  context
                                                      .read<CustomerBloc>()
                                                      .add(const CustomerEvent
                                                          .employeeOrAgent(2));
                                                  Navigator.of(context).pop();
                                                },
                                                child: const Text("Ok")),
                                          ],
                                        )
                                      ],
                                    )
                                  : searchEmployeeReference(context)),
                        );
                      },
                    ),
                  );
                });
            newRdSalesCodeController.clear();
          },
          child: Row(
            children: [
              SizedBox(
                height: 20,
                width: 20,
                child: Neumorphic(
                  style: const NeumorphicStyle(
                    boxShape: NeumorphicBoxShape.rect(),
                  ),
                  child: state.empSalesCode
                      ? Image.asset(
                          "assets/icons/tick_icon.png",
                          width: 40,
                          height: 40,
                        )
                      : kHeight1,
                ),
              ),
              kWidth10,
              const Text(
                "Employee",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff914686),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  searchEmployeeReference(BuildContext context) {
    var _style = const TextStyle(fontSize: 20, fontWeight: FontWeight.bold);
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          "Enter employee code",
          style: _style,
        ),
        kHeight15,
        SizedBox(
          height: 40,
          width: 180,
          child: TextFormField(
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
              LengthLimitingTextInputFormatter(6),
            ],
            controller: newRdSalesCodeController,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            validator: (value) {
              return null;
            },
            onChanged: (value) {
              context.read<RdCustomerBloc>().add(
                  RdCustomerEvent.newRdValidateAgentOrEmployee(
                      newRdSalesCode: value));
              context
                  .read<CustomerBloc>()
                  .add(CustomerEvent.newSdSalescode(newSdsalesCode: value));
            },
            decoration: InputDecoration(
              hintText: "Sales Code",
              hintStyle: GoogleFonts.poppins(
                fontSize: 14,
                color: const Color(0xffAFB0B0),
              ),
              focusedBorder: const UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0xff914686),
                  style: BorderStyle.solid,
                  width: 2,
                ),
              ),
              enabledBorder: const UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Color(0xff914686),
                  style: BorderStyle.solid,
                  width: .8,
                ),
              ),
            ),
          ),
        ),
        // (newRdSalesCodeController.text.length >=
        //                 5 &&
        //             state.rdSalesCodeNone != 0 &&
        //             state.rdAgentOrEmployeeModel !=
        //                 null) ||
        //         ((newRdSalesCodeController
        //                     .text.length >=
        //                 10 &&
        //             state.rdSalesCodeNone == 2 &&
        //             state.rdAgentOrEmployeeModel !=
        //                 null))
        //     ? state.rdAgentOrEmployeeModel!.data
        //                 .status ==
        //             "Found"
        //         ? Row(
        //             mainAxisAlignment:
        //                 MainAxisAlignment.end,
        //             children: [
        //               newRdSalesCodeController
        //                       .text.isNotEmpty
        //                   ? Text(
        //                       state
        //                           .rdAgentOrEmployeeModel!
        //                           .data
        //                           .name,
        //                       style: GoogleFonts
        //                           .poppins(
        //                         color: Colors.red,
        //                         fontSize: 10,
        //                         fontWeight:
        //                             FontWeight.bold,
        //                       ),
        //                     )
        //                   : const SizedBox(),
        //             ],
        //           )
        //         : Padding(
        //             padding:
        //                 const EdgeInsets.all(8.0),
        //             child: Text(
        //               state.rdAgentOrEmployeeModel!
        //                   .data.status,
        //               style: GoogleFonts.poppins(
        //                 color: Colors.red,
        //                 fontSize: 10,
        //                 fontWeight: FontWeight.bold,
        //               ),
        //             ),
        //           )
        //     : const SizedBox(),
        kHeight20,
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(
                onPressed: () {
                  context
                      .read<RdCustomerBloc>()
                      .add(const RdCustomerEvent.disableEmployeeReference());
                  Navigator.of(context).pop();
                },
                child: const Text("Cancel")),
            TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text("Ok")),
          ],
        )
      ],
    );
  }
}
