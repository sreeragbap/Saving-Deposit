// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rd_customeraccount_infomodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdCustomerAccountinfoModel _$$_RdCustomerAccountinfoModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdCustomerAccountinfoModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => RdCustomerAccountInfoDataModel.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdCustomerAccountinfoModelToJson(
        _$_RdCustomerAccountinfoModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdCustomerAccountInfoDataModel _$$_RdCustomerAccountInfoDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdCustomerAccountInfoDataModel(
      accountType: json['accountType'] as String,
      balance: (json['balance'] as num).toDouble(),
      accountNumber: json['accountNumber'] as String,
      schemeId: json['SchemeId'] as int,
      intrtRt: (json['IntrtRt'] as num).toDouble(),
      totalinstallment: json['total_installment'] as int,
      installementPaid: json['installementPaid'] as int,
      installmentPending: json['installmentPending'] as int,
      installmentAmount: (json['installmentAmount'] as num).toDouble(),
      branchID: json['branchID'] as int,
      firmId: json['firmId'] as int,
      currentInstallment: json['currentInstallment'] as int,
      maturityValue: (json['maturityValue'] as num).toDouble(),
      status: json['status'] as int,
      depositDate: json['depositDate'] as String,
      moduleId: json['moduleId'] as int,
      vrdMinumumDepAmount: (json['vrdMinumumDepAmount'] as num).toDouble(),
    );

Map<String, dynamic> _$$_RdCustomerAccountInfoDataModelToJson(
        _$_RdCustomerAccountInfoDataModel instance) =>
    <String, dynamic>{
      'accountType': instance.accountType,
      'balance': instance.balance,
      'accountNumber': instance.accountNumber,
      'SchemeId': instance.schemeId,
      'IntrtRt': instance.intrtRt,
      'total_installment': instance.totalinstallment,
      'installementPaid': instance.installementPaid,
      'installmentPending': instance.installmentPending,
      'installmentAmount': instance.installmentAmount,
      'branchID': instance.branchID,
      'firmId': instance.firmId,
      'currentInstallment': instance.currentInstallment,
      'maturityValue': instance.maturityValue,
      'status': instance.status,
      'depositDate': instance.depositDate,
      'moduleId': instance.moduleId,
      'vrdMinumumDepAmount': instance.vrdMinumumDepAmount,
    };
