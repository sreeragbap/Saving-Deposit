import 'package:freezed_annotation/freezed_annotation.dart';

part 'death_case_approve_model.freezed.dart';
part 'death_case_approve_model.g.dart';

@freezed
class DeathCaseApproveModel with _$DeathCaseApproveModel {
  const factory DeathCaseApproveModel({
    required String jwtToken,
    required DeathCaseApproveData data,
    required String? hash,
    required int? responseCode,
    required String? deviceToken,
  }) = _DeathCaseApproveModel;

  factory DeathCaseApproveModel.fromJson(Map<String, dynamic> json) =>
      _$DeathCaseApproveModelFromJson(json);
}

@freezed
class DeathCaseApproveData with _$DeathCaseApproveData {
  const factory DeathCaseApproveData({
    required String? status,
  }) = _DeathCaseApproveData;

  factory DeathCaseApproveData.fromJson(Map<String, dynamic> json) =>
      _$DeathCaseApproveDataFromJson(json);
}
