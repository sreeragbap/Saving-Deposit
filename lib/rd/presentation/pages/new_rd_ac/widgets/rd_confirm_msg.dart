// ignore_for_file: unused_local_variable, unnecessary_null_comparison

import 'dart:io';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/core/core.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/widgets/rd_confirmed_msg.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';

class RdConfirmMessage extends StatelessWidget {
  const RdConfirmMessage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RdCustomerBloc, RdCustomerState>(
      listener: (context, state) {
        state.newRdPostDataFailureOrSuccess.fold(() {}, (a) {
          a.fold((failure) {
            print("new rd failure");
            failure.maybeMap(
              orElse: () {},
              maxAmounLimitReached: (value) {
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text(value.maxAmountLimit)));
              },
              clientFailure: (value) {
                ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text("Something went wrong")));
              },
              serverfailure: (value) {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    content: Text("Something went wrong , bad request")));
              },
            );
            context
                .read<RdCustomerBloc>()
                .add(const RdCustomerEvent.newRdResponse(response: "Failed"));
          }, (r) {
            Navigator.pop(context);
            print("New Rd post successfully");
            final _customerId =
                context.read<CustomerBloc>().state.searchResultCustomerID;
            context
                .read<RdCustomerBloc>()
                .add(const RdCustomerEvent.newRdResponse(response: "Success"));
            context.read<RdCustomerBloc>().add(
                RdCustomerEvent.fetchCustomerAccounts(customerId: _customerId));
            showDialog(
                context: context,
                builder: (context) {
                  return const RdConfirmedMessage();
                });
          });
        });
      },
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        final scheme =
            state.rdSchemeDataModelDatas!.data[state.rdSchemeCardIndex].scheme;
        Widget _showWidget = Dialog(
          child: SizedBox(
            height: 600,
            // height: state.nomineeACtive ? 600 : 600,
            width: 400,
            child: Padding(
              padding: const EdgeInsets.only(
                  bottom: 40, left: 20, right: 20, top: 40),
              child: SizedBox(
                height: 200,
                width: 250,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(Icons.close),
                        ),
                      ],
                    ),
                    kHeight10,
                    Neumorphic(
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Confirm The Details",
                              style: GoogleFonts.poppins(
                                fontSize: 22,
                                color: const Color.fromARGB(
                                  255,
                                  88,
                                  3,
                                  30,
                                ),
                              ),
                              maxLines: 1,
                            ),
                            kHeight30,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Scheme Name :",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                                // state.rdSchemeDataModelDatas != null
                                scheme == "RD"
                                    ? Text(
                                        "RD",
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: const Color(0xff363636)),
                                        maxLines: 1,
                                      )
                                    : Text(
                                        "VRD",
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: const Color(0xff363636)),
                                        maxLines: 1,
                                      ),
                              ],
                            ),
                            kHeight10,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Scheme Id :",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                                Text(
                                  state.rdSchemeDataModelDatas!
                                      .data[state.rdSchemeCardIndex].schemeId
                                      .toString(),
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                              ],
                            ),
                            kHeight10,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Interest rate  :",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                                Text(
                                  state
                                          .rdSchemeDataModelDatas!
                                          .data[state.rdSchemeCardIndex]
                                          .interestRate
                                          .toString() +
                                      "%",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                              ],
                            ),
                            kHeight10,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Customer Name  :",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                                Text(
                                    context
                                        .read<CustomerBloc>()
                                        .state
                                        .searchResultCustomerName,
                                    style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        color: const Color(0xff363636)),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis),
                              ],
                            ),
                            kHeight10,
                            context.read<CustomerBloc>().state.radioButtonActive
                                ? Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Co-Applicant Name : ",
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: const Color(0xff363636)),
                                        maxLines: 1,
                                      ),
                                      Text(
                                        context
                                            .read<CustomerBloc>()
                                            .state
                                            .newSdcoApplicantName!,
                                        style: GoogleFonts.poppins(
                                            fontSize: 14,
                                            color: const Color(0xff363636)),
                                        maxLines: 1,
                                      ),
                                    ],
                                  )
                                : kWidth5,
                            context.read<CustomerBloc>().state.radioButtonActive
                                ? kHeight10
                                : kHeight5,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "No of nominees :",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                                Text(
                                  context
                                      .read<RdCustomerBloc>()
                                      .state
                                      .nominees
                                      .length
                                      .toString(),
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                  maxLines: 1,
                                ),
                              ],
                            ),
                            kHeight10,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Amount :",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                ),
                                Text(
                                  "₹" + state.newRdAmount.toString(),
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                ),
                              ],
                            ),
                            kHeight10,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Payment Mode : ",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                ),
                                Text(
                                  context
                                      .read<RdCustomerBloc>()
                                      .state
                                      .rdpaymentgatewaycarddata!
                                      .data[state.rdPaymentCardIndex]
                                      .paymentgatewaytype,
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: const Color(0xff363636)),
                                ),
                              ],
                            ),
                            kHeight30,
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ColoredButton(
                                  press: () {
                                    int _type = state.rdSalesCodeNone == 0
                                        ? 0
                                        : state.customerSalesCode == true
                                            ? 1
                                            : 2;
                                    int _moduleId = state
                                                .rdSchemeDataModelDatas!
                                                .data[state.rdSchemeCardIndex]
                                                .scheme ==
                                            "RD"
                                        ? 3
                                        : 8;
                                    String _depositType = context
                                                .read<RdCustomerBloc>()
                                                .state
                                                .rdSchemeDataModelDatas!
                                                .data[state.rdSchemeCardIndex]
                                                .scheme ==
                                            "RD"
                                        ? "RD"
                                        : "VR";
                                    String _customerBank = '';
                                    String _subsidiaryBankName = '';
                                    int _statusAppWeb =
                                        windowsStatusAppWebNumber;
                                    if (state
                                            .rdpaymentgatewaycarddata!
                                            .data[state.rdPaymentCardIndex]
                                            .paymentgatewayname ==
                                        "CHEQUE") {
                                      _customerBank =
                                          state.rdIfscModel!.data.branchName;
                                      _subsidiaryBankName =
                                          state.rdIfscModel!.data.bankName;
                                    }
                                    if (Platform.isAndroid) {
                                      _statusAppWeb = androidStatusAppWebNumber;
                                    } else if (Platform.isIOS) {
                                      _statusAppWeb = iosStatusAppWebNumber;
                                    }
                                    context.read<RdCustomerBloc>().add(
                                        RdCustomerEvent.postNewRdFetchResult(
                                            customerId: context
                                                .read<CustomerBloc>()
                                                .state
                                                .searchResultCustomerID,
                                            schemeId: state
                                                .rdSchemeDataModelDatas!
                                                .data[state.rdSchemeCardIndex]
                                                .schemeId,
                                            moduleId: _moduleId,
                                            branchId: context
                                                .read<LoginBloc>()
                                                .state
                                                .loginDetails!
                                                .data
                                                .branchId!,
                                            firmId: context
                                                .read<LoginBloc>()
                                                .state
                                                .loginDetails!
                                                .data
                                                .firmId!,
                                            //  context
                                            //     .read<CustomerBloc>()
                                            //     .state
                                            //     .searchResultFirmId,
                                            depositType:
                                                _depositType, //context.read<RdCustomerBloc>().state.rdSchemeDataModelDatas!.data[state.rdSchemeCardIndex].scheme,
                                            customerName: context
                                                .read<CustomerBloc>()
                                                .state
                                                .searchResultCustomerName,
                                            amount:
                                                state.newRdAmount.toString(),
                                            sdDocId:
                                                state.transferToSdNumber ?? "",
                                            coapplicantName: context
                                                    .read<CustomerBloc>()
                                                    .state
                                                    .newSdcoApplicantName ??
                                                '',
                                            coApplicantCustomerId: context
                                                    .read<CustomerBloc>()
                                                    .state
                                                    .newSdcoApplicantId ??
                                                '',
                                            ////type is hardcoded as 1 in repo(said by abinPeldhose)
                                            type: _type,
                                            //  context
                                            //     .read<CustomerBloc>()
                                            //     .state
                                            //     .coApplicantsubType!,
                                            interestRate: state
                                                .rdSchemeDataModelDatas!
                                                .data[state.rdSchemeCardIndex]
                                                .interestRate,
                                            depPeriod:
                                                state.rdInstallmentPeriod!,
                                            maturityValue: state
                                                        .rdSchemeDataModelDatas!
                                                        .data[state.rdSchemeCardIndex]
                                                        .scheme ==
                                                    "RD"
                                                ? state.rdMaturityValue!
                                                : 0,
                                            installmentNo: 1,
                                            processPeriod: 60,
                                            categoryId: 1,
                                            tdsCode: state.rdTaxPayer
                                                ? state.rdTaxPayerValue!.data.percentage == 10
                                                    ? 8
                                                    : 10
                                                : 0,
                                            statusAppWeb: _statusAppWeb,
                                            //depositDate needed to change as cheque date for further dev
                                            chequeDate: state.depositDate.toString(),
                                            chNo: state.chequeNumber,
                                            customerBank: _customerBank,
                                            subsidiaryBankName: _subsidiaryBankName,
                                            subsidaryAccountNo: state.subsidiaryAccountNumber,
                                            transactionMethod: context.read<RdCustomerBloc>().state.rdpaymentgatewaycarddata!.data[state.rdPaymentCardIndex].paymentgatewayname,
                                            statusId: 1,
                                            subType: context.read<CustomerBloc>().state.coApplicantsubType ?? 0,
                                            userId: context.read<LoginBloc>().state.loginDetails!.data.empCode!,
                                            nomineeDetails: context.read<RdCustomerBloc>().state.nominees));

                                    // showDialog(
                                    //     context: context,
                                    //     builder: (BuildContext context) {
                                    //       return
                                    //       const NewRdConfirmedMessage();
                                    //     });
                                  },
                                  buttonHeight: 60,
                                  buttonWidth: 100,
                                  buttonTitle: "Confirm",
                                  borderRadius: 20,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );

        return _showWidget;
      },
    );
  }
}
