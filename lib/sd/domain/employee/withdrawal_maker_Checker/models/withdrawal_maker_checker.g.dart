// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdrawal_maker_checker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MakercheckerDataModel _$$_MakercheckerDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_MakercheckerDataModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => MakerCheckerData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_MakercheckerDataModelToJson(
        _$_MakercheckerDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_MakerCheckerData _$$_MakerCheckerDataFromJson(Map<String, dynamic> json) =>
    _$_MakerCheckerData(
      referenceId: json['ReferenceId'] as int,
      firmId: json['FirmId'] as int?,
      branchId: json['BranchId'] as int?,
      moduleId: json['ModuleId'] as int?,
      transactionMode: json['TransactionMode'] as int?,
      paymentMode: json['PaymentMode'] as int?,
      depositId: json['DepositId'] as String?,
      customerId: json['CustomerId'] as String?,
      customerName: json['CustomerName'] as String?,
      statusId: json['StatusId'] as int?,
      amount: (json['Amount'] as num?)?.toDouble(),
      requestedDate: json['RequestedDate'] as String?,
      maker: json['Maker'] as int?,
      approvedDate: json['ApprovedDate'] as String?,
      checker: json['Checker'] as int?,
      chequeNumber: json['ChequeNumber'] as String?,
      customerBank: json['CustomerBank'] as String?,
      subsidiaryBank: json['SubsidiaryBank'] as String?,
      subsidiaryBankAccountNo: json['SubsidiaryBankAccountNo'] as int?,
      chequeSequence: json['ChequeSequence'] as int?,
      rejectReason: json['RejectReason'] as String?,
      BankAccountNo: json['BankAccountNo'] as String?,
      BankIfsc: json['BankIfsc'] as String?,
      TransId: json['TransId'] as int?,
      MakerName: json['MakerName'] as String?,
      AccountNo: json['AccountNo'] as String?,
    );

Map<String, dynamic> _$$_MakerCheckerDataToJson(_$_MakerCheckerData instance) =>
    <String, dynamic>{
      'ReferenceId': instance.referenceId,
      'FirmId': instance.firmId,
      'BranchId': instance.branchId,
      'ModuleId': instance.moduleId,
      'TransactionMode': instance.transactionMode,
      'PaymentMode': instance.paymentMode,
      'DepositId': instance.depositId,
      'CustomerId': instance.customerId,
      'CustomerName': instance.customerName,
      'StatusId': instance.statusId,
      'Amount': instance.amount,
      'RequestedDate': instance.requestedDate,
      'Maker': instance.maker,
      'ApprovedDate': instance.approvedDate,
      'Checker': instance.checker,
      'ChequeNumber': instance.chequeNumber,
      'CustomerBank': instance.customerBank,
      'SubsidiaryBank': instance.subsidiaryBank,
      'SubsidiaryBankAccountNo': instance.subsidiaryBankAccountNo,
      'ChequeSequence': instance.chequeSequence,
      'RejectReason': instance.rejectReason,
      'BankAccountNo': instance.BankAccountNo,
      'BankIfsc': instance.BankIfsc,
      'TransId': instance.TransId,
      'MakerName': instance.MakerName,
      'AccountNo': instance.AccountNo,
    };

_$_MakerApprovalDataModel _$$_MakerApprovalDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_MakerApprovalDataModel(
      jwtToken: json['jwtToken'] as String,
      data: MakerApprovalData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_MakerApprovalDataModelToJson(
        _$_MakerApprovalDataModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_MakerApprovalData _$$_MakerApprovalDataFromJson(Map<String, dynamic> json) =>
    _$_MakerApprovalData(
      status: json['status'] as String?,
      type: json['type'] as String?,
      transId: json['transId'] as int?,
    );

Map<String, dynamic> _$$_MakerApprovalDataToJson(
        _$_MakerApprovalData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'type': instance.type,
      'transId': instance.transId,
    };

_$_MakerCheckerRejectModel _$$_MakerCheckerRejectModelFromJson(
        Map<String, dynamic> json) =>
    _$_MakerCheckerRejectModel(
      jwtToken: json['jwtToken'] as String,
      data:
          MakerCheckerRejectData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_MakerCheckerRejectModelToJson(
        _$_MakerCheckerRejectModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_MakerCheckerRejectData _$$_MakerCheckerRejectDataFromJson(
        Map<String, dynamic> json) =>
    _$_MakerCheckerRejectData(
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_MakerCheckerRejectDataToJson(
        _$_MakerCheckerRejectData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
