// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_customeraccount_infomodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdCustomerAccountinfoModel _$RdCustomerAccountinfoModelFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerAccountinfoModel.fromJson(json);
}

/// @nodoc
class _$RdCustomerAccountinfoModelTearOff {
  const _$RdCustomerAccountinfoModelTearOff();

  _RdCustomerAccountinfoModel call(
      {required String jwtToken,
      required List<RdCustomerAccountInfoDataModel> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdCustomerAccountinfoModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdCustomerAccountinfoModel fromJson(Map<String, Object?> json) {
    return RdCustomerAccountinfoModel.fromJson(json);
  }
}

/// @nodoc
const $RdCustomerAccountinfoModel = _$RdCustomerAccountinfoModelTearOff();

/// @nodoc
mixin _$RdCustomerAccountinfoModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdCustomerAccountInfoDataModel> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerAccountinfoModelCopyWith<RdCustomerAccountinfoModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerAccountinfoModelCopyWith<$Res> {
  factory $RdCustomerAccountinfoModelCopyWith(RdCustomerAccountinfoModel value,
          $Res Function(RdCustomerAccountinfoModel) then) =
      _$RdCustomerAccountinfoModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<RdCustomerAccountInfoDataModel> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdCustomerAccountinfoModelCopyWithImpl<$Res>
    implements $RdCustomerAccountinfoModelCopyWith<$Res> {
  _$RdCustomerAccountinfoModelCopyWithImpl(this._value, this._then);

  final RdCustomerAccountinfoModel _value;
  // ignore: unused_field
  final $Res Function(RdCustomerAccountinfoModel) _then;

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
              as List<RdCustomerAccountInfoDataModel>,
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
abstract class _$RdCustomerAccountinfoModelCopyWith<$Res>
    implements $RdCustomerAccountinfoModelCopyWith<$Res> {
  factory _$RdCustomerAccountinfoModelCopyWith(
          _RdCustomerAccountinfoModel value,
          $Res Function(_RdCustomerAccountinfoModel) then) =
      __$RdCustomerAccountinfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<RdCustomerAccountInfoDataModel> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$RdCustomerAccountinfoModelCopyWithImpl<$Res>
    extends _$RdCustomerAccountinfoModelCopyWithImpl<$Res>
    implements _$RdCustomerAccountinfoModelCopyWith<$Res> {
  __$RdCustomerAccountinfoModelCopyWithImpl(_RdCustomerAccountinfoModel _value,
      $Res Function(_RdCustomerAccountinfoModel) _then)
      : super(_value, (v) => _then(v as _RdCustomerAccountinfoModel));

  @override
  _RdCustomerAccountinfoModel get _value =>
      super._value as _RdCustomerAccountinfoModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdCustomerAccountinfoModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdCustomerAccountInfoDataModel>,
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
class _$_RdCustomerAccountinfoModel implements _RdCustomerAccountinfoModel {
  const _$_RdCustomerAccountinfoModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdCustomerAccountinfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdCustomerAccountinfoModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<RdCustomerAccountInfoDataModel> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdCustomerAccountinfoModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdCustomerAccountinfoModel &&
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
  _$RdCustomerAccountinfoModelCopyWith<_RdCustomerAccountinfoModel>
      get copyWith => __$RdCustomerAccountinfoModelCopyWithImpl<
          _RdCustomerAccountinfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerAccountinfoModelToJson(this);
  }
}

abstract class _RdCustomerAccountinfoModel
    implements RdCustomerAccountinfoModel {
  const factory _RdCustomerAccountinfoModel(
      {required String jwtToken,
      required List<RdCustomerAccountInfoDataModel> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdCustomerAccountinfoModel;

  factory _RdCustomerAccountinfoModel.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerAccountinfoModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdCustomerAccountInfoDataModel> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdCustomerAccountinfoModelCopyWith<_RdCustomerAccountinfoModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdCustomerAccountInfoDataModel _$RdCustomerAccountInfoDataModelFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerAccountInfoDataModel.fromJson(json);
}

/// @nodoc
class _$RdCustomerAccountInfoDataModelTearOff {
  const _$RdCustomerAccountInfoDataModelTearOff();

  _RdCustomerAccountInfoDataModel call(
      {required String accountType,
      required double balance,
      required String accountNumber,
      @JsonKey(name: "SchemeId") required int schemeId,
      @JsonKey(name: "IntrtRt") required double intrtRt,
      @JsonKey(name: "total_installment") required int totalinstallment,
      required int installementPaid,
      required int installmentPending,
      required double installmentAmount,
      required int branchID,
      required int firmId,
      required int currentInstallment,
      required double maturityValue,
      required int status,
      required String depositDate,
      required int moduleId,
      required double vrdMinumumDepAmount}) {
    return _RdCustomerAccountInfoDataModel(
      accountType: accountType,
      balance: balance,
      accountNumber: accountNumber,
      schemeId: schemeId,
      intrtRt: intrtRt,
      totalinstallment: totalinstallment,
      installementPaid: installementPaid,
      installmentPending: installmentPending,
      installmentAmount: installmentAmount,
      branchID: branchID,
      firmId: firmId,
      currentInstallment: currentInstallment,
      maturityValue: maturityValue,
      status: status,
      depositDate: depositDate,
      moduleId: moduleId,
      vrdMinumumDepAmount: vrdMinumumDepAmount,
    );
  }

  RdCustomerAccountInfoDataModel fromJson(Map<String, Object?> json) {
    return RdCustomerAccountInfoDataModel.fromJson(json);
  }
}

/// @nodoc
const $RdCustomerAccountInfoDataModel =
    _$RdCustomerAccountInfoDataModelTearOff();

/// @nodoc
mixin _$RdCustomerAccountInfoDataModel {
  String get accountType => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;
  String get accountNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "SchemeId")
  int get schemeId => throw _privateConstructorUsedError;
  @JsonKey(name: "IntrtRt")
  double get intrtRt => throw _privateConstructorUsedError;
  @JsonKey(name: "total_installment")
  int get totalinstallment => throw _privateConstructorUsedError;
  int get installementPaid => throw _privateConstructorUsedError;
  int get installmentPending => throw _privateConstructorUsedError;
  double get installmentAmount => throw _privateConstructorUsedError;
  int get branchID => throw _privateConstructorUsedError;
  int get firmId => throw _privateConstructorUsedError;
  int get currentInstallment => throw _privateConstructorUsedError;
  double get maturityValue => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  String get depositDate => throw _privateConstructorUsedError;
  int get moduleId => throw _privateConstructorUsedError;
  double get vrdMinumumDepAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerAccountInfoDataModelCopyWith<RdCustomerAccountInfoDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerAccountInfoDataModelCopyWith<$Res> {
  factory $RdCustomerAccountInfoDataModelCopyWith(
          RdCustomerAccountInfoDataModel value,
          $Res Function(RdCustomerAccountInfoDataModel) then) =
      _$RdCustomerAccountInfoDataModelCopyWithImpl<$Res>;
  $Res call(
      {String accountType,
      double balance,
      String accountNumber,
      @JsonKey(name: "SchemeId") int schemeId,
      @JsonKey(name: "IntrtRt") double intrtRt,
      @JsonKey(name: "total_installment") int totalinstallment,
      int installementPaid,
      int installmentPending,
      double installmentAmount,
      int branchID,
      int firmId,
      int currentInstallment,
      double maturityValue,
      int status,
      String depositDate,
      int moduleId,
      double vrdMinumumDepAmount});
}

/// @nodoc
class _$RdCustomerAccountInfoDataModelCopyWithImpl<$Res>
    implements $RdCustomerAccountInfoDataModelCopyWith<$Res> {
  _$RdCustomerAccountInfoDataModelCopyWithImpl(this._value, this._then);

  final RdCustomerAccountInfoDataModel _value;
  // ignore: unused_field
  final $Res Function(RdCustomerAccountInfoDataModel) _then;

  @override
  $Res call({
    Object? accountType = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? schemeId = freezed,
    Object? intrtRt = freezed,
    Object? totalinstallment = freezed,
    Object? installementPaid = freezed,
    Object? installmentPending = freezed,
    Object? installmentAmount = freezed,
    Object? branchID = freezed,
    Object? firmId = freezed,
    Object? currentInstallment = freezed,
    Object? maturityValue = freezed,
    Object? status = freezed,
    Object? depositDate = freezed,
    Object? moduleId = freezed,
    Object? vrdMinumumDepAmount = freezed,
  }) {
    return _then(_value.copyWith(
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      schemeId: schemeId == freezed
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int,
      intrtRt: intrtRt == freezed
          ? _value.intrtRt
          : intrtRt // ignore: cast_nullable_to_non_nullable
              as double,
      totalinstallment: totalinstallment == freezed
          ? _value.totalinstallment
          : totalinstallment // ignore: cast_nullable_to_non_nullable
              as int,
      installementPaid: installementPaid == freezed
          ? _value.installementPaid
          : installementPaid // ignore: cast_nullable_to_non_nullable
              as int,
      installmentPending: installmentPending == freezed
          ? _value.installmentPending
          : installmentPending // ignore: cast_nullable_to_non_nullable
              as int,
      installmentAmount: installmentAmount == freezed
          ? _value.installmentAmount
          : installmentAmount // ignore: cast_nullable_to_non_nullable
              as double,
      branchID: branchID == freezed
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
      currentInstallment: currentInstallment == freezed
          ? _value.currentInstallment
          : currentInstallment // ignore: cast_nullable_to_non_nullable
              as int,
      maturityValue: maturityValue == freezed
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      depositDate: depositDate == freezed
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
      vrdMinumumDepAmount: vrdMinumumDepAmount == freezed
          ? _value.vrdMinumumDepAmount
          : vrdMinumumDepAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$RdCustomerAccountInfoDataModelCopyWith<$Res>
    implements $RdCustomerAccountInfoDataModelCopyWith<$Res> {
  factory _$RdCustomerAccountInfoDataModelCopyWith(
          _RdCustomerAccountInfoDataModel value,
          $Res Function(_RdCustomerAccountInfoDataModel) then) =
      __$RdCustomerAccountInfoDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String accountType,
      double balance,
      String accountNumber,
      @JsonKey(name: "SchemeId") int schemeId,
      @JsonKey(name: "IntrtRt") double intrtRt,
      @JsonKey(name: "total_installment") int totalinstallment,
      int installementPaid,
      int installmentPending,
      double installmentAmount,
      int branchID,
      int firmId,
      int currentInstallment,
      double maturityValue,
      int status,
      String depositDate,
      int moduleId,
      double vrdMinumumDepAmount});
}

/// @nodoc
class __$RdCustomerAccountInfoDataModelCopyWithImpl<$Res>
    extends _$RdCustomerAccountInfoDataModelCopyWithImpl<$Res>
    implements _$RdCustomerAccountInfoDataModelCopyWith<$Res> {
  __$RdCustomerAccountInfoDataModelCopyWithImpl(
      _RdCustomerAccountInfoDataModel _value,
      $Res Function(_RdCustomerAccountInfoDataModel) _then)
      : super(_value, (v) => _then(v as _RdCustomerAccountInfoDataModel));

  @override
  _RdCustomerAccountInfoDataModel get _value =>
      super._value as _RdCustomerAccountInfoDataModel;

  @override
  $Res call({
    Object? accountType = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? schemeId = freezed,
    Object? intrtRt = freezed,
    Object? totalinstallment = freezed,
    Object? installementPaid = freezed,
    Object? installmentPending = freezed,
    Object? installmentAmount = freezed,
    Object? branchID = freezed,
    Object? firmId = freezed,
    Object? currentInstallment = freezed,
    Object? maturityValue = freezed,
    Object? status = freezed,
    Object? depositDate = freezed,
    Object? moduleId = freezed,
    Object? vrdMinumumDepAmount = freezed,
  }) {
    return _then(_RdCustomerAccountInfoDataModel(
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String,
      schemeId: schemeId == freezed
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int,
      intrtRt: intrtRt == freezed
          ? _value.intrtRt
          : intrtRt // ignore: cast_nullable_to_non_nullable
              as double,
      totalinstallment: totalinstallment == freezed
          ? _value.totalinstallment
          : totalinstallment // ignore: cast_nullable_to_non_nullable
              as int,
      installementPaid: installementPaid == freezed
          ? _value.installementPaid
          : installementPaid // ignore: cast_nullable_to_non_nullable
              as int,
      installmentPending: installmentPending == freezed
          ? _value.installmentPending
          : installmentPending // ignore: cast_nullable_to_non_nullable
              as int,
      installmentAmount: installmentAmount == freezed
          ? _value.installmentAmount
          : installmentAmount // ignore: cast_nullable_to_non_nullable
              as double,
      branchID: branchID == freezed
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
      currentInstallment: currentInstallment == freezed
          ? _value.currentInstallment
          : currentInstallment // ignore: cast_nullable_to_non_nullable
              as int,
      maturityValue: maturityValue == freezed
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      depositDate: depositDate == freezed
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
      vrdMinumumDepAmount: vrdMinumumDepAmount == freezed
          ? _value.vrdMinumumDepAmount
          : vrdMinumumDepAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdCustomerAccountInfoDataModel
    implements _RdCustomerAccountInfoDataModel {
  const _$_RdCustomerAccountInfoDataModel(
      {required this.accountType,
      required this.balance,
      required this.accountNumber,
      @JsonKey(name: "SchemeId") required this.schemeId,
      @JsonKey(name: "IntrtRt") required this.intrtRt,
      @JsonKey(name: "total_installment") required this.totalinstallment,
      required this.installementPaid,
      required this.installmentPending,
      required this.installmentAmount,
      required this.branchID,
      required this.firmId,
      required this.currentInstallment,
      required this.maturityValue,
      required this.status,
      required this.depositDate,
      required this.moduleId,
      required this.vrdMinumumDepAmount});

  factory _$_RdCustomerAccountInfoDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_RdCustomerAccountInfoDataModelFromJson(json);

  @override
  final String accountType;
  @override
  final double balance;
  @override
  final String accountNumber;
  @override
  @JsonKey(name: "SchemeId")
  final int schemeId;
  @override
  @JsonKey(name: "IntrtRt")
  final double intrtRt;
  @override
  @JsonKey(name: "total_installment")
  final int totalinstallment;
  @override
  final int installementPaid;
  @override
  final int installmentPending;
  @override
  final double installmentAmount;
  @override
  final int branchID;
  @override
  final int firmId;
  @override
  final int currentInstallment;
  @override
  final double maturityValue;
  @override
  final int status;
  @override
  final String depositDate;
  @override
  final int moduleId;
  @override
  final double vrdMinumumDepAmount;

  @override
  String toString() {
    return 'RdCustomerAccountInfoDataModel(accountType: $accountType, balance: $balance, accountNumber: $accountNumber, schemeId: $schemeId, intrtRt: $intrtRt, totalinstallment: $totalinstallment, installementPaid: $installementPaid, installmentPending: $installmentPending, installmentAmount: $installmentAmount, branchID: $branchID, firmId: $firmId, currentInstallment: $currentInstallment, maturityValue: $maturityValue, status: $status, depositDate: $depositDate, moduleId: $moduleId, vrdMinumumDepAmount: $vrdMinumumDepAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdCustomerAccountInfoDataModel &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.schemeId, schemeId) &&
            const DeepCollectionEquality().equals(other.intrtRt, intrtRt) &&
            const DeepCollectionEquality()
                .equals(other.totalinstallment, totalinstallment) &&
            const DeepCollectionEquality()
                .equals(other.installementPaid, installementPaid) &&
            const DeepCollectionEquality()
                .equals(other.installmentPending, installmentPending) &&
            const DeepCollectionEquality()
                .equals(other.installmentAmount, installmentAmount) &&
            const DeepCollectionEquality().equals(other.branchID, branchID) &&
            const DeepCollectionEquality().equals(other.firmId, firmId) &&
            const DeepCollectionEquality()
                .equals(other.currentInstallment, currentInstallment) &&
            const DeepCollectionEquality()
                .equals(other.maturityValue, maturityValue) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.depositDate, depositDate) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId) &&
            const DeepCollectionEquality()
                .equals(other.vrdMinumumDepAmount, vrdMinumumDepAmount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountType),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(schemeId),
      const DeepCollectionEquality().hash(intrtRt),
      const DeepCollectionEquality().hash(totalinstallment),
      const DeepCollectionEquality().hash(installementPaid),
      const DeepCollectionEquality().hash(installmentPending),
      const DeepCollectionEquality().hash(installmentAmount),
      const DeepCollectionEquality().hash(branchID),
      const DeepCollectionEquality().hash(firmId),
      const DeepCollectionEquality().hash(currentInstallment),
      const DeepCollectionEquality().hash(maturityValue),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(depositDate),
      const DeepCollectionEquality().hash(moduleId),
      const DeepCollectionEquality().hash(vrdMinumumDepAmount));

  @JsonKey(ignore: true)
  @override
  _$RdCustomerAccountInfoDataModelCopyWith<_RdCustomerAccountInfoDataModel>
      get copyWith => __$RdCustomerAccountInfoDataModelCopyWithImpl<
          _RdCustomerAccountInfoDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerAccountInfoDataModelToJson(this);
  }
}

abstract class _RdCustomerAccountInfoDataModel
    implements RdCustomerAccountInfoDataModel {
  const factory _RdCustomerAccountInfoDataModel(
      {required String accountType,
      required double balance,
      required String accountNumber,
      @JsonKey(name: "SchemeId") required int schemeId,
      @JsonKey(name: "IntrtRt") required double intrtRt,
      @JsonKey(name: "total_installment") required int totalinstallment,
      required int installementPaid,
      required int installmentPending,
      required double installmentAmount,
      required int branchID,
      required int firmId,
      required int currentInstallment,
      required double maturityValue,
      required int status,
      required String depositDate,
      required int moduleId,
      required double vrdMinumumDepAmount}) = _$_RdCustomerAccountInfoDataModel;

  factory _RdCustomerAccountInfoDataModel.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerAccountInfoDataModel.fromJson;

  @override
  String get accountType;
  @override
  double get balance;
  @override
  String get accountNumber;
  @override
  @JsonKey(name: "SchemeId")
  int get schemeId;
  @override
  @JsonKey(name: "IntrtRt")
  double get intrtRt;
  @override
  @JsonKey(name: "total_installment")
  int get totalinstallment;
  @override
  int get installementPaid;
  @override
  int get installmentPending;
  @override
  double get installmentAmount;
  @override
  int get branchID;
  @override
  int get firmId;
  @override
  int get currentInstallment;
  @override
  double get maturityValue;
  @override
  int get status;
  @override
  String get depositDate;
  @override
  int get moduleId;
  @override
  double get vrdMinumumDepAmount;
  @override
  @JsonKey(ignore: true)
  _$RdCustomerAccountInfoDataModelCopyWith<_RdCustomerAccountInfoDataModel>
      get copyWith => throw _privateConstructorUsedError;
}
