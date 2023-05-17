// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bhverification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BhverificationDatamodel _$BhverificationDatamodelFromJson(
    Map<String, dynamic> json) {
  return _BhverificationDatamodel.fromJson(json);
}

/// @nodoc
class _$BhverificationDatamodelTearOff {
  const _$BhverificationDatamodelTearOff();

  _BhverificationDatamodel call(
      {required String jwtToken,
      required List<BhverificationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _BhverificationDatamodel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  BhverificationDatamodel fromJson(Map<String, Object?> json) {
    return BhverificationDatamodel.fromJson(json);
  }
}

/// @nodoc
const $BhverificationDatamodel = _$BhverificationDatamodelTearOff();

/// @nodoc
mixin _$BhverificationDatamodel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<BhverificationData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhverificationDatamodelCopyWith<BhverificationDatamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhverificationDatamodelCopyWith<$Res> {
  factory $BhverificationDatamodelCopyWith(BhverificationDatamodel value,
          $Res Function(BhverificationDatamodel) then) =
      _$BhverificationDatamodelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<BhverificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$BhverificationDatamodelCopyWithImpl<$Res>
    implements $BhverificationDatamodelCopyWith<$Res> {
  _$BhverificationDatamodelCopyWithImpl(this._value, this._then);

  final BhverificationDatamodel _value;
  // ignore: unused_field
  final $Res Function(BhverificationDatamodel) _then;

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
              as List<BhverificationData>,
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
abstract class _$BhverificationDatamodelCopyWith<$Res>
    implements $BhverificationDatamodelCopyWith<$Res> {
  factory _$BhverificationDatamodelCopyWith(_BhverificationDatamodel value,
          $Res Function(_BhverificationDatamodel) then) =
      __$BhverificationDatamodelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<BhverificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$BhverificationDatamodelCopyWithImpl<$Res>
    extends _$BhverificationDatamodelCopyWithImpl<$Res>
    implements _$BhverificationDatamodelCopyWith<$Res> {
  __$BhverificationDatamodelCopyWithImpl(_BhverificationDatamodel _value,
      $Res Function(_BhverificationDatamodel) _then)
      : super(_value, (v) => _then(v as _BhverificationDatamodel));

  @override
  _BhverificationDatamodel get _value =>
      super._value as _BhverificationDatamodel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_BhverificationDatamodel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<BhverificationData>,
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
class _$_BhverificationDatamodel implements _BhverificationDatamodel {
  const _$_BhverificationDatamodel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_BhverificationDatamodel.fromJson(Map<String, dynamic> json) =>
      _$$_BhverificationDatamodelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<BhverificationData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'BhverificationDatamodel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BhverificationDatamodel &&
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
  _$BhverificationDatamodelCopyWith<_BhverificationDatamodel> get copyWith =>
      __$BhverificationDatamodelCopyWithImpl<_BhverificationDatamodel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhverificationDatamodelToJson(this);
  }
}

abstract class _BhverificationDatamodel implements BhverificationDatamodel {
  const factory _BhverificationDatamodel(
      {required String jwtToken,
      required List<BhverificationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_BhverificationDatamodel;

  factory _BhverificationDatamodel.fromJson(Map<String, dynamic> json) =
      _$_BhverificationDatamodel.fromJson;

  @override
  String get jwtToken;
  @override
  List<BhverificationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$BhverificationDatamodelCopyWith<_BhverificationDatamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

BhverificationData _$BhverificationDataFromJson(Map<String, dynamic> json) {
  return _BhverificationData.fromJson(json);
}

/// @nodoc
class _$BhverificationDataTearOff {
  const _$BhverificationDataTearOff();

  _BhverificationData call(
      {@JsonKey(name: "FirmId")
          required double? firmId,
      @JsonKey(name: "BranchId")
          required int? branchId,
      @JsonKey(name: "Chequeno")
          required String? chequeno,
      @JsonKey(name: "CustomerName")
          required String? customerName,
      @JsonKey(name: "CustomerBank")
          required String? customerBank,
      @JsonKey(name: "ChqSubmiteDate")
          required DateTime? chqSubmiteDate,
      @JsonKey(name: "Amount")
          required double? amount,
      @JsonKey(name: "DepositId")
          required String? depositId,
      @JsonKey(name: "EmployeeCode")
          required int? employeeCode,
      @JsonKey(name: "EmployeeVerifyDate")
          required DateTime? employeeVerifyDate,
      @JsonKey(name: "StatusId")
          required double? statusId,
      @JsonKey(name: "RealizationDate")
          required DateTime? realizationDate,
      @JsonKey(name: "BhVerifyDate")
          required DateTime? bhVerifyDate,
      @JsonKey(name: "ChequeSeq")
          required int? chequeSeq,
      @JsonKey(name: "ChequeCleardt")
          required DateTime? chequeCleardt}) {
    return _BhverificationData(
      firmId: firmId,
      branchId: branchId,
      chequeno: chequeno,
      customerName: customerName,
      customerBank: customerBank,
      chqSubmiteDate: chqSubmiteDate,
      amount: amount,
      depositId: depositId,
      employeeCode: employeeCode,
      employeeVerifyDate: employeeVerifyDate,
      statusId: statusId,
      realizationDate: realizationDate,
      bhVerifyDate: bhVerifyDate,
      chequeSeq: chequeSeq,
      chequeCleardt: chequeCleardt,
    );
  }

  BhverificationData fromJson(Map<String, Object?> json) {
    return BhverificationData.fromJson(json);
  }
}

/// @nodoc
const $BhverificationData = _$BhverificationDataTearOff();

/// @nodoc
mixin _$BhverificationData {
  @JsonKey(name: "FirmId")
  double? get firmId => throw _privateConstructorUsedError;
  @JsonKey(name: "BranchId")
  int? get branchId => throw _privateConstructorUsedError;
  @JsonKey(name: "Chequeno")
  String? get chequeno => throw _privateConstructorUsedError;
  @JsonKey(name: "CustomerName")
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: "CustomerBank")
  String? get customerBank => throw _privateConstructorUsedError;
  @JsonKey(name: "ChqSubmiteDate")
  DateTime? get chqSubmiteDate => throw _privateConstructorUsedError;
  @JsonKey(name: "Amount")
  double? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "DepositId")
  String? get depositId =>
      throw _privateConstructorUsedError; // @JsonKey(name: "FirmId") required double? depositBank,
// @JsonKey(name: "FirmId") required String? branchname,
  @JsonKey(name: "EmployeeCode")
  int? get employeeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "EmployeeVerifyDate")
  DateTime? get employeeVerifyDate => throw _privateConstructorUsedError;
  @JsonKey(name: "StatusId")
  double? get statusId => throw _privateConstructorUsedError;
  @JsonKey(name: "RealizationDate")
  DateTime? get realizationDate =>
      throw _privateConstructorUsedError; //required double bhId,
// @JsonKey(name: "FirmId") required double? bhStatus,
  @JsonKey(name: "BhVerifyDate")
  DateTime? get bhVerifyDate => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeCleardt")
  DateTime? get chequeCleardt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhverificationDataCopyWith<BhverificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhverificationDataCopyWith<$Res> {
  factory $BhverificationDataCopyWith(
          BhverificationData value, $Res Function(BhverificationData) then) =
      _$BhverificationDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "FirmId") double? firmId,
      @JsonKey(name: "BranchId") int? branchId,
      @JsonKey(name: "Chequeno") String? chequeno,
      @JsonKey(name: "CustomerName") String? customerName,
      @JsonKey(name: "CustomerBank") String? customerBank,
      @JsonKey(name: "ChqSubmiteDate") DateTime? chqSubmiteDate,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "DepositId") String? depositId,
      @JsonKey(name: "EmployeeCode") int? employeeCode,
      @JsonKey(name: "EmployeeVerifyDate") DateTime? employeeVerifyDate,
      @JsonKey(name: "StatusId") double? statusId,
      @JsonKey(name: "RealizationDate") DateTime? realizationDate,
      @JsonKey(name: "BhVerifyDate") DateTime? bhVerifyDate,
      @JsonKey(name: "ChequeSeq") int? chequeSeq,
      @JsonKey(name: "ChequeCleardt") DateTime? chequeCleardt});
}

/// @nodoc
class _$BhverificationDataCopyWithImpl<$Res>
    implements $BhverificationDataCopyWith<$Res> {
  _$BhverificationDataCopyWithImpl(this._value, this._then);

  final BhverificationData _value;
  // ignore: unused_field
  final $Res Function(BhverificationData) _then;

  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? chequeno = freezed,
    Object? customerName = freezed,
    Object? customerBank = freezed,
    Object? chqSubmiteDate = freezed,
    Object? amount = freezed,
    Object? depositId = freezed,
    Object? employeeCode = freezed,
    Object? employeeVerifyDate = freezed,
    Object? statusId = freezed,
    Object? realizationDate = freezed,
    Object? bhVerifyDate = freezed,
    Object? chequeSeq = freezed,
    Object? chequeCleardt = freezed,
  }) {
    return _then(_value.copyWith(
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as double?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeno: chequeno == freezed
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBank: customerBank == freezed
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      chqSubmiteDate: chqSubmiteDate == freezed
          ? _value.chqSubmiteDate
          : chqSubmiteDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeVerifyDate: employeeVerifyDate == freezed
          ? _value.employeeVerifyDate
          : employeeVerifyDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as double?,
      realizationDate: realizationDate == freezed
          ? _value.realizationDate
          : realizationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bhVerifyDate: bhVerifyDate == freezed
          ? _value.bhVerifyDate
          : bhVerifyDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chequeSeq: chequeSeq == freezed
          ? _value.chequeSeq
          : chequeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeCleardt: chequeCleardt == freezed
          ? _value.chequeCleardt
          : chequeCleardt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$BhverificationDataCopyWith<$Res>
    implements $BhverificationDataCopyWith<$Res> {
  factory _$BhverificationDataCopyWith(
          _BhverificationData value, $Res Function(_BhverificationData) then) =
      __$BhverificationDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "FirmId") double? firmId,
      @JsonKey(name: "BranchId") int? branchId,
      @JsonKey(name: "Chequeno") String? chequeno,
      @JsonKey(name: "CustomerName") String? customerName,
      @JsonKey(name: "CustomerBank") String? customerBank,
      @JsonKey(name: "ChqSubmiteDate") DateTime? chqSubmiteDate,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "DepositId") String? depositId,
      @JsonKey(name: "EmployeeCode") int? employeeCode,
      @JsonKey(name: "EmployeeVerifyDate") DateTime? employeeVerifyDate,
      @JsonKey(name: "StatusId") double? statusId,
      @JsonKey(name: "RealizationDate") DateTime? realizationDate,
      @JsonKey(name: "BhVerifyDate") DateTime? bhVerifyDate,
      @JsonKey(name: "ChequeSeq") int? chequeSeq,
      @JsonKey(name: "ChequeCleardt") DateTime? chequeCleardt});
}

