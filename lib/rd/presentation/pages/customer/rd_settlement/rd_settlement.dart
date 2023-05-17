import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_guid/flutter_guid.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:minio/io.dart';
import 'package:printing/printing.dart';
import 'package:progress_indicators/progress_indicators.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/minio/minio_configration.dart';
//import 'package:savings_deposit/presentation/pages/customer/sd/widgets/customer_account_settlement/settlement_tab_view.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/rd_settlement/widgets/payment-card_content.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/rd_settlement/widgets/settlement_dialoge.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';
import '../../../../../router/app_router.gr.dart';
import '../../../../../widgets/sd_card/sd_card.dart';
import '../../../../../widgets/sd_carousel_slider/sd_carousel_slider.dart';

class RdSettlement extends StatelessWidget {
  var pdfFile;
  RdSettlement({Key? key}) : super(key: key);

  getFileName(String path) {
    List pathSplited = [];
    if (path.contains("\\")) {
      pathSplited = path.split('\\');
    } else if (path.contains("/")) {
      pathSplited = path.split('/');
    }
    fileName = pathSplited[pathSplited.length - 1];
    return fileName;
  }

  getExtension(String path) {
    List estensionSplited = [];

    if (fileName.contains(".")) {
      estensionSplited = fileName.split('.');
    }
    extension = estensionSplited[estensionSplited.length - 1];
    return extension;
  }

  // cleardocumentname(String documentName) {
  //   documentName = '';
  //   {
  //     return documentName;
  //   }
  // }

  String uploadFileName = Guid.newGuid.toString();
  uploadPdf(File file) async {
    // getFileName(file.path);
    extension = getExtension(file.path);
    print(extension);
    if (!await minio.bucketExists(bucket)) {
      await minio.makeBucket(bucket);
      print('bucket $bucket created');
    } else {
      print('bucket $bucket already exists');
      await minio.fPutObject(
          bucket, uploadFileName + '.' + extension, file.path);
    }
  }

  Future<bool> checkFileSize(File file) async {
    final bytes = await file.length();
    final kilobytes = bytes / 1024;
    if (kilobytes > 500) {
      return false;
    } else if (kilobytes < 100) {
      return false;
    }
    return true;
  }

