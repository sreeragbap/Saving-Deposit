import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';
import 'package:lottie/lottie.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/domain/employee/withdrawal_maker_Checker/models/withdrawal_maker_checker.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/customer_deposit_desktopview.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/widgets/pdfcontent.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/bhverification/bh_withdrawal_approval.dart';
import 'package:savings_deposit/widgets/content_row/content_row.dart';

Future<dynamic> withdrawalshowdialog(BuildContext context,
    MakerCheckerData makerdetails, MakerApprovalData makerapprovaldetails) {
  return showDialog(
      context: context,
      builder: (BuildContext context) {
        return SimpleDialog(
          backgroundColor: Colors.white,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                BlocBuilder<CustomerBloc, CustomerState>(
                  builder: (context, state) {
                    return IconButton(
                        onPressed: () async {
                          // var makerdetails;
                          // final accountnumber = makerdetails.depositId;

                          final employeename = context
                              .read<LoginBloc>()
                              .state
                              .loginDetails!
                              .data
                              .empName
                              .toString();

                          final employeeid = context
                              .read<LoginBloc>()
                              .state
                              .loginDetails!
                              .data
                              .empCode
                              .toString();

                          PdfCreator().pdfCreation(
                              transId: makerapprovaldetails.transId,
                              bankAccountNumber: makerdetails.BankAccountNo,
                              customerBankName: makerdetails.customerBank,
                              accountNumber: makerdetails.depositId,
                              type: makerdetails.transactionMode.toString(),
                              branchName: context
                                  .read<LoginBloc>()
                                  .state
                                  .loginDetails!
                                  .data
                                  .branchname,
                              customerId: makerdetails.customerId,
                              customerName: makerdetails.customerName,
                              date: cdate,
                              amount: makerdetails.amount!.toInt(),
                              transactionType: makerdetails.paymentMode == 1
                                  ? "Cash"
                                  : makerdetails.paymentMode == 2
                                      ? "Cheque"
                                      : makerdetails.paymentMode == 3
                                          ? "Bank"
                                          : makerdetails.paymentMode == 4
                                              ? "SD"
                                              : makerdetails.paymentMode == 5
                                                  ? "RD"
                                                  : makerdetails.paymentMode ==
                                                          6
                                                      ? "GOLD_LOAN"
                                                      : "",
                              chequeNumber: makerdetails.chequeNumber,
                              ifscCode: makerdetails.BankIfsc,
                              branchBank: makerdetails.subsidiaryBank,
                              employeeId: employeeid,
                              employeeName: employeename,
                              transcationNo: makerdetails.paymentMode == 4
                                  ? makerdetails.AccountNo
                                  : makerdetails.paymentMode == 5
                                      ? makerdetails.AccountNo
                                      : makerdetails.paymentMode == 6
                                          ? makerdetails.AccountNo
                                          : "");
                        },
                        icon: const Icon(Icons.share));
                  },
                ),
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.close),
                ),
              ],
            ),
            SizedBox(
              width: 300,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Lottie.asset("assets/icons/98741-success.json",
                        height: 200,
                        // width: 100,
                        repeat: false,
                        // controller: successcontroller,
                        fit: BoxFit.fill,
                        animate: true),
                    // Image.asset(
                    //     'assets/icons/tick.png'),
                    kHeight20,
                    Center(
                        child: Text(
                      makerdetails.transactionMode == 1
                          ? 'Withdrawal'
                          : makerdetails.transactionMode == 2
                              ? "Settled"
                              : "",
                      style: const TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold),
                    )),
                    kHeight10,
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ContentRow(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          label: const Text(
                            " Customer name ",
                            style: TextStyle(fontSize: 15),
                          ),
                          value: Text(makerdetails.customerName!)),
                    ),
                    // kHeight5,
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ContentRow(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          label: const Text(
                            " Customer id ",
                            style: TextStyle(fontSize: 15),
                          ),
                          value: Text(makerdetails.customerId!)),
                    ),
                    // kHeight5,
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ContentRow(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          label: const Text(
                            " Account Number ",
                            style: TextStyle(fontSize: 15),
                          ),
                          value: Text(makerdetails.depositId!)),
                    ),
                    // kHeight5,
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ContentRow(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          label: const Text(
                            " Amount ",
                            style: TextStyle(fontSize: 15),
                          ),
                          value:
                              Text(toRupeeFormatwithSign(makerdetails.amount!))
                          // Text(makerdetails.amount.toString())
                          ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ContentRow(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          label: const Text(
                            " Request date ",
                            style: TextStyle(fontSize: 15),
                          ),
                          value: Text(DateFormat("dd-MMM-yyyy").format(
                              DateTime.parse(makerdetails.requestedDate!)))),
                      // makerdetails.requestedDate.split("T").first)),
                      // DateFormat("dd-MMM-yyyy").format(DateTime.parse(makerdetails.requestedDate))
                    ),
                    // kHeight5,
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: ContentRow(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          label: const Text(
                            " Transcation Type ",
                            style: TextStyle(fontSize: 15),
                          ),
                          value: Text(paymentType(makerdetails.paymentMode!))),
                    ),
                    // kHeight5,
                    makerdetails.paymentMode == 3
                        ? Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: ContentRow(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                label: const Text(
                                  " Bank A/C No  : ",
                                  style: TextStyle(fontSize: 15),
                                ),
                                value: Text(makerdetails.BankAccountNo!)),
                          )
                        : const Text("")
                  ]),
            )
          ],
        );
      });
}
