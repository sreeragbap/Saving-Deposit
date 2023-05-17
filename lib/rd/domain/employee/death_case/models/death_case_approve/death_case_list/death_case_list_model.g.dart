// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'death_case_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeathCaseListModel _$$_DeathCaseListModelFromJson(
        Map<String, dynamic> json) =>
    _$_DeathCaseListModel(
      jwtToken: json['jwtToken'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => DeathCaseListData.fromJson(e as Map<String, dynamic>))
          .toList(),
      hash: json['hash'] as String?,
      responseCode: json['responseCode'] as int?,
      deviceToken: json['deviceToken'] as String?,
    );

Map<String, dynamic> _$$_DeathCaseListModelToJson(
        _$_DeathCaseListModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_DeathCaseListData _$$_DeathCaseListDataFromJson(Map<String, dynamic> json) =>
    _$_DeathCaseListData(
      referanceId: json['ReferanceId'] as String?,
      depositId: json['DepositId'] as String?,
      bucketName: json['BucketName'] as String?,
      path: json['Path'] as String?,
      enterUser: json['EnterUser'] as int?,
      approveUser: json['ApproveUser'] as int?,
      documentName: json['DocumentName'] as String?,
      custName: json['CustName'] as String?,
      empName: json['EnterUserName'] as String?,
      branchName: json['BranchName'] as String?,
    );

Map<String, dynamic> _$$_DeathCaseListDataToJson(
        _$_DeathCaseListData instance) =>
    <String, dynamic>{
      'ReferanceId': instance.referanceId,
      'DepositId': instance.depositId,
      'BucketName': instance.bucketName,
      'Path': instance.path,
      'EnterUser': instance.enterUser,
      'ApproveUser': instance.approveUser,
      'DocumentName': instance.documentName,
      'CustName': instance.custName,
      'EnterUserName': instance.empName,
      'BranchName': instance.branchName,
    };
