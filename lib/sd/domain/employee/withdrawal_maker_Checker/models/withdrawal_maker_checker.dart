import 'package:freezed_annotation/freezed_annotation.dart';
part 'withdrawal_maker_checker.freezed.dart';
part 'withdrawal_maker_checker.g.dart';

@freezed
class MakercheckerDataModel with _$MakercheckerDataModel {
  const factory MakercheckerDataModel({
    required String jwtToken,
    required List<MakerCheckerData> data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _MakercheckerDataModel;

  factory MakercheckerDataModel.fromJson(Map<String, dynamic> json) =>
      _$MakercheckerDataModelFromJson(json);
}

@freezed
class MakerCheckerData with _$MakerCheckerData {
  const factory MakerCheckerData({
    @JsonKey(name: "ReferenceId") required int referenceId,
    @JsonKey(name: "FirmId") required int? firmId,
    @JsonKey(name: "BranchId") required int? branchId,
    @JsonKey(name: "ModuleId") required int? moduleId,
    @JsonKey(name: "TransactionMode") required int? transactionMode,
    @JsonKey(name: "PaymentMode") required int? paymentMode,
    @JsonKey(name: "DepositId") required String? depositId,
    @JsonKey(name: "CustomerId") required String? customerId,
    @JsonKey(name: "CustomerName") required String? customerName,
    @JsonKey(name: "StatusId") required int? statusId,
    @JsonKey(name: "Amount") required double? amount,
    @JsonKey(name: "RequestedDate") required String? requestedDate,
    @JsonKey(name: "Maker") required int? maker,
    @JsonKey(name: "ApprovedDate") required String? approvedDate,
    @JsonKey(name: "Checker") required int? checker,
    @JsonKey(name: "ChequeNumber") required String? chequeNumber,
    @JsonKey(name: "CustomerBank") required String? customerBank,
    @JsonKey(name: "SubsidiaryBank") required String? subsidiaryBank,
    @JsonKey(name: "SubsidiaryBankAccountNo")
        required int? subsidiaryBankAccountNo,
    @JsonKey(name: "ChequeSequence") required int? chequeSequence,
    @JsonKey(name: "RejectReason") required String? rejectReason,
    @JsonKey(name: "BankAccountNo") required String? BankAccountNo,
    @JsonKey(name: "BankIfsc") required String? BankIfsc,
    @JsonKey(name: "TransId") required int? TransId,
    @JsonKey(name: "MakerName") required String? MakerName,
    @JsonKey(name: "AccountNo") required String? AccountNo,
  }) = _MakerCheckerData;

  factory MakerCheckerData.fromJson(Map<String, dynamic> json) =>
      _$MakerCheckerDataFromJson(json);
}

@freezed
class MakerApprovalDataModel with _$MakerApprovalDataModel {
  const factory MakerApprovalDataModel({
    required String jwtToken,
    required MakerApprovalData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _MakerApprovalDataModel;

  factory MakerApprovalDataModel.fromJson(Map<String, dynamic> json) =>
      _$MakerApprovalDataModelFromJson(json);
}

@freezed
class MakerApprovalData with _$MakerApprovalData {
  const factory MakerApprovalData({
    required String? status,
    required String? type,
    required int? transId,
  }) = _MakerApprovalData;

  factory MakerApprovalData.fromJson(Map<String, dynamic> json) =>
      _$MakerApprovalDataFromJson(json);
}

@freezed
class MakerCheckerRejectModel with _$MakerCheckerRejectModel {
  const factory MakerCheckerRejectModel({
    required String jwtToken,
    required MakerCheckerRejectData data,
    required String hash,
    required int responseCode,
    required String deviceToken,
  }) = _MakerCheckerRejectModel;

  factory MakerCheckerRejectModel.fromJson(Map<String, dynamic> json) =>
      _$MakerCheckerRejectModelFromJson(json);
}

@freezed
class MakerCheckerRejectData with _$MakerCheckerRejectData {
  const factory MakerCheckerRejectData({
    required String? status,
  }) = _MakerCheckerRejectData;

  factory MakerCheckerRejectData.fromJson(Map<String, dynamic> json) =>
      _$MakerCheckerRejectDataFromJson(json);
}
