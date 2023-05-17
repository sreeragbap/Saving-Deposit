import 'package:freezed_annotation/freezed_annotation.dart';

part 'death_case_list_model.g.dart';
part 'death_case_list_model.freezed.dart';

@freezed
class DeathCaseListModel with _$DeathCaseListModel {
  const factory DeathCaseListModel({
    required String jwtToken,
    required List<DeathCaseListData> data,
    required String? hash,
    required int? responseCode,
    required String? deviceToken,
  }) = _DeathCaseListModel;

  factory DeathCaseListModel.fromJson(Map<String, dynamic> json) =>
      _$DeathCaseListModelFromJson(json);
}

@freezed
class DeathCaseListData with _$DeathCaseListData {
  const factory DeathCaseListData({
    @JsonKey(name: "ReferanceId") required String? referanceId,
    @JsonKey(name: "DepositId") required String? depositId,
    @JsonKey(name: "BucketName") required String? bucketName,
    @JsonKey(name: "Path") required String? path,
    @JsonKey(name: "EnterUser") required int? enterUser,
    @JsonKey(name: "ApproveUser") required int? approveUser,
    @JsonKey(name: "DocumentName") required String? documentName,
    @JsonKey(name: "CustName") required String? custName,
    @JsonKey(name: "EnterUserName") required String? empName,
    @JsonKey(name: "BranchName") required String? branchName,
  }) = _DeathCaseListData;

  factory DeathCaseListData.fromJson(Map<String, dynamic> json) =>
      _$DeathCaseListDataFromJson(json);
}
