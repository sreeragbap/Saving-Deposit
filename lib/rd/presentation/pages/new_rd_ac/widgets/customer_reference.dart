import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/new_rd_account.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:searchfield/searchfield.dart';

class CustomerReference extends StatelessWidget {
  const CustomerReference({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RdCustomerBloc, RdCustomerState>(
      builder: (context, state) {
        return TextButton(
          onPressed: () {
            // context
            //     .read<RdCustomerBloc>()
            //     .add(const RdCustomerEvent.enableCustomerSalesCode());
            showDialog(
                context: context,
                builder: (context) {
                  return Dialog(
                    child: BlocConsumer<RdCustomerBloc, RdCustomerState>(
                      listener: (context, state) {
                        state.rdCustomerSalesCodeFailureOrSuccess
                            .fold(() => null, (a) {
                          a.fold((l) {
                            l.maybeMap(
                              orElse: () {},
                              // maxAmounLimitReached: maxAmounLimitReached,
                              sessionTimeout: (value) {
                                context.router.push(const SessionRoute());
                              },
                              unAuthorized: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                        content: Text("UnAuthorized")));
                              },
                              clientFailure: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                        content: Text(
                                            "401 Authorization Required")));
                              },
                              serverfailure: (value) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                        content: Text("Something Went Wrong")));
                              },
                            );
                          }, (r) {
                            saveSDSessionTokens(
                                context: context,
                                token:
                                    state.rdCustomerReferenceModel!.jwtToken);
                            saveRDSessionTokens(
                                context: context,
                                token:
                                    state.rdCustomerReferenceModel!.jwtToken);
                          });
                        });
                      },
                      builder: (context, state) {
                        var _style = const TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold);
                        return SizedBox(
                          width: 200,
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: state.customerSalesCode
                                ? Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "Selected Customer",
                                        style: _style,
                                      ),
                                      kHeight20,
                                      Text(state.selectedCustomerReference),
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
                                                        .disableCustomerReference());
                                                context
                                                    .read<CustomerBloc>()
                                                    .add(const CustomerEvent
                                                        .employeeOrAgent(0));
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
                                  )
                                : Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "Enter mobile number",
                                        style: _style,
                                      ),
                                      kHeight15,
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            height: 50,
                                            width: 180,
                                            child: SearchField(
                                              hint: "Mobile Number",
                                              marginColor: Colors.white,
                                              searchStyle: const TextStyle(
                                                fontSize: 14,
                                                color: Colors.black,
                                              ),
                                              focusNode: FocusNode(),
                                              inputFormatters: [
                                                FilteringTextInputFormatter
                                                    .digitsOnly,
                                                LengthLimitingTextInputFormatter(
                                                    10),
                                              ],
                                              onSuggestionTap: (value) {
                                                context
                                                    .read<RdCustomerBloc>()
                                                    .add(RdCustomerEvent
                                                        .selectCustomerReference(
                                                            selectedCustomerReference:
                                                                value
                                                                    .searchKey));
                                              },
                                              onSubmit: (value) {
                                                context
                                                    .read<RdCustomerBloc>()
                                                    .add(RdCustomerEvent
                                                        .newRdValidateCustomerSalesCode(
                                                            mobileNumber:
                                                                value));
                                                context
                                                    .read<CustomerBloc>()
                                                    .add(CustomerEvent
                                                        .newSdSalescode(
                                                            newSdsalesCode:
                                                                value));
                                                context
                                                    .read<CustomerBloc>()
                                                    .add(const CustomerEvent
                                                        .employeeOrAgent(1));
                                              },
                                              suggestions: state
                                                          .rdCustomerReferenceModel ==
                                                      null
                                                  ? []
                                                  : state
                                                      .rdCustomerReferenceModel!
                                                      .data
                                                      .references
                                                      .map((e) {
                                                      return SearchFieldListItem(
                                                          e.name,
                                                          child: Text(e.name));
                                                    }).toList(),
                                            ),
                                          ),
                                          state.rdCustomerReferenceModel != null
                                              ? state
                                                      .rdCustomerReferenceModel!
                                                      .data
                                                      .references
                                                      .isNotEmpty
                                                  ? const Icon(
                                                      Icons.arrow_drop_down)
                                                  : kHeight1
                                              : kHeight1,
                                        ],
                                      ),
                                      kHeight30,
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          TextButton(
                                              onPressed: () {
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
                                  ),
                          ),
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
                  child: state.customerSalesCode
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
                "Customer Reference",
                // delegate.NsCoApplicantDetails,
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
}
