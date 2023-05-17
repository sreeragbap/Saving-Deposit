import 'package:freezed_annotation/freezed_annotation.dart';

part 'rd_death_case_reports_failure.freezed.dart';

@freezed
class RdDeathCaseReportsFailure with _$RdDeathCaseReportsFailure {
  const factory RdDeathCaseReportsFailure.sessionTimeout(String timeout) =
      _SessionTimeout;
  const factory RdDeathCaseReportsFailure.unAuthorized() = _UnAuthorized;
  const factory RdDeathCaseReportsFailure.clientFailure() = _ClientFailure;
  const factory RdDeathCaseReportsFailure.serverFailure() = _ServerFailure;
}
