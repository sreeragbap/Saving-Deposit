// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'splash_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SplashModel _$$_SplashModelFromJson(Map<String, dynamic> json) =>
    _$_SplashModel(
      jwtToken: json['jwtToken'] as String,
      hash: json['hash'] as String,
      responseCode: json['responseCode'] as int,
      deviceToken: json['deviceToken'] as String,
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SplashModelToJson(_$_SplashModel instance) =>
    <String, dynamic>{
      'jwtToken': instance.jwtToken,
      'hash': instance.hash,
      'responseCode': instance.responseCode,
      'deviceToken': instance.deviceToken,
      'data': instance.data,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      appNo: json['appNo'] as int,
      firmId: json['firmId'] as int,
      moduleId: json['moduleId'] as int,
      versionNo: json['versionNo'] as String,
      created: json['created'] as String,
      buildDate: DateTime.parse(json['buildDate'] as String),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'appNo': instance.appNo,
      'firmId': instance.firmId,
      'moduleId': instance.moduleId,
      'versionNo': instance.versionNo,
      'created': instance.created,
      'buildDate': instance.buildDate.toIso8601String(),
    };
