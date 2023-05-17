// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'death_case_approve_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeathCaseApproveModel _$$_DeathCaseApproveModelFromJson(
        Map<String, dynamic> json) =>
    _$_DeathCaseApproveModel(
      jwtToken: json['jwtToken'] as String,
      data: DeathCaseApproveData.fromJson(json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String?,
      responseCode: json['responseCode'] as int?,
      deviceToken: json['deviceToken'] as String?,
    );

Map<String, dynamic> _$$_DeathCaseApproveModelToJson(
        _$_DeathCaseApproveModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_DeathCaseApproveData _$$_DeathCaseApproveDataFromJson(
        Map<String, dynamic> json) =>
    _$_DeathCaseApproveData(
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$_DeathCaseApproveDataToJson(
        _$_DeathCaseApproveData instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
