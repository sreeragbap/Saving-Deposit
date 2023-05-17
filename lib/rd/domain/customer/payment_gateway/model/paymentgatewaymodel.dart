import 'package:freezed_annotation/freezed_annotation.dart';

part 'paymentgatewaymodel.freezed.dart';
part 'paymentgatewaymodel.g.dart';

@freezed
class RdPaymentGatewayModel with _$RdPaymentGatewayModel {
  const factory RdPaymentGatewayModel({
    required String jwtToken,
    required List<RdPaymentgatewayData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _RdPaymentGatewayModel;

  factory RdPaymentGatewayModel.fromJson(Map<String, dynamic> json) =>
      _$RdPaymentGatewayModelFromJson(json);
}

@freezed
class RdPaymentgatewayData with _$RdPaymentgatewayData {
  const factory RdPaymentgatewayData({
    required String paymentgatewayname,
    required String providerid,
    required String paymentgatewaytype,
    required String? commissionflatdescription,
    required String? customerBankName,
    required String? customerName,
    required String? ifscCode,
    required String? accountNumber,
    required String? branchName,
    required String? status,
  }) = _RdPaymentgatewayData;

  factory RdPaymentgatewayData.fromJson(Map<String, dynamic> json) =>
      _$RdPaymentgatewayDataFromJson(json);
}
