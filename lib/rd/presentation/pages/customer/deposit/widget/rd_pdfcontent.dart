import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';
import 'package:number_to_words/number_to_words.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/rd/domain/customer/ifsc/model/rd_ifsc_model.dart';

class RdPdfCreator {
  pdfCreation({
    String? accountNumber,
    String? transactionType,
    double? amount,
    String? date,
    String? customerName,
    String? customerId,
    String? employeeName,
    String? employeeId,
    String? branchName,
    String? branch,
    String? time,
    String? type,
    String? chequeNumber,
    String? coapplicantName,
    String? coapplicantRights,
    String? nomineeName,
    String? customerBankName,
    String? bankAccountNumber,
    int? transId,
    RdIfscModel? rdIfscModel,
    String? ifscCode,
  }) async {
    final ByteData logo = await rootBundle.load('assets/icons/macom.png');
    final Uint8List byteList = logo.buffer.asUint8List();
    final pdf = pw.Document();

    pdf.addPage(
      pw.Page(
          build: (pw.Context context) {
            return pw.ListView(
              children: [
                pw.Row(
                    crossAxisAlignment: pw.CrossAxisAlignment.start,
                    mainAxisAlignment: pw.MainAxisAlignment.start,
                    children: [
                      pw.Padding(
                        padding: const pw.EdgeInsets.all(5),
                        child: pw.SizedBox(
                          width: 200,
                          child: pw.Column(children: [
                            pw.SizedBox(height: 20),
                            pw.Row(
                                mainAxisAlignment: pw.MainAxisAlignment.center,
                                children: [
                                  pw.Container(
                                    child: pw.Image(
                                        pw.MemoryImage(
                                          byteList,
                                        ),
                                        height: 40,
                                        fit: pw.BoxFit.contain),
                                  ),
                                  pw.SizedBox(width: 5),
                                  pw.Column(children: [
                                    pw.Text(
                                      'MABEN NIDHI LIMITED',
                                      style: pw.TextStyle(
                                        fontSize: 15,
                                        fontBold: pw.Font.courierBold(),
                                      ),
                                    ),
                                    pw.Text(
                                      'Branch Name : $branchName',
                                      style: const pw.TextStyle(
                                        fontSize: 8,
                                      ),
                                    ),
                                  ])
                                ]),
                            pw.SizedBox(height: 10),
                            type == 'NewRd'
                                ? pw.Text(
                                    'RECURRING DEPOSIT NEW - RD - SLIP',
                                    style: pw.TextStyle(
                                      fontSize: 10,
                                      fontBold: pw.Font.helveticaBold(),
                                    ),
                                  )
                                : pw.SizedBox(),
                            type == 'RD'
                                ? pw.Text(
                                    'RECURRING DEPOSIT PAY - IN - SLIP',
                                    style: pw.TextStyle(
                                      fontSize: 10,
                                      fontBold: pw.Font.helveticaBold(),
                                    ),
                                  )
                                : pw.SizedBox(),
                            pw.SizedBox(height: 10),
                            pw.Row(children: [
                              pw.Table(
                                  columnWidths: {
                                    0: const pw.FixedColumnWidth(100),
                                    1: const pw.FixedColumnWidth(100),
                                  },
                                  border: pw.TableBorder.all(),
                                  children: [
                                    pw.TableRow(children: [
                                      pw.Padding(
                                          padding: const pw.EdgeInsets.all(2),
                                          child: type == "RD"
                                              ? pw.Text(
                                                  'RD No.\n $accountNumber',
                                                  style: pw.TextStyle(
                                                    fontSize: 8,
                                                    fontBold:
                                                        pw.Font.courierBold(),
                                                  ),
                                                )
                                              : pw.Text(
                                                  'VRD No.\n $accountNumber',
                                                  style: pw.TextStyle(
                                                    fontSize: 8,
                                                    fontBold:
                                                        pw.Font.courierBold(),
                                                  ),
                                                )),
                                      pw.Padding(
                                          padding: const pw.EdgeInsets.all(2),
                                          child: pw.Text(
                                            'Date\n $date',
                                            style: pw.TextStyle(
                                              fontSize: 8,
                                              fontBold: pw.Font.courierBold(),
                                            ),
                                          ))
                                    ])
                                  ]),
                            ]),
                            pw.Row(children: [
                              pw.Table(
                                  columnWidths: {
                                    0: const pw.FixedColumnWidth(200),
                                  },
                                  border: pw.TableBorder.all(),
                                  children: [
                                    pw.TableRow(children: [
                                      pw.Padding(
                                          padding: const pw.EdgeInsets.all(2),
                                          child: pw.Text(
                                            'Name:$customerName',
                                            style: pw.TextStyle(
                                              fontSize: 8,
                                              fontBold: pw.Font.courierBold(),
                                            ),
                                          )),
                                    ])
                                  ]),
                            ]),
                            pw.SizedBox(height: 20),
                            pw.Text(
                              'Pay Rupees : ' +
                                  NumberToWord()
                                      .convert('en-in', amount!.toInt()) +
                                  'only',
                              style: pw.TextStyle(
                                fontSize: 10,
                                fontBold: pw.Font.courierBold(),
                              ),
                            ),
                            pw.SizedBox(height: 20),
                            pw.Row(
                                mainAxisAlignment: pw.MainAxisAlignment.end,
                                children: [
                                  pw.Text('Rs. '),
                                  pw.Table(
                                      columnWidths: {
                                        0: const pw.FixedColumnWidth(150),
                                      },
                                      border: pw.TableBorder.all(),
                                      children: [
                                        pw.TableRow(children: [
                                          pw.Padding(
                                              padding:
                                                  const pw.EdgeInsets.all(2),
                                              child: pw.Text(
                                                  toRupeeFormat(amount) + '/-',
                                                  textAlign:
                                                      pw.TextAlign.center))
                                        ])
                                      ]),
                                ]),
                            pw.SizedBox(height: 25),
                            pw.Row(
                                mainAxisAlignment: pw.MainAxisAlignment.center,
                                children: [
                                  type == "RD"
                                      ? pw.Text(
                                          'Receiving Officer: $employeeName',
                                          style: const pw.TextStyle(
                                            fontSize: 10,
                                          ),
                                        )
                                      : pw.SizedBox(),
                                ]),
                            pw.SizedBox(height: 20),
                            pw.Row(
                                mainAxisAlignment: pw.MainAxisAlignment.start,
                                children: []),
                          ]),
                        ),
                      ),
                      pw.SizedBox(width: 15),
                      pw.Column(
                        children: List.generate(26, (index) {
                          return pw.Padding(
                            padding: const pw.EdgeInsets.all(5),
                            child: pw.Container(
                                height: 1, width: 1, color: PdfColors.grey),
                          );
                        }),
                      ),
                      pw.SizedBox(width: 20),
                      pw.SizedBox(
                        width: 550,
                        child: pw.Column(
                            crossAxisAlignment: pw.CrossAxisAlignment.center,
                            mainAxisAlignment: pw.MainAxisAlignment.center,
                            children: [
                              pw.Row(children: [
                                pw.Container(
                                  child: pw.Image(
                                      pw.MemoryImage(
                                        byteList,
                                      ),
                                      height: 40,
                                      fit: pw.BoxFit.contain),
                                ),
                                pw.SizedBox(width: 5),
                                pw.Expanded(
                                    child: pw.Column(
                                        mainAxisAlignment:
                                            pw.MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            pw.CrossAxisAlignment.center,
                                        children: [
                                      pw.Text(
                                        'MABEN NIDHI LIMITED',
                                        style: pw.TextStyle(
                                          fontSize: 20,
                                          fontBold: pw.Font.courierBold(),
                                        ),
                                      ),
                                      pw.Text(
                                        'Branch Name : $branchName',
                                        style: const pw.TextStyle(
                                          fontSize: 8,
                                        ),
                                      ),
                                      pw.SizedBox(height: 5),
                                      type == "RD"
                                          ? pw.Text(
                                              'RECURRING DEPOSIT PAY - IN - SLIP',
                                              style: pw.TextStyle(
                                                fontSize: 15,
                                                fontBold:
                                                    pw.Font.helveticaBold(),
                                              ),
                                            )
                                          : pw.SizedBox(),
                                    ]))
                              ]),
                              pw.Row(children: [
                                pw.Table(
                                    columnWidths: {
                                      0: const pw.FixedColumnWidth(180),
                                      1: const pw.FixedColumnWidth(180),
                                      2: const pw.FixedColumnWidth(130),
                                    },
                                    border: pw.TableBorder.all(),
                                    children: [
                                      pw.TableRow(children: [
                                        pw.Padding(
                                          padding: const pw.EdgeInsets.all(2),
                                          child: type == "RD"
                                              ? pw.Text(
                                                  'RD No: $accountNumber',
                                                  style: const pw.TextStyle(
                                                    fontSize: 8,
                                                  ),
                                                )
                                              : pw.Text(
                                                  'VRD No: $accountNumber',
                                                  style: const pw.TextStyle(
                                                    fontSize: 8,
                                                  ),
                                                ),
                                        ),
                                        pw.Padding(
                                            padding: const pw.EdgeInsets.all(2),
                                            child: pw.Text(
                                              'Name: $customerName',
                                              style: const pw.TextStyle(
                                                fontSize: 8,
                                              ),
                                            )),
                                        pw.Padding(
                                            padding: const pw.EdgeInsets.all(2),
                                            child: pw.Text(
                                              'Date: $date',
                                              style: const pw.TextStyle(
                                                fontSize: 8,
                                              ),
                                            ))
                                      ])
                                    ]),
                              ]),
                              pw.SizedBox(height: 5),
                              pw.Row(children: [
                                pw.Text('Pay Rupees : ' +
                                    NumberToWord()
                                        .convert('en-in', amount.toInt()) +
                                    'only'),
                                pw.SizedBox(width: 5),
                                pw.Table(
                                    columnWidths: {
                                      0: const pw.FixedColumnWidth(150),
                                    },
                                    border: pw.TableBorder.all(),
                                    children: [
                                      pw.TableRow(children: [
                                        pw.Padding(
                                            padding: const pw.EdgeInsets.all(2),
                                            child: pw.Text(
                                                toRupeeFormat(amount) + '/-',
                                                textAlign: pw.TextAlign.center))
                                      ])
                                    ]),
                              ]),
                              pw.SizedBox(height: 5),
                              pw.Row(children: [
                                pw.Table(
                                    columnWidths: {
                                      0: const pw.FixedColumnWidth(200),
                                      1: const pw.FixedColumnWidth(160),
                                      2: const pw.FixedColumnWidth(80),
                                      3: const pw.FixedColumnWidth(40),
                                    },
                                    border: pw.TableBorder.all(),
                                    children: [
                                      pw.TableRow(children: [
                                        pw.Column(children: [
                                          pw.Text('Details'),
                                          pw.SizedBox(height: 20),
                                          transactionType == 'CHEQUE'
                                              ? pw.Text(
                                                  'ChequeNo : $chequeNumber\n ${rdIfscModel!.data.bankName}, ${rdIfscModel.data.branchName}\nIFSC : $ifscCode',
                                                  textAlign:
                                                      pw.TextAlign.center,
                                                  style: const pw.TextStyle(
                                                    fontSize: 10,
                                                  ),
                                                )
                                              : transactionType == 'CASH'
                                                  ? pw.Text("Cash")
                                                  : pw.SizedBox(),
                                        ]),
                                        pw.Column(children: [
                                          pw.Text('Denominations'),
                                          pw.SizedBox(height: 70)
                                        ]),
                                        pw.Column(children: [
                                          pw.Text('Rs. '),
                                          pw.SizedBox(height: 25),
                                          pw.Text(
                                              amount.round().toString() + '/-')
                                        ]),
                                        pw.Column(children: [
                                          pw.Text('Ps.'),
                                          pw.SizedBox(height: 25),
                                          pw.Text("00"),
                                        ]),
                                      ]),
                                      pw.TableRow(children: [
                                        pw.Column(children: []),
                                        pw.Column(children: [
                                          pw.Padding(
                                              padding:
                                                  const pw.EdgeInsets.all(2),
                                              child: pw.Align(
                                                  alignment:
                                                      pw.Alignment.centerRight,
                                                  child: pw.Text(
                                                    'Total',
                                                  )))
                                        ]),
                                        pw.Column(children: [
                                          pw.Padding(
                                              padding:
                                                  const pw.EdgeInsets.all(2),
                                              child: pw.Text(
                                                  amount.round().toString() +
                                                      '/-',
                                                  textAlign:
                                                      pw.TextAlign.center))
                                        ]),
                                        pw.Column(children: [pw.Text("00")]),
                                      ])
                                    ]),
                              ]),
                              pw.SizedBox(height: 20),
                              pw.Row(
                                  mainAxisAlignment:
                                      pw.MainAxisAlignment.spaceEvenly,
                                  children: [
                                    pw.Text(
                                      'Signature of the depositer',
                                      style: const pw.TextStyle(
                                        fontSize: 8,
                                      ),
                                    ),
                                    pw.Text(
                                      'Signature Verified',
                                      style: const pw.TextStyle(
                                        fontSize: 8,
                                      ),
                                    ),
                                    type == "RD"
                                        ? pw.Text(
                                            'Receiving Officer: $employeeName',
                                            style: const pw.TextStyle(
                                              fontSize: 8,
                                            ),
                                          )
                                        : pw.SizedBox(),
                                    type == "Withdraw"
                                        ? pw.Text(
                                            'Paying Officer: $employeeName',
                                            style: const pw.TextStyle(
                                              fontSize: 8,
                                            ),
                                          )
                                        : pw.SizedBox(),
                                    type == "NewRd"
                                        ? pw.Text(
                                            'Receiving Officer: $employeeName',
                                            style: const pw.TextStyle(
                                              fontSize: 8,
                                            ),
                                          )
                                        : pw.SizedBox(),
                                  ]),
                              pw.SizedBox(height: 5),
                              pw.SizedBox(height: 20),
                              pw.Row(
                                  mainAxisAlignment:
                                      pw.MainAxisAlignment.spaceAround,
                                  children: [
                                    pw.Text(
                                      'No.' + transId.toString(),
                                      style: const pw.TextStyle(
                                        fontSize: 7,
                                      ),
                                    ),
                                    pw.Table(
                                        columnWidths: {
                                          0: const pw.FixedColumnWidth(40),
                                          1: const pw.FixedColumnWidth(150),
                                        },
                                        border: pw.TableBorder.all(),
                                        children: [
                                          pw.TableRow(children: [
                                            pw.Padding(
                                                padding:
                                                    const pw.EdgeInsets.all(2),
                                                child: pw.Text(
                                                  'M.No.',
                                                  style: const pw.TextStyle(
                                                    fontSize: 7,
                                                  ),
                                                )),
                                            pw.Padding(
                                                padding:
                                                    const pw.EdgeInsets.all(2),
                                                child: pw.Text(''))
                                          ])
                                        ]),
                                  ])
                            ]),
                      )
                    ]),
              ],
            );
          },
          pageFormat: const PdfPageFormat(
            28.3 * PdfPageFormat.cm,
            10.1 * PdfPageFormat.cm,
            marginLeft: 1 * PdfPageFormat.cm,
          )),
    );

    // File('Recipt.pdf').writeAsBytes(await pdf.save());
    await Printing.sharePdf(bytes: await pdf.save(), filename: 'receipt.pdf');

    Directory documentDirectory = await getApplicationDocumentsDirectory();
    String documentPath = documentDirectory.path;
    File receiptFile = File("$documentPath/receipt.pdf");
    receiptFile.writeAsBytesSync(List.from(await pdf.save()));
  }
}
