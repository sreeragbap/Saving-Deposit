// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'withdrawal_maker_checker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MakercheckerDataModel _$MakercheckerDataModelFromJson(
    Map<String, dynamic> json) {
  return _MakercheckerDataModel.fromJson(json);
}

/// @nodoc
class _$MakercheckerDataModelTearOff {
  const _$MakercheckerDataModelTearOff();

  _MakercheckerDataModel call(
      {required String jwtToken,
      required List<MakerCheckerData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _MakercheckerDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  MakercheckerDataModel fromJson(Map<String, Object?> json) {
    return MakercheckerDataModel.fromJson(json);
  }
}

/// @nodoc
const $MakercheckerDataModel = _$MakercheckerDataModelTearOff();

/// @nodoc
mixin _$MakercheckerDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<MakerCheckerData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakercheckerDataModelCopyWith<MakercheckerDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakercheckerDataModelCopyWith<$Res> {
  factory $MakercheckerDataModelCopyWith(MakercheckerDataModel value,
          $Res Function(MakercheckerDataModel) then) =
      _$MakercheckerDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<MakerCheckerData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$MakercheckerDataModelCopyWithImpl<$Res>
    implements $MakercheckerDataModelCopyWith<$Res> {
  _$MakercheckerDataModelCopyWithImpl(this._value, this._then);

  final MakercheckerDataModel _value;
  // ignore: unused_field
  final $Res Function(MakercheckerDataModel) _then;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_value.copyWith(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MakerCheckerData>,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MakercheckerDataModelCopyWith<$Res>
    implements $MakercheckerDataModelCopyWith<$Res> {
  factory _$MakercheckerDataModelCopyWith(_MakercheckerDataModel value,
          $Res Function(_MakercheckerDataModel) then) =
      __$MakercheckerDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<MakerCheckerData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$MakercheckerDataModelCopyWithImpl<$Res>
    extends _$MakercheckerDataModelCopyWithImpl<$Res>
    implements _$MakercheckerDataModelCopyWith<$Res> {
  __$MakercheckerDataModelCopyWithImpl(_MakercheckerDataModel _value,
      $Res Function(_MakercheckerDataModel) _then)
      : super(_value, (v) => _then(v as _MakercheckerDataModel));

  @override
  _MakercheckerDataModel get _value => super._value as _MakercheckerDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_MakercheckerDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MakerCheckerData>,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MakercheckerDataModel implements _MakercheckerDataModel {
  const _$_MakercheckerDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_MakercheckerDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_MakercheckerDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<MakerCheckerData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'MakercheckerDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MakercheckerDataModel &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.responseCode, responseCode) &&
            const DeepCollectionEquality()
                .equals(other.deviceToken, deviceToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwtToken),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(responseCode),
      const DeepCollectionEquality().hash(deviceToken));

  @JsonKey(ignore: true)
  @override
  _$MakercheckerDataModelCopyWith<_MakercheckerDataModel> get copyWith =>
      __$MakercheckerDataModelCopyWithImpl<_MakercheckerDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MakercheckerDataModelToJson(this);
  }
}

abstract class _MakercheckerDataModel implements MakercheckerDataModel {
  const factory _MakercheckerDataModel(
      {required String jwtToken,
      required List<MakerCheckerData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_MakercheckerDataModel;

  factory _MakercheckerDataModel.fromJson(Map<String, dynamic> json) =
      _$_MakercheckerDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<MakerCheckerData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$MakercheckerDataModelCopyWith<_MakercheckerDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

MakerCheckerData _$MakerCheckerDataFromJson(Map<String, dynamic> json) {
  return _MakerCheckerData.fromJson(json);
}

/// @nodoc
class _$MakerCheckerDataTearOff {
  const _$MakerCheckerDataTearOff();

  _MakerCheckerData call(
      {@JsonKey(name: "ReferenceId")
          required int referenceId,
      @JsonKey(name: "FirmId")
          required int? firmId,
      @JsonKey(name: "BranchId")
          required int? branchId,
      @JsonKey(name: "ModuleId")
          required int? moduleId,
      @JsonKey(name: "TransactionMode")
          required int? transactionMode,
      @JsonKey(name: "PaymentMode")
          required int? paymentMode,
      @JsonKey(name: "DepositId")
          required String? depositId,
      @JsonKey(name: "CustomerId")
          required String? customerId,
      @JsonKey(name: "CustomerName")
          required String? customerName,
      @JsonKey(name: "StatusId")
          required int? statusId,
      @JsonKey(name: "Amount")
          required double? amount,
      @JsonKey(name: "RequestedDate")
          required String? requestedDate,
      @JsonKey(name: "Maker")
          required int? maker,
      @JsonKey(name: "ApprovedDate")
          required String? approvedDate,
      @JsonKey(name: "Checker")
          required int? checker,
      @JsonKey(name: "ChequeNumber")
          required String? chequeNumber,
      @JsonKey(name: "CustomerBank")
          required String? customerBank,
      @JsonKey(name: "SubsidiaryBank")
          required String? subsidiaryBank,
      @JsonKey(name: "SubsidiaryBankAccountNo")
          required int? subsidiaryBankAccountNo,
      @JsonKey(name: "ChequeSequence")
          required int? chequeSequence,
      @JsonKey(name: "RejectReason")
          required String? rejectReason,
      @JsonKey(name: "BankAccountNo")
          required String? BankAccountNo,
      @JsonKey(name: "BankIfsc")
          required String? BankIfsc,
      @JsonKey(name: "TransId")
          required int? TransId,
      @JsonKey(name: "MakerName")
          required String? MakerName,
      @JsonKey(name: "AccountNo")
          required String? AccountNo}) {
    return _MakerCheckerData(
      referenceId: referenceId,
      firmId: firmId,
      branchId: branchId,
      moduleId: moduleId,
      transactionMode: transactionMode,
      paymentMode: paymentMode,
      depositId: depositId,
      customerId: customerId,
      customerName: customerName,
      statusId: statusId,
      amount: amount,
      requestedDate: requestedDate,
      maker: maker,
      approvedDate: approvedDate,
      checker: checker,
      chequeNumber: chequeNumber,
      customerBank: customerBank,
      subsidiaryBank: subsidiaryBank,
      subsidiaryBankAccountNo: subsidiaryBankAccountNo,
      chequeSequence: chequeSequence,
      rejectReason: rejectReason,
      BankAccountNo: BankAccountNo,
      BankIfsc: BankIfsc,
      TransId: TransId,
      MakerName: MakerName,
      AccountNo: AccountNo,
    );
  }

  MakerCheckerData fromJson(Map<String, Object?> json) {
    return MakerCheckerData.fromJson(json);
  }
}

/// @nodoc
const $MakerCheckerData = _$MakerCheckerDataTearOff();

/// @nodoc
mixin _$MakerCheckerData {
  @JsonKey(name: "ReferenceId")
  int get referenceId => throw _privateConstructorUsedError;
  @JsonKey(name: "FirmId")
  int? get firmId => throw _privateConstructorUsedError;
  @JsonKey(name: "BranchId")
  int? get branchId => throw _privateConstructorUsedError;
  @JsonKey(name: "ModuleId")
  int? get moduleId => throw _privateConstructorUsedError;
  @JsonKey(name: "TransactionMode")
  int? get transactionMode => throw _privateConstructorUsedError;
  @JsonKey(name: "PaymentMode")
  int? get paymentMode => throw _privateConstructorUsedError;
  @JsonKey(name: "DepositId")
  String? get depositId => throw _privateConstructorUsedError;
  @JsonKey(name: "CustomerId")
  String? get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: "CustomerName")
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: "StatusId")
  int? get statusId => throw _privateConstructorUsedError;
  @JsonKey(name: "Amount")
  double? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "RequestedDate")
  String? get requestedDate => throw _privateConstructorUsedError;
  @JsonKey(name: "Maker")
  int? get maker => throw _privateConstructorUsedError;
  @JsonKey(name: "ApprovedDate")
  String? get approvedDate => throw _privateConstructorUsedError;
  @JsonKey(name: "Checker")
  int? get checker => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeNumber")
  String? get chequeNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "CustomerBank")
  String? get customerBank => throw _privateConstructorUsedError;
  @JsonKey(name: "SubsidiaryBank")
  String? get subsidiaryBank => throw _privateConstructorUsedError;
  @JsonKey(name: "SubsidiaryBankAccountNo")
  int? get subsidiaryBankAccountNo => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeSequence")
  int? get chequeSequence => throw _privateConstructorUsedError;
  @JsonKey(name: "RejectReason")
  String? get rejectReason => throw _privateConstructorUsedError;
  @JsonKey(name: "BankAccountNo")
  String? get BankAccountNo => throw _privateConstructorUsedError;
  @JsonKey(name: "BankIfsc")
  String? get BankIfsc => throw _privateConstructorUsedError;
  @JsonKey(name: "TransId")
  int? get TransId => throw _privateConstructorUsedError;
  @JsonKey(name: "MakerName")
  String? get MakerName => throw _privateConstructorUsedError;
  @JsonKey(name: "AccountNo")
  String? get AccountNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakerCheckerDataCopyWith<MakerCheckerData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakerCheckerDataCopyWith<$Res> {
  factory $MakerCheckerDataCopyWith(
          MakerCheckerData value, $Res Function(MakerCheckerData) then) =
      _$MakerCheckerDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "ReferenceId") int referenceId,
      @JsonKey(name: "FirmId") int? firmId,
      @JsonKey(name: "BranchId") int? branchId,
      @JsonKey(name: "ModuleId") int? moduleId,
      @JsonKey(name: "TransactionMode") int? transactionMode,
      @JsonKey(name: "PaymentMode") int? paymentMode,
      @JsonKey(name: "DepositId") String? depositId,
      @JsonKey(name: "CustomerId") String? customerId,
      @JsonKey(name: "CustomerName") String? customerName,
      @JsonKey(name: "StatusId") int? statusId,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "RequestedDate") String? requestedDate,
      @JsonKey(name: "Maker") int? maker,
      @JsonKey(name: "ApprovedDate") String? approvedDate,
      @JsonKey(name: "Checker") int? checker,
      @JsonKey(name: "ChequeNumber") String? chequeNumber,
      @JsonKey(name: "CustomerBank") String? customerBank,
      @JsonKey(name: "SubsidiaryBank") String? subsidiaryBank,
      @JsonKey(name: "SubsidiaryBankAccountNo") int? subsidiaryBankAccountNo,
      @JsonKey(name: "ChequeSequence") int? chequeSequence,
      @JsonKey(name: "RejectReason") String? rejectReason,
      @JsonKey(name: "BankAccountNo") String? BankAccountNo,
      @JsonKey(name: "BankIfsc") String? BankIfsc,
      @JsonKey(name: "TransId") int? TransId,
      @JsonKey(name: "MakerName") String? MakerName,
      @JsonKey(name: "AccountNo") String? AccountNo});
}

/// @nodoc
class _$MakerCheckerDataCopyWithImpl<$Res>
    implements $MakerCheckerDataCopyWith<$Res> {
  _$MakerCheckerDataCopyWithImpl(this._value, this._then);

  final MakerCheckerData _value;
  // ignore: unused_field
  final $Res Function(MakerCheckerData) _then;

  @override
  $Res call({
    Object? referenceId = freezed,
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? moduleId = freezed,
    Object? transactionMode = freezed,
    Object? paymentMode = freezed,
    Object? depositId = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? statusId = freezed,
    Object? amount = freezed,
    Object? requestedDate = freezed,
    Object? maker = freezed,
    Object? approvedDate = freezed,
    Object? checker = freezed,
    Object? chequeNumber = freezed,
    Object? customerBank = freezed,
    Object? subsidiaryBank = freezed,
    Object? subsidiaryBankAccountNo = freezed,
    Object? chequeSequence = freezed,
    Object? rejectReason = freezed,
    Object? BankAccountNo = freezed,
    Object? BankIfsc = freezed,
    Object? TransId = freezed,
    Object? MakerName = freezed,
    Object? AccountNo = freezed,
  }) {
    return _then(_value.copyWith(
      referenceId: referenceId == freezed
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionMode: transactionMode == freezed
          ? _value.transactionMode
          : transactionMode // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentMode: paymentMode == freezed
          ? _value.paymentMode
          : paymentMode // ignore: cast_nullable_to_non_nullable
              as int?,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      requestedDate: requestedDate == freezed
          ? _value.requestedDate
          : requestedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maker: maker == freezed
          ? _value.maker
          : maker // ignore: cast_nullable_to_non_nullable
              as int?,
      approvedDate: approvedDate == freezed
          ? _value.approvedDate
          : approvedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      checker: checker == freezed
          ? _value.checker
          : checker // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeNumber: chequeNumber == freezed
          ? _value.chequeNumber
          : chequeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBank: customerBank == freezed
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      subsidiaryBank: subsidiaryBank == freezed
          ? _value.subsidiaryBank
          : subsidiaryBank // ignore: cast_nullable_to_non_nullable
              as String?,
      subsidiaryBankAccountNo: subsidiaryBankAccountNo == freezed
          ? _value.subsidiaryBankAccountNo
          : subsidiaryBankAccountNo // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeSequence: chequeSequence == freezed
          ? _value.chequeSequence
          : chequeSequence // ignore: cast_nullable_to_non_nullable
              as int?,
      rejectReason: rejectReason == freezed
          ? _value.rejectReason
          : rejectReason // ignore: cast_nullable_to_non_nullable
              as String?,
      BankAccountNo: BankAccountNo == freezed
          ? _value.BankAccountNo
          : BankAccountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      BankIfsc: BankIfsc == freezed
          ? _value.BankIfsc
          : BankIfsc // ignore: cast_nullable_to_non_nullable
              as String?,
      TransId: TransId == freezed
          ? _value.TransId
          : TransId // ignore: cast_nullable_to_non_nullable
              as int?,
      MakerName: MakerName == freezed
          ? _value.MakerName
          : MakerName // ignore: cast_nullable_to_non_nullable
              as String?,
      AccountNo: AccountNo == freezed
          ? _value.AccountNo
          : AccountNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MakerCheckerDataCopyWith<$Res>
    implements $MakerCheckerDataCopyWith<$Res> {
  factory _$MakerCheckerDataCopyWith(
          _MakerCheckerData value, $Res Function(_MakerCheckerData) then) =
      __$MakerCheckerDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "ReferenceId") int referenceId,
      @JsonKey(name: "FirmId") int? firmId,
      @JsonKey(name: "BranchId") int? branchId,
      @JsonKey(name: "ModuleId") int? moduleId,
      @JsonKey(name: "TransactionMode") int? transactionMode,
      @JsonKey(name: "PaymentMode") int? paymentMode,
      @JsonKey(name: "DepositId") String? depositId,
      @JsonKey(name: "CustomerId") String? customerId,
      @JsonKey(name: "CustomerName") String? customerName,
      @JsonKey(name: "StatusId") int? statusId,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "RequestedDate") String? requestedDate,
      @JsonKey(name: "Maker") int? maker,
      @JsonKey(name: "ApprovedDate") String? approvedDate,
      @JsonKey(name: "Checker") int? checker,
      @JsonKey(name: "ChequeNumber") String? chequeNumber,
      @JsonKey(name: "CustomerBank") String? customerBank,
      @JsonKey(name: "SubsidiaryBank") String? subsidiaryBank,
      @JsonKey(name: "SubsidiaryBankAccountNo") int? subsidiaryBankAccountNo,
      @JsonKey(name: "ChequeSequence") int? chequeSequence,
      @JsonKey(name: "RejectReason") String? rejectReason,
      @JsonKey(name: "BankAccountNo") String? BankAccountNo,
      @JsonKey(name: "BankIfsc") String? BankIfsc,
      @JsonKey(name: "TransId") int? TransId,
      @JsonKey(name: "MakerName") String? MakerName,
      @JsonKey(name: "AccountNo") String? AccountNo});
}

/// @nodoc
class __$MakerCheckerDataCopyWithImpl<$Res>
    extends _$MakerCheckerDataCopyWithImpl<$Res>
    implements _$MakerCheckerDataCopyWith<$Res> {
  __$MakerCheckerDataCopyWithImpl(
      _MakerCheckerData _value, $Res Function(_MakerCheckerData) _then)
      : super(_value, (v) => _then(v as _MakerCheckerData));

  @override
  _MakerCheckerData get _value => super._value as _MakerCheckerData;

  @override
  $Res call({
    Object? referenceId = freezed,
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? moduleId = freezed,
    Object? transactionMode = freezed,
    Object? paymentMode = freezed,
    Object? depositId = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? statusId = freezed,
    Object? amount = freezed,
    Object? requestedDate = freezed,
    Object? maker = freezed,
    Object? approvedDate = freezed,
    Object? checker = freezed,
    Object? chequeNumber = freezed,
    Object? customerBank = freezed,
    Object? subsidiaryBank = freezed,
    Object? subsidiaryBankAccountNo = freezed,
    Object? chequeSequence = freezed,
    Object? rejectReason = freezed,
    Object? BankAccountNo = freezed,
    Object? BankIfsc = freezed,
    Object? TransId = freezed,
    Object? MakerName = freezed,
    Object? AccountNo = freezed,
  }) {
    return _then(_MakerCheckerData(
      referenceId: referenceId == freezed
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionMode: transactionMode == freezed
          ? _value.transactionMode
          : transactionMode // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentMode: paymentMode == freezed
          ? _value.paymentMode
          : paymentMode // ignore: cast_nullable_to_non_nullable
              as int?,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      requestedDate: requestedDate == freezed
          ? _value.requestedDate
          : requestedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maker: maker == freezed
          ? _value.maker
          : maker // ignore: cast_nullable_to_non_nullable
              as int?,
      approvedDate: approvedDate == freezed
          ? _value.approvedDate
          : approvedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      checker: checker == freezed
          ? _value.checker
          : checker // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeNumber: chequeNumber == freezed
          ? _value.chequeNumber
          : chequeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBank: customerBank == freezed
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      subsidiaryBank: subsidiaryBank == freezed
          ? _value.subsidiaryBank
          : subsidiaryBank // ignore: cast_nullable_to_non_nullable
              as String?,
      subsidiaryBankAccountNo: subsidiaryBankAccountNo == freezed
          ? _value.subsidiaryBankAccountNo
          : subsidiaryBankAccountNo // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeSequence: chequeSequence == freezed
          ? _value.chequeSequence
          : chequeSequence // ignore: cast_nullable_to_non_nullable
              as int?,
      rejectReason: rejectReason == freezed
          ? _value.rejectReason
          : rejectReason // ignore: cast_nullable_to_non_nullable
              as String?,
      BankAccountNo: BankAccountNo == freezed
          ? _value.BankAccountNo
          : BankAccountNo // ignore: cast_nullable_to_non_nullable
              as String?,
      BankIfsc: BankIfsc == freezed
          ? _value.BankIfsc
          : BankIfsc // ignore: cast_nullable_to_non_nullable
              as String?,
      TransId: TransId == freezed
          ? _value.TransId
          : TransId // ignore: cast_nullable_to_non_nullable
              as int?,
      MakerName: MakerName == freezed
          ? _value.MakerName
          : MakerName // ignore: cast_nullable_to_non_nullable
              as String?,
      AccountNo: AccountNo == freezed
          ? _value.AccountNo
          : AccountNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MakerCheckerData implements _MakerCheckerData {
  const _$_MakerCheckerData(
      {@JsonKey(name: "ReferenceId")
          required this.referenceId,
      @JsonKey(name: "FirmId")
          required this.firmId,
      @JsonKey(name: "BranchId")
          required this.branchId,
      @JsonKey(name: "ModuleId")
          required this.moduleId,
      @JsonKey(name: "TransactionMode")
          required this.transactionMode,
      @JsonKey(name: "PaymentMode")
          required this.paymentMode,
      @JsonKey(name: "DepositId")
          required this.depositId,
      @JsonKey(name: "CustomerId")
          required this.customerId,
      @JsonKey(name: "CustomerName")
          required this.customerName,
      @JsonKey(name: "StatusId")
          required this.statusId,
      @JsonKey(name: "Amount")
          required this.amount,
      @JsonKey(name: "RequestedDate")
          required this.requestedDate,
      @JsonKey(name: "Maker")
          required this.maker,
      @JsonKey(name: "ApprovedDate")
          required this.approvedDate,
      @JsonKey(name: "Checker")
          required this.checker,
      @JsonKey(name: "ChequeNumber")
          required this.chequeNumber,
      @JsonKey(name: "CustomerBank")
          required this.customerBank,
      @JsonKey(name: "SubsidiaryBank")
          required this.subsidiaryBank,
      @JsonKey(name: "SubsidiaryBankAccountNo")
          required this.subsidiaryBankAccountNo,
      @JsonKey(name: "ChequeSequence")
          required this.chequeSequence,
      @JsonKey(name: "RejectReason")
          required this.rejectReason,
      @JsonKey(name: "BankAccountNo")
          required this.BankAccountNo,
      @JsonKey(name: "BankIfsc")
          required this.BankIfsc,
      @JsonKey(name: "TransId")
          required this.TransId,
      @JsonKey(name: "MakerName")
          required this.MakerName,
      @JsonKey(name: "AccountNo")
          required this.AccountNo});

  factory _$_MakerCheckerData.fromJson(Map<String, dynamic> json) =>
      _$$_MakerCheckerDataFromJson(json);

  @override
  @JsonKey(name: "ReferenceId")
  final int referenceId;
  @override
  @JsonKey(name: "FirmId")
  final int? firmId;
  @override
  @JsonKey(name: "BranchId")
  final int? branchId;
  @override
  @JsonKey(name: "ModuleId")
  final int? moduleId;
  @override
  @JsonKey(name: "TransactionMode")
  final int? transactionMode;
  @override
  @JsonKey(name: "PaymentMode")
  final int? paymentMode;
  @override
  @JsonKey(name: "DepositId")
  final String? depositId;
  @override
  @JsonKey(name: "CustomerId")
  final String? customerId;
  @override
  @JsonKey(name: "CustomerName")
  final String? customerName;
  @override
  @JsonKey(name: "StatusId")
  final int? statusId;
  @override
  @JsonKey(name: "Amount")
  final double? amount;
  @override
  @JsonKey(name: "RequestedDate")
  final String? requestedDate;
  @override
  @JsonKey(name: "Maker")
  final int? maker;
  @override
  @JsonKey(name: "ApprovedDate")
  final String? approvedDate;
  @override
  @JsonKey(name: "Checker")
  final int? checker;
  @override
  @JsonKey(name: "ChequeNumber")
  final String? chequeNumber;
  @override
  @JsonKey(name: "CustomerBank")
  final String? customerBank;
  @override
  @JsonKey(name: "SubsidiaryBank")
  final String? subsidiaryBank;
  @override
  @JsonKey(name: "SubsidiaryBankAccountNo")
  final int? subsidiaryBankAccountNo;
  @override
  @JsonKey(name: "ChequeSequence")
  final int? chequeSequence;
  @override
  @JsonKey(name: "RejectReason")
  final String? rejectReason;
  @override
  @JsonKey(name: "BankAccountNo")
  final String? BankAccountNo;
  @override
  @JsonKey(name: "BankIfsc")
  final String? BankIfsc;
  @override
  @JsonKey(name: "TransId")
  final int? TransId;
  @override
  @JsonKey(name: "MakerName")
  final String? MakerName;
  @override
  @JsonKey(name: "AccountNo")
  final String? AccountNo;

  @override
  String toString() {
    return 'MakerCheckerData(referenceId: $referenceId, firmId: $firmId, branchId: $branchId, moduleId: $moduleId, transactionMode: $transactionMode, paymentMode: $paymentMode, depositId: $depositId, customerId: $customerId, customerName: $customerName, statusId: $statusId, amount: $amount, requestedDate: $requestedDate, maker: $maker, approvedDate: $approvedDate, checker: $checker, chequeNumber: $chequeNumber, customerBank: $customerBank, subsidiaryBank: $subsidiaryBank, subsidiaryBankAccountNo: $subsidiaryBankAccountNo, chequeSequence: $chequeSequence, rejectReason: $rejectReason, BankAccountNo: $BankAccountNo, BankIfsc: $BankIfsc, TransId: $TransId, MakerName: $MakerName, AccountNo: $AccountNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MakerCheckerData &&
            const DeepCollectionEquality()
                .equals(other.referenceId, referenceId) &&
            const DeepCollectionEquality().equals(other.firmId, firmId) &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId) &&
            const DeepCollectionEquality()
                .equals(other.transactionMode, transactionMode) &&
            const DeepCollectionEquality()
                .equals(other.paymentMode, paymentMode) &&
            const DeepCollectionEquality().equals(other.depositId, depositId) &&
            const DeepCollectionEquality()
                .equals(other.customerId, customerId) &&
            const DeepCollectionEquality()
                .equals(other.customerName, customerName) &&
            const DeepCollectionEquality().equals(other.statusId, statusId) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.requestedDate, requestedDate) &&
            const DeepCollectionEquality().equals(other.maker, maker) &&
            const DeepCollectionEquality()
                .equals(other.approvedDate, approvedDate) &&
            const DeepCollectionEquality().equals(other.checker, checker) &&
            const DeepCollectionEquality()
                .equals(other.chequeNumber, chequeNumber) &&
            const DeepCollectionEquality()
                .equals(other.customerBank, customerBank) &&
            const DeepCollectionEquality()
                .equals(other.subsidiaryBank, subsidiaryBank) &&
            const DeepCollectionEquality().equals(
                other.subsidiaryBankAccountNo, subsidiaryBankAccountNo) &&
            const DeepCollectionEquality()
                .equals(other.chequeSequence, chequeSequence) &&
            const DeepCollectionEquality()
                .equals(other.rejectReason, rejectReason) &&
            const DeepCollectionEquality()
                .equals(other.BankAccountNo, BankAccountNo) &&
            const DeepCollectionEquality().equals(other.BankIfsc, BankIfsc) &&
            const DeepCollectionEquality().equals(other.TransId, TransId) &&
            const DeepCollectionEquality().equals(other.MakerName, MakerName) &&
            const DeepCollectionEquality().equals(other.AccountNo, AccountNo));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(referenceId),
        const DeepCollectionEquality().hash(firmId),
        const DeepCollectionEquality().hash(branchId),
        const DeepCollectionEquality().hash(moduleId),
        const DeepCollectionEquality().hash(transactionMode),
        const DeepCollectionEquality().hash(paymentMode),
        const DeepCollectionEquality().hash(depositId),
        const DeepCollectionEquality().hash(customerId),
        const DeepCollectionEquality().hash(customerName),
        const DeepCollectionEquality().hash(statusId),
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(requestedDate),
        const DeepCollectionEquality().hash(maker),
        const DeepCollectionEquality().hash(approvedDate),
        const DeepCollectionEquality().hash(checker),
        const DeepCollectionEquality().hash(chequeNumber),
        const DeepCollectionEquality().hash(customerBank),
        const DeepCollectionEquality().hash(subsidiaryBank),
        const DeepCollectionEquality().hash(subsidiaryBankAccountNo),
        const DeepCollectionEquality().hash(chequeSequence),
        const DeepCollectionEquality().hash(rejectReason),
        const DeepCollectionEquality().hash(BankAccountNo),
        const DeepCollectionEquality().hash(BankIfsc),
        const DeepCollectionEquality().hash(TransId),
        const DeepCollectionEquality().hash(MakerName),
        const DeepCollectionEquality().hash(AccountNo)
      ]);

  @JsonKey(ignore: true)
  @override
  _$MakerCheckerDataCopyWith<_MakerCheckerData> get copyWith =>
      __$MakerCheckerDataCopyWithImpl<_MakerCheckerData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MakerCheckerDataToJson(this);
  }
}

