import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

import 'package:savings_deposit/core/constants.dart';

import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/domain/employee/death_case/models/death_case_approve/death_case_list/death_case_list_model.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/death_case/death_case_list_message.dart';
import 'package:savings_deposit/responsive/responsive.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';

import '../../../../../router/app_router.gr.dart';
import '../../../../application/employee/rd_employee_bloc.dart';

class DeathCaseListView extends StatelessWidget {
  DeathCaseListView({Key? key}) : super(key: key);
  final _scrollControler = ScrollController();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RdEmployeeBloc, RdEmployeeState>(
      listener: (context, state) {
        state.deathCaseListFailureOrSuccess.fold(
            () => () {},
            (a) => a.fold(
                (l) => () {
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
                      );
                    },
                (r) => () {
                      saveSDSessionTokens(
                          context: context,
                          token: state.deathCaseListModel!.jwtToken);
                      saveRDSessionTokens(
                          context: context,
                          token: state.deathCaseListModel!.jwtToken);
                      // context.read<RdCustomerBloc>().add(
                      //     RdCustomerEvent.saveTokens(
                      //         jwtToken: state.deathCaseListModel!.jwtToken));
                      // print("entered=====================================");
                      // context.read<RdEmployeeBloc>().add(
                      //     RdEmployeeEvent.saveTokens(
                      //         jwtToken: state.deathCaseListModel!.jwtToken));
                      // print("entered=====================================");

                      // context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                      //       loginToken: "",
                      //       jwtToken: state.customerSearchModel!.jwtToken
                      //     ));
                      //     print("------------sss--------"+context.read<CustomerBloc>().state.jwtToken);
                    }));
      },
      builder: (context, state) {
        Widget _showWidget = const DeathCaseCenterMessage();

        if (state.isLoading) {
          _showWidget = const Center(
            child: CircularProgressIndicator(),
          );
        } else if (state.deathCaseListModel!.data.isEmpty) {
          _showWidget = const DeathCaseCenterMessage();
        } else if (state.deathCaseListModel != null) {
          _showWidget = buildResult(state, context);
        }

        return _showWidget;
      },
    );
  }

  NotificationListener<Notification> buildResult(
      RdEmployeeState state, BuildContext context) {
    return NotificationListener<ScrollNotification>(
        onNotification: (notification) {
          if (notification is ScrollEndNotification &&
              _scrollControler.position.extentAfter == 0) {
            // context.read<RdEmployeeBloc>().add(
            //       RdEmployeeEvent.searchCustomerLoading(
            //         searchController.text,
            //         state.searchType,
            //       ),
            //     );
          }
          return false;
        },
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Death Case List",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
            Expanded(
              child: ListView.builder(
                itemBuilder: (BuildContext context, int index) {
                  return index >= state.deathCaseListModel!.data.length
                      ? _buildListLoadItem()
                      : _searchResultsItems(
                          state.deathCaseListModel!.data[index],
                          context,
                          index);
                },
                itemCount: _calculateListItemCount(state),
                controller: _scrollControler,
              ),
            ),
          ],
        ));
  }

  int _calculateListItemCount(RdEmployeeState state) {
    if (state.deathCaseListModel != null) {
      return state.deathCaseListModel!.data.length;
    } else {
      return state.deathCaseListModel!.data.length + 1;
    }
  }

  Widget _searchResultsItems(
      DeathCaseListData deathCaseModel, BuildContext context, int index) {
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    return Responsive.isDesktop(context)
        ? Padding(
            padding: const EdgeInsets.all(10.0),
            child: Neumorphic(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.person,
                                      size: 18,
                                    ),
                                    kWidth5,
                                    const Text(":"),
                                    kWidth5,
                                    Text(
                                      deathCaseModel.custName!,
                                      //deathCaseModel.depositId.toString(),
                                      style: const TextStyle(
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                                kHeight10,
                                Row(
                                  children: [
                                    const Text(
                                      "ID",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    kWidth5,
                                    const Text(":"),
                                    kWidth5,
                                    Text(
                                      deathCaseModel.depositId.toString(),
                                      style: const TextStyle(
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                                kHeight10,
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.picture_as_pdf,
                                      size: 18,
                                    ),
                                    kWidth5,
                                    const Text(":"),
                                    kWidth5,
                                    Text(
                                      deathCaseModel.bucketName!,
                                      style: const TextStyle(
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          kHeight40,
                          Expanded(
                            flex: 2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.home_work,
                                      size: 18,
                                    ),
                                    kWidth5,
                                    const Text(":"),
                                    kWidth5,
                                    Text(
                                      deathCaseModel.branchName!,
                                      style: const TextStyle(
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                                kHeight10,
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.person_pin,
                                      size: 18,
                                    ),
                                    kWidth5,
                                    const Text(":"),
                                    kWidth5,
                                    Flexible(
                                      child: AutoSizeText(
                                        deathCaseModel.empName!,
                                        maxLines: 2,
                                        overflow: TextOverflow.clip,
                                        style: const TextStyle(
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                kHeight10,
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.perm_identity_outlined,
                                      size: 18,
                                    ),
                                    kWidth5,
                                    const Text(":"),
                                    kWidth5,
                                    Text(
                                      deathCaseModel.enterUser.toString(),
                                      style: const TextStyle(
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          BlocBuilder<RdEmployeeBloc, RdEmployeeState>(
                            builder: (context, state) {
                              // String? _file =
                              //     state.deathCaseListModel!.data[index].path;
                              // File? _filename;
                              // _filename = File(_file!);

                              // String? document = state
                              //     .deathCaseListModel!
                              //     .data[context
                              //         .read<RdEmployeeBloc>()
                              //         .state
                              //         .rdDeathCertificateListIndex]
                              //     .documentName;

                              // //  print(context.read<RdCustomerBloc>().state.rdAccountCardindex);
                              // print(document);

                              return NeumorphicButton(
                                  style: const NeumorphicStyle(
                                      shape: NeumorphicShape.concave,
                                      boxShape: NeumorphicBoxShape.circle()),
                                  onPressed: ()  {
                                    context.read<RdEmployeeBloc>().add(
                                            RdEmployeeEvent
                                                .rdDeathCertificateDownload(
                                          rdDeathCertificateListIndex: index,
                                        ));
                                    context.read<RdEmployeeBloc>().add(
                                        RdEmployeeEvent
                                            .rdDeathCertificateChanged(
                                                rdDeathCertificateListIndex:
                                                    index));

                                    context.read<RdCustomerBloc>().add(
                                        RdCustomerEvent.getSettlementDetails(
                                            deathCaseStatus: true,
                                            depositid: state.deathCaseListModel!
                                                .data[index].depositId
                                                .toString(),
                                            customerId: ""));
                                    context.read<RdEmployeeBloc>().add(
                                        const RdEmployeeEvent
                                            .deathCertificateApprovePageEvent());

                                    // context.router.push(CoverRoute(
                                    //     searchModel: searchModel,
                                    //     state: state));
                                    //                         context.read<CustomerBloc>().add(
                                    //                             CustomerEvent
                                    //                                 .searchResultCustomerIdEvent(
                                    //                                     searchModel.customerId!,
                                    //                                     searchModel.customerName!,
                                    //                                     searchModel.firmID!,
                                    //                                     searchModel.branchID!));
                                    // searchResultcustomerId =
                                    //     searchModel.customerId;
                                    //                         context.read<AuthBloc>().add(
                                    //                             const AuthEvent.customerPageEvent());
                                    // ////// authbloc sd page event hard coded we need to change remove and add it to common page(sd/rd) for further development
                                    //                         context
                                    //                             .read<AuthBloc>()
                                    //                             .add(AuthEvent.sdPageEvent());
                                    // ///////////////////////////////////////////////////////////////////
                                    // context.read<CustomerBloc>().add(
                                    //     CustomerEvent.saveSearchResultValue(
                                    //         searchType: state.searchType,
                                    //         searchValue:
                                    //             searchController.text));
                                    //                         context.read<CustomerBloc>().add(
                                    //                                 CustomerEvent.fetchCustomerAccounts(
                                    //                               customerId: searchModel.customerId!,
                                    //                             ));

                                    //                         context.read<CustomerBloc>().add(
                                    //                                 CustomerEvent
                                    //                                     .fetchCustomerNotifications(
                                    //                               customerId: searchModel.customerId!,
                                    //                             ));
                                    //                         context
                                    //                             .read<CustomerBloc>()
                                    //                             .add(CustomerEvent.fetchCustomerProfile(
                                    //                               customerId: searchModel.customerId!,
                                    //                             ));
                                    //                         context.read<CustomerBloc>().add(
                                    //                             CustomerEvent.fetchCustomerImage(
                                    //                                 customerId:
                                    //                                     searchModel.customerId!));
                                    //                         context
                                    //                             .read<CustomerBloc>()
                                    //                             .add(CustomerEvent
                                    //                                 .fetchCustomerScheduledTransactions(
                                    //                               customerId: searchModel.customerId!,
                                    //                             ));
                                    //                         context.read<CustomerBloc>().add(
                                    //                             const CustomerEvent
                                    //                                 .customerAccountInfoPageEvent());
                                    //                         searchController.clear();
                                  },
                                  child: const Icon(
                                    Icons.arrow_forward,
                                    size: 18,
                                  ));
                            },
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        : Padding(
            padding: const EdgeInsets.all(10.0),
            child: Neumorphic(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      flex: 5,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.person,
                                      size: 18,
                                    ),
                                    kWidth5,
                                    const Text(":"),
                                    kWidth5,
                                    Text(
                                      deathCaseModel.bucketName!,
                                      style: TextStyle(
                                        fontSize: Responsive.isMobile(context)
                                            ? 10
                                            : 12,
                                      ),
                                    ),
                                  ],
                                ),
                                kHeight20,
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.phone,
                                      size: 14,
                                    ),
                                    kWidth5,
                                    const Text(":"),
                                    kWidth5,
                                    Text(
                                      deathCaseModel.approveUser.toString(),
                                      style: TextStyle(
                                        fontSize: Responsive.isMobile(context)
                                            ? 10
                                            : 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          kHeight40,
                          Expanded(
                            flex: 2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.other_houses_outlined,
                                      size: 16,
                                    ),
                                    kWidth5,
                                    const Text(":"),
                                    kWidth5,
                                    Flexible(
                                      child: AutoSizeText(
                                        deathCaseModel.referanceId.toString(),
                                        maxLines: 2,
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontSize: Responsive.isMobile(context)
                                              ? 10
                                              : 12,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                kHeight20,
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.phone,
                                      size: 14,
                                    ),
                                    kWidth5,
                                    const Text(":"),
                                    kWidth5,
                                    Text(
                                      deathCaseModel.depositId.toString(),
                                      style: TextStyle(
                                        fontSize: Responsive.isMobile(context)
                                            ? 10
                                            : 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          NeumorphicButton(
                              style: const NeumorphicStyle(
                                  shape: NeumorphicShape.concave,
                                  boxShape: NeumorphicBoxShape.circle()),
                              onPressed: () {
                                context.read<RdEmployeeBloc>().add(
                                    const RdEmployeeEvent
                                        .deathCertificateApprovePageEvent());

                                context.read<RdCustomerBloc>().add(
                                    RdCustomerEvent.getSettlementDetails(
                                        deathCaseStatus: context
                                            .read<RdCustomerBloc>()
                                            .state
                                            .deathCaseStatus,
                                        depositid:
                                            deathCaseModel.depositId.toString(),
                                        customerId: ""));

                                // context.read<CustomerBloc>().add(
                                //     CustomerEvent.searchResultCustomerIdEvent(
                                //         searchModel.customerId!,
                                //         searchModel.customerName!,
                                //         searchModel.firmID!,
                                //         searchModel.branchID!));
                                // searchResultcustomerId = searchModel.customerId;
                                // context
                                //     .read<AuthBloc>()
                                //     .add(const AuthEvent.customerPageEvent());
                                // context
                                //     .read<CustomerBloc>()
                                //     .add(CustomerEvent.fetchCustomerAccounts(
                                //       customerId: searchModel.customerId!,
                                //     ));

                                // context.read<CustomerBloc>().add(CustomerEvent
                                //         .fetchCustomerNotifications(
                                //       customerId: searchModel.customerId!,
                                //     ));
                                // context
                                //     .read<CustomerBloc>()
                                //     .add(CustomerEvent.fetchCustomerProfile(
                                //       customerId: searchModel.customerId!,
                                //     ));
                                // context.read<CustomerBloc>().add(
                                //     CustomerEvent.fetchCustomerImage(
                                //         customerId: searchModel.customerId!));
                                // context.read<CustomerBloc>().add(CustomerEvent
                                //         .fetchCustomerScheduledTransactions(
                                //       customerId: searchModel.customerId!,
                                //     ));
                                // context.read<CustomerBloc>().add(
                                //     const CustomerEvent
                                //         .customerAccountInfoPageEvent());
                                // context.read<RdCustomerBloc>().add(
                                //     const RdCustomerEvent.rdAccountCardChanged(
                                //         rdAccountCardIndex: 0));
                                // searchController.clear();
                              },
                              child: const Icon(
                                Icons.arrow_forward,
                                size: 15,
                              ))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
  }

  Widget _buildListLoadItem() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
