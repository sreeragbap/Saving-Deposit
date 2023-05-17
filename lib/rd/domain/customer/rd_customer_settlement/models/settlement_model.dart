import 'package:freezed_annotation/freezed_annotation.dart';
part 'settlement_model.freezed.dart';
part 'settlement_model.g.dart';

@freezed
class RdCustomerSettlementModel with _$RdCustomerSettlementModel {
  const factory RdCustomerSettlementModel(
      {required String jwtToken,
      required Rdcustomeraccountsdata data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _RdCustomerAccountsModel;

  factory RdCustomerSettlementModel.fromJson(Map<String, dynamic> json) =>
      _$RdCustomerSettlementModelFromJson(json);
}

@freezed
class Rdcustomeraccountsdata with _$Rdcustomeraccountsdata {
  const factory Rdcustomeraccountsdata({
    required String? accountNumber,
    required String? depositDate,
    required double? maturityValue,
    required int? installmentPaid,
    required String? dueDate,
    required double? lessTDS,
    required double? balance,
    required double? interestRate,
    required double? interestTransferred,
    required double? roundingDifference,
    required double? settlementAmount,
    required String matureStatus,
    required int? moduleId,
    // @JsonKey(name: "AOApprovedStatus") required int? aOApprovedStatus,
  }) = _Rdcustomeraccountsdata;

  factory Rdcustomeraccountsdata.fromJson(Map<String, dynamic> json) =>
      _$RdcustomeraccountsdataFromJson(json);
}

@freezed
class RdSettlementResponse with _$RdSettlementResponse {
  const factory RdSettlementResponse({
    required String jwtToken,
    required RdSetttlementData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdSettlementResponse;

  factory RdSettlementResponse.fromJson(Map<String, dynamic> json) =>
      _$RdSettlementResponseFromJson(json);
}

@freezed
class RdSetttlementData with _$RdSetttlementData {
  const factory RdSetttlementData({
    required String status,
  }) = _RdSetttlementData;

  factory RdSetttlementData.fromJson(Map<String, dynamic> json) =>
      _$RdSetttlementDataFromJson(json);
}

@freezed
class RdCustomerDeathCertificateResponse
    with _$RdCustomerDeathCertificateResponse {
  const factory RdCustomerDeathCertificateResponse({
    required String jwtToken,
    required CustomerDeathCertificateResponseData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdCustomerDeathCertificateResponse;

  factory RdCustomerDeathCertificateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$RdCustomerDeathCertificateResponseFromJson(json);
}

@freezed
class CustomerDeathCertificateResponseData
    with _$CustomerDeathCertificateResponseData {
  const factory CustomerDeathCertificateResponseData({required String status}) =
      _CustomerDeathCertificateResponseData;

  factory CustomerDeathCertificateResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$CustomerDeathCertificateResponseDataFromJson(json);
}
