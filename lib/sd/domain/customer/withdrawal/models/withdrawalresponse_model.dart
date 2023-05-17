import 'package:freezed_annotation/freezed_annotation.dart';
part 'withdrawalresponse_model.freezed.dart';
part 'withdrawalresponse_model.g.dart';

@freezed
class TranscationVerificationDataModel with _$TranscationVerificationDataModel {
  const factory TranscationVerificationDataModel({
    required String jwtToken,
    required TranscationVerificationData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _TranscationVerificationDataModel;

  factory TranscationVerificationDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$TranscationVerificationDataModelFromJson(json);
}

@freezed
class TranscationVerificationData with _$TranscationVerificationData {
  const factory TranscationVerificationData({required String status}) =
      _TranscationVerificationData;

  factory TranscationVerificationData.fromJson(Map<String, dynamic> json) =>
      _$TranscationVerificationDataFromJson(json);
}

@freezed
class WithdrawalResponseDataModel with _$WithdrawalResponseDataModel {
  const factory WithdrawalResponseDataModel({
    required String jwtToken,
    required WithdrawalResponseData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _WithdrawalResponseDataModel;

  factory WithdrawalResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$WithdrawalResponseDataModelFromJson(json);
}

@freezed
class WithdrawalResponseData with _$WithdrawalResponseData {
  const factory WithdrawalResponseData({
    required String status,
    required String type,
    required int transId,
  }) = _WithdrawalResponseData;

  factory WithdrawalResponseData.fromJson(Map<String, dynamic> json) =>
      _$WithdrawalResponseDataFromJson(json);
}

@freezed
class SdAccountSearchDataModel with _$SdAccountSearchDataModel {
  const factory SdAccountSearchDataModel({
    required String jwtToken,
    required SdAccountSearchData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _SdAccountSearchDataModel;

  factory SdAccountSearchDataModel.fromJson(Map<String, dynamic> json) =>
      _$SdAccountSearchDataModelFromJson(json);
}

@freezed
class SdAccountSearchData with _$SdAccountSearchData {
  const factory SdAccountSearchData({
    required String customerName,
    required String? mobileNumber,
  }) = _SdAccountSearchData;

  factory SdAccountSearchData.fromJson(Map<String, dynamic> json) =>
      _$SdAccountSearchDataFromJson(json);
}

@freezed
class GoldLoanSearchDataModel with _$GoldLoanSearchDataModel {
  const factory GoldLoanSearchDataModel({
    required String jwtToken,
    required GoldLoanSearchData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _GoldLoanSearchDataModel;

  factory GoldLoanSearchDataModel.fromJson(Map<String, dynamic> json) =>
      _$GoldLoanSearchDataModelFromJson(json);
}

@freezed
class GoldLoanSearchData with _$GoldLoanSearchData {
  const factory GoldLoanSearchData({
    String? custid,
    required String? custname,
    required int? balance,
    required int? totamt,
    int? intamt,
    int? seramt,
    int? appamt,
    int? post,
    int? othercharge,
    int? advcharg,
    int? otherexpense,
    @JsonKey(name: "otherexpensE_PRINTOUT") int? otherexpensEPRINTOUT,
    int? interestwaive,
    required int? settlementamount,
    String? intdt,
    String? errMessage,
  }) = _GoldLoanSearchData;

  factory GoldLoanSearchData.fromJson(Map<String, dynamic> json) =>
      _$GoldLoanSearchDataFromJson(json);
}

@freezed
class RdDataModel with _$RdDataModel {
  const factory RdDataModel({
    required String jwtToken,
    required List<RdSearchData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdDataModel;

  factory RdDataModel.fromJson(Map<String, dynamic> json) =>
      _$RdDataModelFromJson(json);
}

@freezed
class RdSearchData with _$RdSearchData {
  const factory RdSearchData({
    @JsonKey(name: "docId") required String? docId,
    @JsonKey(name: "cusId") String? cusId,
    @JsonKey(name: "branchId") required int? branchId,
    @JsonKey(name: "moduleId") required int? moduleId,
    @JsonKey(name: "custName") required String? custName,
    @JsonKey(name: "depPeriod") required double? depPeriod,
    @JsonKey(name: "depAmount") required double? depAmount,
    @JsonKey(name: "intrestRate") required double? intrestRate,
    @JsonKey(name: "depDate") required String? depDate,
    @JsonKey(name: "dueDate") required String? dueDate,
    @JsonKey(name: "closeDate") required String? closeDate,
    @JsonKey(name: "maturityValue") required double? maturityValue,
    @JsonKey(name: "installNo") required double? installNo,
    @JsonKey(name: "schemeId") required int? schemeId,
    @JsonKey(name: "currentBalance") required double? currentBalance,
    @JsonKey(name: "branchName") required String? branchName,
  }) = _RdSearchData;

  factory RdSearchData.fromJson(Map<String, dynamic> json) =>
      _$RdSearchDataFromJson(json);
}

@freezed
class RdStatus with _$RdStatus {
  const factory RdStatus(
      {required int flag,
      required int code,
      required String message,
      required String timeStamp}) = _RdStatus;

  factory RdStatus.fromJson(Map<String, dynamic> json) =>
      _$RdStatusFromJson(json);
}

@freezed
class RdResponse with _$RdResponse {
  const factory RdResponse(
      {required int ansno,
      required String rcptarr,
      required String errMessage,
      required int errStat,
      required RdStatus status}) = _RdResponse;

  factory RdResponse.fromJson(Map<String, dynamic> json) =>
      _$RdResponseFromJson(json);
}

@freezed
class Goldloanpledge with _$Goldloanpledge {
  const factory Goldloanpledge(
      {required int transno,
      required String rcptarr,
      required String errMessage,
      required int errStat,
      required GoldplegeStatus status}) = _Goldloanpledge;
  factory Goldloanpledge.fromJson(Map<String, dynamic> json) =>
      _$GoldloanpledgeFromJson(json);
}

@freezed
class GoldplegeStatus with _$GoldplegeStatus {
  const factory GoldplegeStatus({
    required int flag,
    required int code,
    required String message,
    required String timeStamp,
  }) = _goldplegeStatus;
  factory GoldplegeStatus.fromJson(Map<String, dynamic> json) =>
      _$GoldplegeStatusFromJson(json);
}

@freezed
class RdinstallmentDatamodel with _$RdinstallmentDatamodel {
  const factory RdinstallmentDatamodel({
    required String jwtToken,
    required RdInstallmentData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdinstallmentDatamodel;
  factory RdinstallmentDatamodel.fromJson(Map<String, dynamic> json) =>
      _$RdinstallmentDatamodelFromJson(json);
}

@freezed
class RdInstallmentData with _$RdInstallmentData {
  const factory RdInstallmentData({
    @JsonKey(name: "Value") required double? value,
  }) = _RdInstallmentData;

  factory RdInstallmentData.fromJson(Map<String, dynamic> json) =>
      _$RdInstallmentDataFromJson(json);
}