/// @nodoc
class __$BhverificationDataCopyWithImpl<$Res>
    extends _$BhverificationDataCopyWithImpl<$Res>
    implements _$BhverificationDataCopyWith<$Res> {
  __$BhverificationDataCopyWithImpl(
      _BhverificationData _value, $Res Function(_BhverificationData) _then)
      : super(_value, (v) => _then(v as _BhverificationData));

  @override
  _BhverificationData get _value => super._value as _BhverificationData;

  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? chequeno = freezed,
    Object? customerName = freezed,
    Object? customerBank = freezed,
    Object? chqSubmiteDate = freezed,
    Object? amount = freezed,
    Object? depositId = freezed,
    Object? employeeCode = freezed,
    Object? employeeVerifyDate = freezed,
    Object? statusId = freezed,
    Object? realizationDate = freezed,
    Object? bhVerifyDate = freezed,
    Object? chequeSeq = freezed,
    Object? chequeCleardt = freezed,
  }) {
    return _then(_BhverificationData(
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as double?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeno: chequeno == freezed
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBank: customerBank == freezed
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      chqSubmiteDate: chqSubmiteDate == freezed
          ? _value.chqSubmiteDate
          : chqSubmiteDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeVerifyDate: employeeVerifyDate == freezed
          ? _value.employeeVerifyDate
          : employeeVerifyDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as double?,
      realizationDate: realizationDate == freezed
          ? _value.realizationDate
          : realizationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bhVerifyDate: bhVerifyDate == freezed
          ? _value.bhVerifyDate
          : bhVerifyDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chequeSeq: chequeSeq == freezed
          ? _value.chequeSeq
          : chequeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeCleardt: chequeCleardt == freezed
          ? _value.chequeCleardt
          : chequeCleardt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BhverificationData implements _BhverificationData {
  const _$_BhverificationData(
      {@JsonKey(name: "FirmId") required this.firmId,
      @JsonKey(name: "BranchId") required this.branchId,
      @JsonKey(name: "Chequeno") required this.chequeno,
      @JsonKey(name: "CustomerName") required this.customerName,
      @JsonKey(name: "CustomerBank") required this.customerBank,
      @JsonKey(name: "ChqSubmiteDate") required this.chqSubmiteDate,
      @JsonKey(name: "Amount") required this.amount,
      @JsonKey(name: "DepositId") required this.depositId,
      @JsonKey(name: "EmployeeCode") required this.employeeCode,
      @JsonKey(name: "EmployeeVerifyDate") required this.employeeVerifyDate,
      @JsonKey(name: "StatusId") required this.statusId,
      @JsonKey(name: "RealizationDate") required this.realizationDate,
      @JsonKey(name: "BhVerifyDate") required this.bhVerifyDate,
      @JsonKey(name: "ChequeSeq") required this.chequeSeq,
      @JsonKey(name: "ChequeCleardt") required this.chequeCleardt});

  factory _$_BhverificationData.fromJson(Map<String, dynamic> json) =>
      _$$_BhverificationDataFromJson(json);

  @override
  @JsonKey(name: "FirmId")
  final double? firmId;
  @override
  @JsonKey(name: "BranchId")
  final int? branchId;
  @override
  @JsonKey(name: "Chequeno")
  final String? chequeno;
  @override
  @JsonKey(name: "CustomerName")
  final String? customerName;
  @override
  @JsonKey(name: "CustomerBank")
  final String? customerBank;
  @override
  @JsonKey(name: "ChqSubmiteDate")
  final DateTime? chqSubmiteDate;
  @override
  @JsonKey(name: "Amount")
  final double? amount;
  @override
  @JsonKey(name: "DepositId")
  final String? depositId;
  @override // @JsonKey(name: "FirmId") required double? depositBank,
// @JsonKey(name: "FirmId") required String? branchname,
  @JsonKey(name: "EmployeeCode")
  final int? employeeCode;
  @override
  @JsonKey(name: "EmployeeVerifyDate")
  final DateTime? employeeVerifyDate;
  @override
  @JsonKey(name: "StatusId")
  final double? statusId;
  @override
  @JsonKey(name: "RealizationDate")
  final DateTime? realizationDate;
  @override //required double bhId,
// @JsonKey(name: "FirmId") required double? bhStatus,
  @JsonKey(name: "BhVerifyDate")
  final DateTime? bhVerifyDate;
  @override
  @JsonKey(name: "ChequeSeq")
  final int? chequeSeq;
  @override
  @JsonKey(name: "ChequeCleardt")
  final DateTime? chequeCleardt;

  @override
  String toString() {
    return 'BhverificationData(firmId: $firmId, branchId: $branchId, chequeno: $chequeno, customerName: $customerName, customerBank: $customerBank, chqSubmiteDate: $chqSubmiteDate, amount: $amount, depositId: $depositId, employeeCode: $employeeCode, employeeVerifyDate: $employeeVerifyDate, statusId: $statusId, realizationDate: $realizationDate, bhVerifyDate: $bhVerifyDate, chequeSeq: $chequeSeq, chequeCleardt: $chequeCleardt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BhverificationData &&
            const DeepCollectionEquality().equals(other.firmId, firmId) &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality().equals(other.chequeno, chequeno) &&
            const DeepCollectionEquality()
                .equals(other.customerName, customerName) &&
            const DeepCollectionEquality()
                .equals(other.customerBank, customerBank) &&
            const DeepCollectionEquality()
                .equals(other.chqSubmiteDate, chqSubmiteDate) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.depositId, depositId) &&
            const DeepCollectionEquality()
                .equals(other.employeeCode, employeeCode) &&
            const DeepCollectionEquality()
                .equals(other.employeeVerifyDate, employeeVerifyDate) &&
            const DeepCollectionEquality().equals(other.statusId, statusId) &&
            const DeepCollectionEquality()
                .equals(other.realizationDate, realizationDate) &&
            const DeepCollectionEquality()
                .equals(other.bhVerifyDate, bhVerifyDate) &&
            const DeepCollectionEquality().equals(other.chequeSeq, chequeSeq) &&
            const DeepCollectionEquality()
                .equals(other.chequeCleardt, chequeCleardt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firmId),
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(chequeno),
      const DeepCollectionEquality().hash(customerName),
      const DeepCollectionEquality().hash(customerBank),
      const DeepCollectionEquality().hash(chqSubmiteDate),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(depositId),
      const DeepCollectionEquality().hash(employeeCode),
      const DeepCollectionEquality().hash(employeeVerifyDate),
      const DeepCollectionEquality().hash(statusId),
      const DeepCollectionEquality().hash(realizationDate),
      const DeepCollectionEquality().hash(bhVerifyDate),
      const DeepCollectionEquality().hash(chequeSeq),
      const DeepCollectionEquality().hash(chequeCleardt));

  @JsonKey(ignore: true)
  @override
  _$BhverificationDataCopyWith<_BhverificationData> get copyWith =>
      __$BhverificationDataCopyWithImpl<_BhverificationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhverificationDataToJson(this);
  }
}

abstract class _BhverificationData implements BhverificationData {
  const factory _BhverificationData(
      {@JsonKey(name: "FirmId")
          required double? firmId,
      @JsonKey(name: "BranchId")
          required int? branchId,
      @JsonKey(name: "Chequeno")
          required String? chequeno,
      @JsonKey(name: "CustomerName")
          required String? customerName,
      @JsonKey(name: "CustomerBank")
          required String? customerBank,
      @JsonKey(name: "ChqSubmiteDate")
          required DateTime? chqSubmiteDate,
      @JsonKey(name: "Amount")
          required double? amount,
      @JsonKey(name: "DepositId")
          required String? depositId,
      @JsonKey(name: "EmployeeCode")
          required int? employeeCode,
      @JsonKey(name: "EmployeeVerifyDate")
          required DateTime? employeeVerifyDate,
      @JsonKey(name: "StatusId")
          required double? statusId,
      @JsonKey(name: "RealizationDate")
          required DateTime? realizationDate,
      @JsonKey(name: "BhVerifyDate")
          required DateTime? bhVerifyDate,
      @JsonKey(name: "ChequeSeq")
          required int? chequeSeq,
      @JsonKey(name: "ChequeCleardt")
          required DateTime? chequeCleardt}) = _$_BhverificationData;

  factory _BhverificationData.fromJson(Map<String, dynamic> json) =
      _$_BhverificationData.fromJson;

  @override
  @JsonKey(name: "FirmId")
  double? get firmId;
  @override
  @JsonKey(name: "BranchId")
  int? get branchId;
  @override
  @JsonKey(name: "Chequeno")
  String? get chequeno;
  @override
  @JsonKey(name: "CustomerName")
  String? get customerName;
  @override
  @JsonKey(name: "CustomerBank")
  String? get customerBank;
  @override
  @JsonKey(name: "ChqSubmiteDate")
  DateTime? get chqSubmiteDate;
  @override
  @JsonKey(name: "Amount")
  double? get amount;
  @override
  @JsonKey(name: "DepositId")
  String? get depositId;
  @override // @JsonKey(name: "FirmId") required double? depositBank,
// @JsonKey(name: "FirmId") required String? branchname,
  @JsonKey(name: "EmployeeCode")
  int? get employeeCode;
  @override
  @JsonKey(name: "EmployeeVerifyDate")
  DateTime? get employeeVerifyDate;
  @override
  @JsonKey(name: "StatusId")
  double? get statusId;
  @override
  @JsonKey(name: "RealizationDate")
  DateTime? get realizationDate;
  @override //required double bhId,
// @JsonKey(name: "FirmId") required double? bhStatus,
  @JsonKey(name: "BhVerifyDate")
  DateTime? get bhVerifyDate;
  @override
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq;
  @override
  @JsonKey(name: "ChequeCleardt")
  DateTime? get chequeCleardt;
  @override
  @JsonKey(ignore: true)
  _$BhverificationDataCopyWith<_BhverificationData> get copyWith =>
      throw _privateConstructorUsedError;
}