abstract class _MakerCheckerData implements MakerCheckerData {
  const factory _MakerCheckerData(
      {@JsonKey(name: "ReferenceId")
          required int referenceId,
      @JsonKey(name: "FirmId")
          required int? firmId,
      @JsonKey(name: "BranchId")
          required int? branchId,
      @JsonKey(name: "ModuleId")
          required int? moduleId,
      @JsonKey(name: "TransactionMode")
          required int? transactionMode,
      @JsonKey(name: "PaymentMode")
          required int? paymentMode,
      @JsonKey(name: "DepositId")
          required String? depositId,
      @JsonKey(name: "CustomerId")
          required String? customerId,
      @JsonKey(name: "CustomerName")
          required String? customerName,
      @JsonKey(name: "StatusId")
          required int? statusId,
      @JsonKey(name: "Amount")
          required double? amount,
      @JsonKey(name: "RequestedDate")
          required String? requestedDate,
      @JsonKey(name: "Maker")
          required int? maker,
      @JsonKey(name: "ApprovedDate")
          required String? approvedDate,
      @JsonKey(name: "Checker")
          required int? checker,
      @JsonKey(name: "ChequeNumber")
          required String? chequeNumber,
      @JsonKey(name: "CustomerBank")
          required String? customerBank,
      @JsonKey(name: "SubsidiaryBank")
          required String? subsidiaryBank,
      @JsonKey(name: "SubsidiaryBankAccountNo")
          required int? subsidiaryBankAccountNo,
      @JsonKey(name: "ChequeSequence")
          required int? chequeSequence,
      @JsonKey(name: "RejectReason")
          required String? rejectReason,
      @JsonKey(name: "BankAccountNo")
          required String? BankAccountNo,
      @JsonKey(name: "BankIfsc")
          required String? BankIfsc,
      @JsonKey(name: "TransId")
          required int? TransId,
      @JsonKey(name: "MakerName")
          required String? MakerName,
      @JsonKey(name: "AccountNo")
          required String? AccountNo}) = _$_MakerCheckerData;

