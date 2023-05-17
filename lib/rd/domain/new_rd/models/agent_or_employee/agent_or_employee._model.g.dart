// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_or_employee._model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RdAgentOrEmployeeModel _$$_RdAgentOrEmployeeModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdAgentOrEmployeeModel(
      jwtToken: json['jwtToken'] as String,
      data: RdAgentOrEmployeeModelData.fromJson(
          json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdAgentOrEmployeeModelToJson(
        _$_RdAgentOrEmployeeModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdAgentOrEmployeeModelData _$$_RdAgentOrEmployeeModelDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdAgentOrEmployeeModelData(
      status: json['status'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_RdAgentOrEmployeeModelDataToJson(
        _$_RdAgentOrEmployeeModelData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'name': instance.name,
    };

_$_RdCustomerReferenceModel _$$_RdCustomerReferenceModelFromJson(
        Map<String, dynamic> json) =>
    _$_RdCustomerReferenceModel(
      jwtToken: json['jwtToken'] as String,
      data: RdCustomerReferenceModelData.fromJson(
          json['data'] as Map<String, dynamic>),
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
    );

Map<String, dynamic> _$$_RdCustomerReferenceModelToJson(
        _$_RdCustomerReferenceModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'data': instance.data,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
    };

_$_RdCustomerReferenceModelData _$$_RdCustomerReferenceModelDataFromJson(
        Map<String, dynamic> json) =>
    _$_RdCustomerReferenceModelData(
      references: (json['references'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_RdCustomerReferenceModelDataToJson(
        _$_RdCustomerReferenceModelData instance) =>
    <String, dynamic>{
      'references': instance.references,
      'status': instance.status,
    };

_$_Reference _$$_ReferenceFromJson(Map<String, dynamic> json) => _$_Reference(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_ReferenceToJson(_$_Reference instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
