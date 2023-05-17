import 'package:freezed_annotation/freezed_annotation.dart';
part 'splash_model.freezed.dart';
part 'splash_model.g.dart';

@freezed
class SplashModel with _$SplashModel {
  const factory SplashModel({
    required String jwtToken,
    required String hash,
    required int responseCode,
    required String deviceToken,
    required Data data,
  }) = _SplashModel;

  factory SplashModel.fromJson(Map<String, dynamic> json) =>
      _$SplashModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    required int appNo,
    required int firmId,
    required int moduleId,
    required String versionNo,
    required String created,
    required DateTime buildDate,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