  factory _MakerCheckerData.fromJson(Map<String, dynamic> json) =
      _$_MakerCheckerData.fromJson;

  @override
  @JsonKey(name: "ReferenceId")
  int get referenceId;
  @override
  @JsonKey(name: "FirmId")
  int? get firmId;
  @override
  @JsonKey(name: "BranchId")
  int? get branchId;
  @override
  @JsonKey(name: "ModuleId")
  int? get moduleId;
  @override
  @JsonKey(name: "TransactionMode")
  int? get transactionMode;
  @override
  @JsonKey(name: "PaymentMode")
  int? get paymentMode;
  @override
  @JsonKey(name: "DepositId")
  String? get depositId;
  @override
  @JsonKey(name: "CustomerId")
  String? get customerId;
  @override
  @JsonKey(name: "CustomerName")
  String? get customerName;
  @override
  @JsonKey(name: "StatusId")
  int? get statusId;
  @override
  @JsonKey(name: "Amount")
  double? get amount;
  @override
  @JsonKey(name: "RequestedDate")
  String? get requestedDate;
  @override
  @JsonKey(name: "Maker")
  int? get maker;
  @override
  @JsonKey(name: "ApprovedDate")
  String? get approvedDate;
  @override
  @JsonKey(name: "Checker")
  int? get checker;
  @override
  @JsonKey(name: "ChequeNumber")
  String? get chequeNumber;
  @override
  @JsonKey(name: "CustomerBank")
  String? get customerBank;
  @override
  @JsonKey(name: "SubsidiaryBank")
  String? get subsidiaryBank;
  @override
  @JsonKey(name: "SubsidiaryBankAccountNo")
  int? get subsidiaryBankAccountNo;
  @override
  @JsonKey(name: "ChequeSequence")
  int? get chequeSequence;
  @override
  @JsonKey(name: "RejectReason")
  String? get rejectReason;
  @override
  @JsonKey(name: "BankAccountNo")
  String? get BankAccountNo;
  @override
  @JsonKey(name: "BankIfsc")
  String? get BankIfsc;
  @override
  @JsonKey(name: "TransId")
  int? get TransId;
  @override
  @JsonKey(name: "MakerName")
  String? get MakerName;
  @override
  @JsonKey(name: "AccountNo")
  String? get AccountNo;
  @override
  @JsonKey(ignore: true)
  _$MakerCheckerDataCopyWith<_MakerCheckerData> get copyWith =>
      throw _privateConstructorUsedError;
}

