import 'package:freezed_annotation/freezed_annotation.dart';
part 'rd_deathcase_reports_model.freezed.dart';
part 'rd_deathcase_reports_model.g.dart';

@freezed
class RdDeathCaseReports with _$RdDeathCaseReports {
  const factory RdDeathCaseReports({
    required String jwtToken,
    required List<RdDeathCaseReportsData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdDeathCAseReports;

  factory RdDeathCaseReports.fromJson(Map<String, dynamic> json) =>
      _$RdDeathCaseReportsFromJson(json);
}

@freezed
class RdDeathCaseReportsData with _$RdDeathCaseReportsData {
  const factory RdDeathCaseReportsData(
      {@JsonKey(name: "DepositId") required String? depositid,
      @JsonKey(name: "EnterUser") required num? enteruser,
      @JsonKey(name: "ApprovedUser") required String? approveuser,
      @JsonKey(name: "StatusId") required int? statusid,
      @JsonKey(name: "Status") required String? status,
      @JsonKey(name: "ApproveUserName") required String? approveUserName,
      @JsonKey(name: "EnterUserName") required String? enterUserName,
      @JsonKey(name: "BranchName") required String? branchName,
      @JsonKey(name: "CustName") required String? custName,
      required int? moduleId}) = _RdDeathCaseReportsData;

  factory RdDeathCaseReportsData.fromJson(Map<String, dynamic> json) =>
      _$RdDeathCaseReportsDataFromJson(json);
}