  pickFiles(BuildContext context) async {
    File? _file;
    List<File> selectedFiles = [];
    final pickedFiles = await FilePicker.platform.pickFiles(
        type: FileType.custom,
        allowedExtensions: ['jpg', 'jpeg', 'png', 'pdf'],
        dialogTitle: 'selectFile');
    final resultFile = pickedFiles!.files.first;
    final fileExtension = resultFile.extension;
    if (pickedFiles == null) return;
    for (PlatformFile file in pickedFiles.files) {
      _file = File(file.path!);
      selectedFiles.add(_file);
      fileName = getFileName(_file.path);
      pdfFile = _file.readAsBytesSync();
    }

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return BlocConsumer<RdCustomerBloc, RdCustomerState>(
          listener: (context, state) {
            state.deathCertificateFailureSuccessOption.fold(
                () {},
                (a) => a.fold(
                        (l) => {
                              l.maybeMap(
                                  orElse: () {},
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
                                  serverFailure: (value) {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                            content:
                                                Text("Something Went Wrong")));
                                  },
                                  deathuploadFailure: (value) {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                            content: Text("Cannot Upload")));
                                  })
                            }, (r) {
                      print('11111111111111111111111111111');
                      context.read<RdCustomerBloc>().add(
                          RdCustomerEvent.getSettlementDetails(
                              deathCaseStatus: true,
                              customerId: context
                                  .read<CustomerBloc>()
                                  .state
                                  .searchResultCustomerID,
                              depositid: context
                                  .read<RdCustomerBloc>()
                                  .state
                                  .rdCustomerAccountinfodatas!
                                  .data[state.rdAccountCardindex]
                                  .accountNumber));
                    }));
          },
          builder: (context, state) {
            return fileExtension == 'pdf'
                ? Transform.scale(
                    scale: .9,
                    child: PdfPreview(
                      previewPageMargin: const EdgeInsets.all(10),
                      build: (format) => pdfFile,
                      allowPrinting: false,
                      allowSharing: false,
                      canChangeOrientation: false,
                      canChangePageFormat: false,
                      canDebug: false,
                      actions: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Neumorphic(
                              child: ColoredButton(
                                  press: () {
                                    context.read<RdCustomerBloc>().add(
                                        RdCustomerEvent.getSettlementDetails(
                                            deathCaseStatus: false,
                                            customerId: context
                                                .read<CustomerBloc>()
                                                .state
                                                .searchResultCustomerID,
                                            depositid: context
                                                .read<RdCustomerBloc>()
                                                .state
                                                .rdCustomerAccountinfodatas!
                                                .data[state.rdAccountCardindex]
                                                .accountNumber));
                                    Navigator.of(context).pop();
                                  },
                                  buttonHeight: 30,
                                  buttonWidth: 90,
                                  buttonTitle: "CANCEL",
                                  borderRadius: 10),
                            ),
                            Neumorphic(
                              child: ColoredButton(
                                  // onPressed: ()
                                  buttonHeight: 30,
                                  buttonWidth: 90,
                                  buttonTitle: "UPLOAD",
                                  borderRadius: 10,
                                  press: () async {
                                    final file = File(_file!.path);
                                    final isValid = await checkFileSize(file);
                                    if (isValid) {
                                      uploadPdf(_file);
                                      print(bucket);
                                      print(getExtension(fileName));
                                      if (state.deathCase == true) {
                                        context.read<RdCustomerBloc>().add(
                                            RdCustomerEvent.getSettlementDetails(
                                                deathCaseStatus: true,
                                                customerId: context
                                                    .read<CustomerBloc>()
                                                    .state
                                                    .searchResultCustomerID,
                                                depositid: context
                                                    .read<RdCustomerBloc>()
                                                    .state
                                                    .rdCustomerAccountinfodatas!
                                                    .data[state
                                                        .rdAccountCardindex]
                                                    .accountNumber));

                                        /////////////////image name picking//////////////
                                        context.read<RdCustomerBloc>().add(
                                            RdCustomerEvent
                                                .getDeathCertificateDetails(
                                                    documentName:
                                                        uploadFileName +
                                                            '.' +
                                                            extension,
                                                    extension: getExtension(
                                                        fileName)));
                                      }

                                      getExtension(fileName) == 'jpg' ||
                                              getExtension(fileName) ==
                                                  'jpeg' ||
                                              getExtension(fileName) == 'png' ||
                                              getExtension(fileName) == 'pdf'
                                          ? {Navigator.of(context).pop()}
                                          : showDialog(
                                              context: context,
                                              builder: (BuildContext context) =>
                                                  AlertDialog(
                                                    content: const Text(
                                                        "PNG/JPG/JPEG format required!"),
                                                    //const Text("Please Enter Valid RD No"),
                                                    actions: [
                                                      ElevatedButton(
                                                          onPressed: () {
                                                            Navigator.pop(
                                                                context);
                                                          },
                                                          child:
                                                              const Text("ok")),
                                                    ],
                                                  ));
                                    } else {
                                      showDialog(
                                          context: context,
                                          builder: (BuildContext context) =>
                                              AlertDialog(
                                                content: const Text(
                                                    "Required File Size between 100Kb to 500Kb"),
                                                //const Text("Please Enter Valid RD No"),
                                                actions: [
                                                  ElevatedButton(
                                                      onPressed: () {
                                                        Navigator.pop(context);
                                                      },
                                                      child: const Text("ok")),
                                                ],
                                              ));
                                    }
                                  }),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                : AlertDialog(
                    content: Column(
                    children: [
                      // const Text("Preview",
                      //     textAlign: TextAlign.center,
                      //     style: TextStyle(
                      //         fontSize: 15,
                      //         fontWeight: FontWeight.bold,
                      //         color: Color.fromARGB(255, 173, 41, 151))),
                      // closeButton(context),
                      Flexible(
                        child: Wrap(
                            children: selectedFiles.map((e) {
                          return InteractiveViewer(
                            panEnabled: false,
                            boundaryMargin: const EdgeInsets.all(100),
                            minScale: 0.5,
                            maxScale: 2,
                            child: Image.file(
                              e, fit: BoxFit.contain,
                              alignment: Alignment.center,
                              // cacheHeight: 700,
                              // cacheWidth: 700,
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height - 150,
                            ),
                          );
                        }).toList()),
                      ),
                      kHeight20,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Neumorphic(
                            child: ColoredButton(
                                press: () {
                                  context.read<RdCustomerBloc>().add(
                                      RdCustomerEvent.getSettlementDetails(
                                          deathCaseStatus: false,
                                          customerId: context
                                              .read<CustomerBloc>()
                                              .state
                                              .searchResultCustomerID,
                                          depositid: context
                                              .read<RdCustomerBloc>()
                                              .state
                                              .rdCustomerAccountinfodatas!
                                              .data[state.rdAccountCardindex]
                                              .accountNumber));
                                  Navigator.of(context).pop();
                                },
                                buttonHeight: 30,
                                buttonWidth: 90,
                                buttonTitle: "CANCEL",
                                borderRadius: 10),
                          ),
                          Neumorphic(
                            child: ColoredButton(
                                // onPressed: ()
                                buttonHeight: 30,
                                buttonWidth: 90,
                                buttonTitle: "UPLOAD",
                                borderRadius: 10,
                                press: () async {
                                  final file = File(_file!.path);
                                  final isValid = await checkFileSize(file);
                                  if (isValid) {
                                    uploadPdf(_file);
                                    print(bucket);
                                    print(getExtension(fileName));
                                    if (state.deathCase == true) {
                                      context.read<RdCustomerBloc>().add(
                                          RdCustomerEvent.getSettlementDetails(
                                              deathCaseStatus: true,
                                              customerId: context
                                                  .read<CustomerBloc>()
                                                  .state
                                                  .searchResultCustomerID,
                                              depositid: context
                                                  .read<RdCustomerBloc>()
                                                  .state
                                                  .rdCustomerAccountinfodatas!
                                                  .data[
                                                      state.rdAccountCardindex]
                                                  .accountNumber));

                                      /////////////////image name picking//////////////
                                      context.read<RdCustomerBloc>().add(
                                          RdCustomerEvent
                                              .getDeathCertificateDetails(
                                                  documentName: uploadFileName +
                                                      '.' +
                                                      extension,
                                                  extension:
                                                      getExtension(fileName)));
                                    }

                                    getExtension(fileName) == 'jpg' ||
                                            getExtension(fileName) == 'jpeg' ||
                                            getExtension(fileName) == 'png'
                                        ? {Navigator.of(context).pop()}
                                        : showDialog(
                                            context: context,
                                            builder: (BuildContext context) =>
                                                AlertDialog(
                                                  content: const Text(
                                                      "PNG/JPG/JPEG format required!"),
                                                  //const Text("Please Enter Valid RD No"),
                                                  actions: [
                                                    ElevatedButton(
                                                        onPressed: () {
                                                          Navigator.pop(
                                                              context);
                                                        },
                                                        child:
                                                            const Text("ok")),
                                                  ],
                                                ));
                                  } else {
                                    showDialog(
                                        context: context,
                                        builder: (BuildContext context) =>
                                            AlertDialog(
                                              content: const Text(
                                                  "Required File Size between 100Kb to 500Kb"),
                                              //const Text("Please Enter Valid RD No"),
                                              actions: [
                                                ElevatedButton(
                                                    onPressed: () {
                                                      Navigator.pop(context);
                                                    },
                                                    child: const Text("ok")),
                                              ],
                                            ));
                                  }
                                }),
                          ),
                        ],
                      ),
                    ],
                  ));
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RdCustomerBloc, RdCustomerState>(
      listener: (context, state) {
        state.rdsettlementfailureorsucessOption.fold(
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
                        amountLimitReached: (value) {
                          ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                  content: Text(
                                      "Please use another transaction method")));
                        },
                        lockingperiodFailure: (value) {
                          context.read<RdCustomerBloc>().add(
                              RdCustomerEvent.updateSettlementResponseStatus(
                                  status: value.status));
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
                          token: state.rdCustomerSettlementdata!.jwtToken),

                      // clearRdCustomerChequeData(context),
                      // RdChequeCardContent.rdSubsidiaryBankKey.currentState!
                      //     .reset(),

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
      },
      builder: (context, state) {
        return state.settlementResponseStatus != "Locking Period"

            //"You Cannot Settle This Account As It Is In Locking Period"
            ? ListView(
                padding: const EdgeInsets.all(10),
                shrinkWrap: true,
                children: [
                  const Text(
                    "Settlement",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  state.rdCustomerSettlementdata != null
                      ? state.rdCustomerSettlementdata!.data.matureStatus ==
                              'premature'
                          ? const Text('Premature Closing',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 173, 41, 151)))
                          : state.rdCustomerSettlementdata!.data.matureStatus ==
                                  'mature'
                              ? const Text('Mature Closing',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 173, 41, 151)))
                              : const SizedBox()
                      : const SizedBox(),

                  kHeight20,
                  const Text("Account Summary",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 173, 41, 151))),
                  kHeight20,

                  state.rdCustomerSettlementdata != null
                      ? Neumorphic(
                          style: NeumorphicStyle(
                            color: Colors.lightBlue[50],
                            shape: NeumorphicShape.concave,
                            boxShape: NeumorphicBoxShape.roundRect(
                                BorderRadius.circular(10)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      //kWidth30,
                                      Text(
                                        '  Account Number :  ${state.rdCustomerSettlementdata!.data.accountNumber}',
                                        style: const TextStyle(fontSize: 18),
                                      ),
                                      kWidth30,
                                    ],
                                  ),
                                  context
                                              .read<LoginBloc>()
                                              .state
                                              .loginDetails!
                                              .data
                                              .userAccess!
                                              .deathCase ==
                                          false
                                      ? Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            TextButton(
                                              onPressed: (() {
                                                if (state.deathCase) {
                                                  context.read<RdCustomerBloc>().add(
                                                      RdCustomerEvent.getSettlementDetails(
                                                          deathCaseStatus:
                                                              false,
                                                          customerId: context
                                                              .read<
                                                                  CustomerBloc>()
                                                              .state
                                                              .searchResultCustomerID,
                                                          depositid: context
                                                              .read<
                                                                  RdCustomerBloc>()
                                                              .state
                                                              .rdCustomerAccountinfodatas!
                                                              .data[state
                                                                  .rdAccountCardindex]
                                                              .accountNumber));

                                                  fileName =
                                                      'Upload Death Certificate';
                                                }
                                                context
                                                    .read<RdCustomerBloc>()
                                                    .add(RdCustomerEvent
                                                        .enableDeathCase(
                                                            deathCase: state
                                                                .deathCase));
                                              }),
                                              child: Row(
                                                children: [
                                                  GestureDetector(
                                                    onLongPress: () {
                                                      // context
                                                      //     .read<RdCustomerBloc>()
                                                      //     .add(const RdCustomerEvent
                                                      //             .clearDeathCase(
                                                      //         documentName: '',
                                                      //         extension: ''));
                                                    },
                                                    child: Text(
                                                      'Death',
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 173, 41, 151),
                                                      ),
                                                    ),
                                                  ),
                                                  kWidth10,
                                                  SizedBox(
                                                    height: 20,
                                                    width: 20,
                                                    child: Neumorphic(
                                                      style:
                                                          const NeumorphicStyle(
                                                        boxShape:
                                                            NeumorphicBoxShape
                                                                .rect(),
                                                      ),
                                                      child: state.deathCase
                                                          ? Image.asset(
                                                              "assets/icons/tick_icon.png",
                                                              width: 40,
                                                              height: 40,
                                                            )
                                                          : kHeight1,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            kWidth20,
                                            state.deathCase
                                                ? Column(
                                                    children: [
                                                      kWidth10,
                                                      MaterialButton(
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      5)),
                                                          color: const Color.fromARGB(
                                                              255, 173, 41, 151),
                                                          onPressed: () async {
                                                            await pickFiles(
                                                                context);
                                                            // DeathCertificate(
                                                            //     pdfUrl: state.deathCertificate);

                                                            context
                                                                .read<
                                                                    RdCustomerBloc>()
                                                                .add(RdCustomerEvent.getDeathCertificateDetails(
                                                                    documentName:
                                                                        uploadFileName +
                                                                            '.' +
                                                                            extension,
                                                                    extension:
                                                                        getExtension(
                                                                            fileName)));
                                                          },
                                                          child: state.documentName ==
                                                                      '' ||
                                                                  state.deathCaseStatus ==
                                                                      false
                                                              ? const Text(
                                                                  'Upload Death Certificate',
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .white,
                                                                      fontWeight:
                                                                          FontWeight.bold))
                                                              : Text(fileName, style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold))),
                                                      const Text(
                                                          "Max.Size 100-500kb"),
                                                    ],
                                                  )
                                                : const SizedBox(
                                                    width: 180,
                                                  ),
                                          ],
                                        )
                                      : Row(
                                          children: const [],
                                        ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  kWidth40,
                                  Neumorphic(
                                    style: NeumorphicStyle(
                                      color: Colors.lightBlue[50],
                                      shape: NeumorphicShape.concave,
                                      boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(10)),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
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
                                                      'Installment Paid  : ${state.rdCustomerSettlementdata!.data.installmentPaid}',
                                                      style: const TextStyle(
                                                          fontSize: 18),
                                                    ),
                                                    state.rdCustomerSettlementdata!
                                                                .data.moduleId ==
                                                            8
                                                        ? const SizedBox()
                                                        : Text(
                                                            'Maturity value    : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.maturityValue!)}',
                                                            //'Maturity value    : ${state.rdCustomerSettlementdata!.data.maturityValue}',
                                                            style:
                                                                const TextStyle(
                                                                    fontSize:
                                                                        18),
                                                          ),
                                                    Text(
                                                      'Balance  :  ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.balance!)}',
                                                      style: const TextStyle(
                                                          fontSize: 18),
                                                    ),
                                                    Text(
                                                      'Deposit Date  : ${DateFormat("dd-MM-yyyy").format(DateTime.parse(state.rdCustomerSettlementdata!.data.depositDate!.split('T').first))}',

                                                      ///'Deposit Date  : ${state.rdCustomerSettlementdata!.data.depositDate}',
                                                      style: const TextStyle(
                                                          fontSize: 18),
                                                    ),
                                                    Text(
                                                      'Due date  : ${DateFormat("dd-MM-yyyy").format(DateTime.parse(state.rdCustomerSettlementdata!.data.dueDate!.split('T').first))}',
                                                      //'Duedate  : ${state.rdCustomerSettlementdata!.data.dueDate}',
                                                      style: const TextStyle(
                                                          fontSize: 18),
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
                                                    style: const TextStyle(
                                                        fontSize: 18),
                                                  ),
                                                  Text(
                                                    'Transferred : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.interestTransferred!)}',
                                                    style: const TextStyle(
                                                        fontSize: 18),
                                                  ),
                                                  Text(
                                                    'Rounding Difference : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.roundingDifference!)}',
                                                    style: const TextStyle(
                                                        fontSize: 18),
                                                  ),
                                                  Text(
                                                    'Settlement Amount : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.settlementAmount!)}',
                                                    //'Settlement Amount : ${state.rdCustomerSettlementdata!.data.settlementAmount}',
                                                    style: const TextStyle(
                                                        fontSize: 18),
                                                  ),
                                                  Text(
                                                    'Less (TDS) : ₹${toRupeeFormat(state.rdCustomerSettlementdata!.data.lessTDS!.toDouble())}',
                                                    style: const TextStyle(
                                                        fontSize: 18),
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
                        )
                      : const Center(child: Text("No Data")),
                  kHeight20,
                  const Text("Payment Methods",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 173, 41, 151))),
                  kHeight20,
                  SdCarouselSlider(
                      carouselController: PageController(),
                      items: state.rdpaymentgatewaycarddata != null
                          ? state.rdpaymentgatewaycarddata!.data.map((payment) {
                              return CardFrame(
                                  color: CardColor.payment,
                                  content: RdPaymentCardContent(
                                    payment: payment,
                                    type: payment.paymentgatewayname,
                                  ));
                            }).toList()
                          : [],
                      onPageChanged: (index) {
                        context.read<RdCustomerBloc>().add(
                            RdCustomerEvent.rdPaymentCardChanged(
                                rdPaymentCardIndex: index));
                        context.read<RdCustomerBloc>().add(
                            const RdCustomerEvent.setDropDownBankToInitial());

                        clearRdCustomerChequeData(context);
                        RdChequeCardContent.rdSubsidiaryBankKey.currentState!
                            .reset();
                        // context.read<RdCustomerBloc>().add(
                        //     RdCustomerEvent.rdAccountCardChanged(
                        //         rdAccountCardIndex: index));
                      }),
                  // Padding(
                  //   padding: const EdgeInsets.only(
                  //       left: 400, right: 400, top: 100, bottom: 100),
                  //   child: NeumorphicBackButton(
                  //     onPressed: (() {
                  //       Text('DONE');
                  //     }),
                  //   ),
                  // )

                  // Padding(
                  //     padding: const EdgeInsets.only(right: 430, left: 430),
                  Center(
                      child: Neumorphic(
                    child: ColoredButton(
                      // onPressed: ()
                      buttonHeight: 40,
                      buttonWidth: 100,
                      buttonTitle: "SUBMIT",
                      borderRadius: 10,

                      press: () async {
                        if (state.deathCase == true &&
                            state.deathCaseStatus == true) {
                          context.read<RdCustomerBloc>().add(
                                RdCustomerEvent.updateMinioDeathCertificateData(
                                    bucketName: bucket,
                                    documentName:
                                        uploadFileName + '.' + extension,
                                    path: bucket +
                                        "//" +
                                        uploadFileName +
                                        '.' +
                                        extension,
                                    extension: getExtension(fileName)),
                              );
                          context
                              .read<RdCustomerBloc>()
                              .add(RdCustomerEvent.uploadDeathCertificate(
                                bucketName: state.bucketName,
                                documentName: state.documentName,
                                path: state.path,
                                documentId: state
                                    .rdCustomerAccountinfodatas!
                                    .data[state.rdAccountCardindex]
                                    .accountNumber,
                              ));
                          final String paymentMode = state
                              .rdpaymentgatewaycarddata!
                              .data[state.rdPaymentCardIndex]
                              .paymentgatewayname;

                          if (state.rdCustomerSettlementdata != null) {
                            if (paymentMode == "CHEQUE") {
                              if (RdChequeCardContent
                                      .chequeController.text.isNotEmpty &&
                                  RdChequeCardContent
                                      .dateController.text.isNotEmpty &&
                                  state.subsidiaryBank != 'Branch Bank' &&
                                  RdChequeCardContent
                                      .ifscController.text.isNotEmpty) {
                                if (state.isIfscValid) {
                                  rdSettlementDialogu(context, state);
                                } else {
                                  showDialog(
                                    context: context,
                                    builder: (BuildContext context) =>
                                        AlertDialog(
                                      title: const Text("Alert"),
                                      content: const Text("invalid Ifsc code"),
                                      actions: [
                                        ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: const Text("ok")),
                                      ],
                                    ),
                                  );
                                }
                              } else {
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) =>
                                      AlertDialog(
                                    title: const Text("Alert"),
                                    content: const Text("fill the Data"),
                                    //const Text("Please Enter Valid RD No"),
                                    actions: [
                                      ElevatedButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
                                          child: const Text("ok")),
                                    ],
                                  ),
                                );
                              }
                            } else {
                              rdSettlementDialogu(context, state);
                            }
                          } else {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                title: const Text("Alert"),
                                content: const Text("Please check the Details"),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: const Text("Ok")),
                                ],
                              ),
                            );
                          }
                        }

                        if (state.deathCaseStatus == false &&
                            state.deathCase == true) {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                              title: const Text("Alert"),
                              content:
                                  const Text("DeathCertificate Not Uploaded"),
                              //const Text("Please Enter Valid RD No"),

                              actions: [
                                ElevatedButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: const Text("Ok")),
                              ],
                            ),
                          );
                        }
                        if (state.deathCase == false &&
                            state.deathCaseStatus == false) {
                          final String paymentMode = state
                              .rdpaymentgatewaycarddata!
                              .data[state.rdPaymentCardIndex]
                              .paymentgatewayname;

                          if (state.rdCustomerSettlementdata != null) {
                            if (paymentMode == "CHEQUE") {
                              if (RdChequeCardContent
                                      .chequeController.text.isNotEmpty &&
                                  RdChequeCardContent
                                      .dateController.text.isNotEmpty &&
                                  state.subsidiaryBank != 'Branch Bank' &&
                                  RdChequeCardContent
                                      .ifscController.text.isNotEmpty) {
                                if (state.isIfscValid) {
                                  rdSettlementDialogu(context, state);
                                } else {
                                  showDialog(
                                    context: context,
                                    builder: (BuildContext context) =>
                                        AlertDialog(
                                      title: const Text("Alert"),
                                      content: const Text("invalid Ifsc code"),
                                      //const Text("Please Enter Valid RD No"),
                                      actions: [
                                        ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: const Text("ok")),
                                      ],
                                    ),
                                  );
                                }
                              } else {
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) =>
                                      AlertDialog(
                                    title: const Text("Alert"),
                                    content: const Text("fill the Data"),
                                    //const Text("Please Enter Valid RD No"),
                                    actions: [
                                      ElevatedButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
                                          child: const Text("ok")),
                                    ],
                                  ),
                                );
                              }
                            } else {
                              rdSettlementDialogu(context, state);
                            }
                          } else {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                title: const Text("Alert"),
                                content: const Text("Please check the Details"),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: const Text("Ok")),
                                ],
                              ),
                            );
                          }
                        }
                      },
                      // child: Text(
                      //   "SUBMIT",
                      //   style: GoogleFonts.poppins(
                      //     fontSize: 18,
                      //     fontWeight: FontWeight.w400,
                      //     color: const Color(0xff914686),
                      //   ),
                      // ),
                    ),
                  ))
                  //),
                ],
              )
            : Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: HeartbeatProgressIndicator(
                        child: NeumorphicText(
                      "You Cannot Settle This Account As It Is In Locking Period",
                      textStyle: NeumorphicTextStyle(
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic),
                      style: const NeumorphicStyle(
                          color: Colors.red,
                          lightSource: LightSource.bottomLeft),
                      textAlign: TextAlign.center,
                    )),
                  )
                ],
              );
      },
    );
  }
}
