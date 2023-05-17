import 'package:freezed_annotation/freezed_annotation.dart';
part 'death_case_failure.freezed.dart';

@freezed
class DeathCaseFailures with _$DeathCaseFailures {
  const factory DeathCaseFailures.sessionTimeout(String timeout) =
      _SessionTimeout;
  const factory DeathCaseFailures.unAuthorized() = _UnAuthorized;
  const factory DeathCaseFailures.clientFailure() = _ClientFailure;
  const factory DeathCaseFailures.serverFailure() = _ServerFailure;
}
