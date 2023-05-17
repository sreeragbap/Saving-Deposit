// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rd_deathcase_reports_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdDeathCAseReports _$$_RdDeathCAseReportsFromJson(
        Map<String, dynamic> json) =>
    _$_RdDeathCAseReports(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map(
              (e) => RdDeathCaseReportsData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdDeathCAseReportsToJson(
        _$_RdDeathCAseReports instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdDeathCaseReportsData _$$_RdDeathCaseReportsDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdDeathCaseReportsData(
      depositid: json['DepositId'] as String?,
      enteruser: json['EnterUser'] as num?,
      approveuser: json['ApprovedUser'] as String?,
      statusid: json['StatusId'] as int?,
      status: json['Status'] as String?,
      approveUserName: json['ApproveUserName'] as String?,
      enterUserName: json['EnterUserName'] as String?,
      branchName: json['BranchName'] as String?,
      custName: json['CustName'] as String?,
      moduleId: json['moduleId'] as int?,
    );

Map<String, dynamic> _$$_RdDeathCaseReportsDataToJson(
        _$_RdDeathCaseReportsData instance) =>
    <String, dynamic>{
      'DepositId': instance.depositid,
      'EnterUser': instance.enteruser,
      'ApprovedUser': instance.approveuser,
      'StatusId': instance.statusid,
      'Status': instance.status,
      'ApproveUserName': instance.approveUserName,
      'EnterUserName': instance.enterUserName,
      'BranchName': instance.branchName,
      'CustName': instance.custName,
      'moduleId': instance.moduleId,
    };
