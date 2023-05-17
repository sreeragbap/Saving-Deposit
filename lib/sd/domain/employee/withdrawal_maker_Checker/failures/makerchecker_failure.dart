import 'package:freezed_annotation/freezed_annotation.dart';
part 'makerchecker_failure.freezed.dart';

@freezed
class MakercheckerFailure with _$MakercheckerFailure {
  const factory MakercheckerFailure.sessionTimeout(String timeout) =
      _SessionTimeout;
  const factory MakercheckerFailure.unAuthorized() = _UnAuthorized;
  const factory MakercheckerFailure.clientFailure() = _ClientFailure;
  const factory MakercheckerFailure.serverFailure() = _ServerFailure;
  const factory MakercheckerFailure.dataResponseStatus(String status) =
      _DataResponseStatus;
  const factory MakercheckerFailure.setteledaccount(String status) =
      _Setteledaccount;
  const factory MakercheckerFailure.withdrawalStatus(String status) =
      _WithdrawalStatus;
}