MakerApprovalDataModel _$MakerApprovalDataModelFromJson(
    Map<String, dynamic> json) {
  return _MakerApprovalDataModel.fromJson(json);
}

/// @nodoc
class _$MakerApprovalDataModelTearOff {
  const _$MakerApprovalDataModelTearOff();

  _MakerApprovalDataModel call(
      {required String jwtToken,
      required MakerApprovalData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _MakerApprovalDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  MakerApprovalDataModel fromJson(Map<String, Object?> json) {
    return MakerApprovalDataModel.fromJson(json);
  }
}

/// @nodoc
const $MakerApprovalDataModel = _$MakerApprovalDataModelTearOff();

/// @nodoc
mixin _$MakerApprovalDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  MakerApprovalData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakerApprovalDataModelCopyWith<MakerApprovalDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakerApprovalDataModelCopyWith<$Res> {
  factory $MakerApprovalDataModelCopyWith(MakerApprovalDataModel value,
          $Res Function(MakerApprovalDataModel) then) =
      _$MakerApprovalDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      MakerApprovalData data,
      String hash,
      int responseCode,
      String deviceToken});

  $MakerApprovalDataCopyWith<$Res> get data;
}

/// @nodoc
class _$MakerApprovalDataModelCopyWithImpl<$Res>
    implements $MakerApprovalDataModelCopyWith<$Res> {
  _$MakerApprovalDataModelCopyWithImpl(this._value, this._then);

  final MakerApprovalDataModel _value;
  // ignore: unused_field
  final $Res Function(MakerApprovalDataModel) _then;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_value.copyWith(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MakerApprovalData,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MakerApprovalDataCopyWith<$Res> get data {
    return $MakerApprovalDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$MakerApprovalDataModelCopyWith<$Res>
    implements $MakerApprovalDataModelCopyWith<$Res> {
  factory _$MakerApprovalDataModelCopyWith(_MakerApprovalDataModel value,
          $Res Function(_MakerApprovalDataModel) then) =
      __$MakerApprovalDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      MakerApprovalData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $MakerApprovalDataCopyWith<$Res> get data;
}

/// @nodoc
class __$MakerApprovalDataModelCopyWithImpl<$Res>
    extends _$MakerApprovalDataModelCopyWithImpl<$Res>
    implements _$MakerApprovalDataModelCopyWith<$Res> {
  __$MakerApprovalDataModelCopyWithImpl(_MakerApprovalDataModel _value,
      $Res Function(_MakerApprovalDataModel) _then)
      : super(_value, (v) => _then(v as _MakerApprovalDataModel));

  @override
  _MakerApprovalDataModel get _value => super._value as _MakerApprovalDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_MakerApprovalDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MakerApprovalData,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MakerApprovalDataModel implements _MakerApprovalDataModel {
  const _$_MakerApprovalDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_MakerApprovalDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_MakerApprovalDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final MakerApprovalData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'MakerApprovalDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MakerApprovalDataModel &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.responseCode, responseCode) &&
            const DeepCollectionEquality()
                .equals(other.deviceToken, deviceToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwtToken),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(responseCode),
      const DeepCollectionEquality().hash(deviceToken));

  @JsonKey(ignore: true)
  @override
  _$MakerApprovalDataModelCopyWith<_MakerApprovalDataModel> get copyWith =>
      __$MakerApprovalDataModelCopyWithImpl<_MakerApprovalDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MakerApprovalDataModelToJson(this);
  }
}

abstract class _MakerApprovalDataModel implements MakerApprovalDataModel {
  const factory _MakerApprovalDataModel(
      {required String jwtToken,
      required MakerApprovalData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_MakerApprovalDataModel;

  factory _MakerApprovalDataModel.fromJson(Map<String, dynamic> json) =
      _$_MakerApprovalDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  MakerApprovalData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$MakerApprovalDataModelCopyWith<_MakerApprovalDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

MakerApprovalData _$MakerApprovalDataFromJson(Map<String, dynamic> json) {
  return _MakerApprovalData.fromJson(json);
}

/// @nodoc
class _$MakerApprovalDataTearOff {
  const _$MakerApprovalDataTearOff();

  _MakerApprovalData call(
      {required String? status, required String? type, required int? transId}) {
    return _MakerApprovalData(
      status: status,
      type: type,
      transId: transId,
    );
  }

  MakerApprovalData fromJson(Map<String, Object?> json) {
    return MakerApprovalData.fromJson(json);
  }
}

/// @nodoc
const $MakerApprovalData = _$MakerApprovalDataTearOff();

/// @nodoc
mixin _$MakerApprovalData {
  String? get status => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  int? get transId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakerApprovalDataCopyWith<MakerApprovalData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakerApprovalDataCopyWith<$Res> {
  factory $MakerApprovalDataCopyWith(
          MakerApprovalData value, $Res Function(MakerApprovalData) then) =
      _$MakerApprovalDataCopyWithImpl<$Res>;
  $Res call({String? status, String? type, int? transId});
}

/// @nodoc
class _$MakerApprovalDataCopyWithImpl<$Res>
    implements $MakerApprovalDataCopyWith<$Res> {
  _$MakerApprovalDataCopyWithImpl(this._value, this._then);

  final MakerApprovalData _value;
  // ignore: unused_field
  final $Res Function(MakerApprovalData) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? transId = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      transId: transId == freezed
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MakerApprovalDataCopyWith<$Res>
    implements $MakerApprovalDataCopyWith<$Res> {
  factory _$MakerApprovalDataCopyWith(
          _MakerApprovalData value, $Res Function(_MakerApprovalData) then) =
      __$MakerApprovalDataCopyWithImpl<$Res>;
  @override
  $Res call({String? status, String? type, int? transId});
}

/// @nodoc
class __$MakerApprovalDataCopyWithImpl<$Res>
    extends _$MakerApprovalDataCopyWithImpl<$Res>
    implements _$MakerApprovalDataCopyWith<$Res> {
  __$MakerApprovalDataCopyWithImpl(
      _MakerApprovalData _value, $Res Function(_MakerApprovalData) _then)
      : super(_value, (v) => _then(v as _MakerApprovalData));

  @override
  _MakerApprovalData get _value => super._value as _MakerApprovalData;

  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? transId = freezed,
  }) {
    return _then(_MakerApprovalData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      transId: transId == freezed
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MakerApprovalData implements _MakerApprovalData {
  const _$_MakerApprovalData(
      {required this.status, required this.type, required this.transId});

  factory _$_MakerApprovalData.fromJson(Map<String, dynamic> json) =>
      _$$_MakerApprovalDataFromJson(json);

  @override
  final String? status;
  @override
  final String? type;
  @override
  final int? transId;

  @override
  String toString() {
    return 'MakerApprovalData(status: $status, type: $type, transId: $transId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MakerApprovalData &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.transId, transId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(transId));

  @JsonKey(ignore: true)
  @override
  _$MakerApprovalDataCopyWith<_MakerApprovalData> get copyWith =>
      __$MakerApprovalDataCopyWithImpl<_MakerApprovalData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MakerApprovalDataToJson(this);
  }
}

abstract class _MakerApprovalData implements MakerApprovalData {
  const factory _MakerApprovalData(
      {required String? status,
      required String? type,
      required int? transId}) = _$_MakerApprovalData;

  factory _MakerApprovalData.fromJson(Map<String, dynamic> json) =
      _$_MakerApprovalData.fromJson;

  @override
  String? get status;
  @override
  String? get type;
  @override
  int? get transId;
  @override
  @JsonKey(ignore: true)
  _$MakerApprovalDataCopyWith<_MakerApprovalData> get copyWith =>
      throw _privateConstructorUsedError;
}

MakerCheckerRejectModel _$MakerCheckerRejectModelFromJson(
    Map<String, dynamic> json) {
  return _MakerCheckerRejectModel.fromJson(json);
}

/// @nodoc
class _$MakerCheckerRejectModelTearOff {
  const _$MakerCheckerRejectModelTearOff();

  _MakerCheckerRejectModel call(
      {required String jwtToken,
      required MakerCheckerRejectData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _MakerCheckerRejectModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  MakerCheckerRejectModel fromJson(Map<String, Object?> json) {
    return MakerCheckerRejectModel.fromJson(json);
  }
}

/// @nodoc
const $MakerCheckerRejectModel = _$MakerCheckerRejectModelTearOff();

/// @nodoc
mixin _$MakerCheckerRejectModel {
  String get jwtToken => throw _privateConstructorUsedError;
  MakerCheckerRejectData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakerCheckerRejectModelCopyWith<MakerCheckerRejectModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakerCheckerRejectModelCopyWith<$Res> {
  factory $MakerCheckerRejectModelCopyWith(MakerCheckerRejectModel value,
          $Res Function(MakerCheckerRejectModel) then) =
      _$MakerCheckerRejectModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      MakerCheckerRejectData data,
      String hash,
      int responseCode,
      String deviceToken});

  $MakerCheckerRejectDataCopyWith<$Res> get data;
}

/// @nodoc
class _$MakerCheckerRejectModelCopyWithImpl<$Res>
    implements $MakerCheckerRejectModelCopyWith<$Res> {
  _$MakerCheckerRejectModelCopyWithImpl(this._value, this._then);

  final MakerCheckerRejectModel _value;
  // ignore: unused_field
  final $Res Function(MakerCheckerRejectModel) _then;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_value.copyWith(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MakerCheckerRejectData,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MakerCheckerRejectDataCopyWith<$Res> get data {
    return $MakerCheckerRejectDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$MakerCheckerRejectModelCopyWith<$Res>
    implements $MakerCheckerRejectModelCopyWith<$Res> {
  factory _$MakerCheckerRejectModelCopyWith(_MakerCheckerRejectModel value,
          $Res Function(_MakerCheckerRejectModel) then) =
      __$MakerCheckerRejectModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      MakerCheckerRejectData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $MakerCheckerRejectDataCopyWith<$Res> get data;
}

/// @nodoc
class __$MakerCheckerRejectModelCopyWithImpl<$Res>
    extends _$MakerCheckerRejectModelCopyWithImpl<$Res>
    implements _$MakerCheckerRejectModelCopyWith<$Res> {
  __$MakerCheckerRejectModelCopyWithImpl(_MakerCheckerRejectModel _value,
      $Res Function(_MakerCheckerRejectModel) _then)
      : super(_value, (v) => _then(v as _MakerCheckerRejectModel));

  @override
  _MakerCheckerRejectModel get _value =>
      super._value as _MakerCheckerRejectModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_MakerCheckerRejectModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MakerCheckerRejectData,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MakerCheckerRejectModel implements _MakerCheckerRejectModel {
  const _$_MakerCheckerRejectModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_MakerCheckerRejectModel.fromJson(Map<String, dynamic> json) =>
      _$$_MakerCheckerRejectModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final MakerCheckerRejectData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'MakerCheckerRejectModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MakerCheckerRejectModel &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.responseCode, responseCode) &&
            const DeepCollectionEquality()
                .equals(other.deviceToken, deviceToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwtToken),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(responseCode),
      const DeepCollectionEquality().hash(deviceToken));

  @JsonKey(ignore: true)
  @override
  _$MakerCheckerRejectModelCopyWith<_MakerCheckerRejectModel> get copyWith =>
      __$MakerCheckerRejectModelCopyWithImpl<_MakerCheckerRejectModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MakerCheckerRejectModelToJson(this);
  }
}

abstract class _MakerCheckerRejectModel implements MakerCheckerRejectModel {
  const factory _MakerCheckerRejectModel(
      {required String jwtToken,
      required MakerCheckerRejectData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_MakerCheckerRejectModel;

  factory _MakerCheckerRejectModel.fromJson(Map<String, dynamic> json) =
      _$_MakerCheckerRejectModel.fromJson;

  @override
  String get jwtToken;
  @override
  MakerCheckerRejectData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$MakerCheckerRejectModelCopyWith<_MakerCheckerRejectModel> get copyWith =>
      throw _privateConstructorUsedError;
}

MakerCheckerRejectData _$MakerCheckerRejectDataFromJson(
    Map<String, dynamic> json) {
  return _MakerCheckerRejectData.fromJson(json);
}

/// @nodoc
class _$MakerCheckerRejectDataTearOff {
  const _$MakerCheckerRejectDataTearOff();

  _MakerCheckerRejectData call({required String? status}) {
    return _MakerCheckerRejectData(
      status: status,
    );
  }

  MakerCheckerRejectData fromJson(Map<String, Object?> json) {
    return MakerCheckerRejectData.fromJson(json);
  }
}

/// @nodoc
const $MakerCheckerRejectData = _$MakerCheckerRejectDataTearOff();

/// @nodoc
mixin _$MakerCheckerRejectData {
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MakerCheckerRejectDataCopyWith<MakerCheckerRejectData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakerCheckerRejectDataCopyWith<$Res> {
  factory $MakerCheckerRejectDataCopyWith(MakerCheckerRejectData value,
          $Res Function(MakerCheckerRejectData) then) =
      _$MakerCheckerRejectDataCopyWithImpl<$Res>;
  $Res call({String? status});
}

/// @nodoc
class _$MakerCheckerRejectDataCopyWithImpl<$Res>
    implements $MakerCheckerRejectDataCopyWith<$Res> {
  _$MakerCheckerRejectDataCopyWithImpl(this._value, this._then);

  final MakerCheckerRejectData _value;
  // ignore: unused_field
  final $Res Function(MakerCheckerRejectData) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MakerCheckerRejectDataCopyWith<$Res>
    implements $MakerCheckerRejectDataCopyWith<$Res> {
  factory _$MakerCheckerRejectDataCopyWith(_MakerCheckerRejectData value,
          $Res Function(_MakerCheckerRejectData) then) =
      __$MakerCheckerRejectDataCopyWithImpl<$Res>;
  @override
  $Res call({String? status});
}

/// @nodoc
class __$MakerCheckerRejectDataCopyWithImpl<$Res>
    extends _$MakerCheckerRejectDataCopyWithImpl<$Res>
    implements _$MakerCheckerRejectDataCopyWith<$Res> {
  __$MakerCheckerRejectDataCopyWithImpl(_MakerCheckerRejectData _value,
      $Res Function(_MakerCheckerRejectData) _then)
      : super(_value, (v) => _then(v as _MakerCheckerRejectData));

  @override
  _MakerCheckerRejectData get _value => super._value as _MakerCheckerRejectData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_MakerCheckerRejectData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MakerCheckerRejectData implements _MakerCheckerRejectData {
  const _$_MakerCheckerRejectData({required this.status});

  factory _$_MakerCheckerRejectData.fromJson(Map<String, dynamic> json) =>
      _$$_MakerCheckerRejectDataFromJson(json);

  @override
  final String? status;

  @override
  String toString() {
    return 'MakerCheckerRejectData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MakerCheckerRejectData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$MakerCheckerRejectDataCopyWith<_MakerCheckerRejectData> get copyWith =>
      __$MakerCheckerRejectDataCopyWithImpl<_MakerCheckerRejectData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MakerCheckerRejectDataToJson(this);
  }
}

abstract class _MakerCheckerRejectData implements MakerCheckerRejectData {
  const factory _MakerCheckerRejectData({required String? status}) =
      _$_MakerCheckerRejectData;

  factory _MakerCheckerRejectData.fromJson(Map<String, dynamic> json) =
      _$_MakerCheckerRejectData.fromJson;

  @override
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$MakerCheckerRejectDataCopyWith<_MakerCheckerRejectData> get copyWith =>
      throw _privateConstructorUsedError;
}
