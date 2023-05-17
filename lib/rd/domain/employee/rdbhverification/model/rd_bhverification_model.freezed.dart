// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_bhverification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdBhverificationDatamodel _$RdBhverificationDatamodelFromJson(
    Map<String, dynamic> json) {
  return _RdBhverificationDatamodel.fromJson(json);
}

/// @nodoc
class _$RdBhverificationDatamodelTearOff {
  const _$RdBhverificationDatamodelTearOff();

  _RdBhverificationDatamodel call(
      {required String jwtToken,
      required List<RdBhverificationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdBhverificationDatamodel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdBhverificationDatamodel fromJson(Map<String, Object?> json) {
    return RdBhverificationDatamodel.fromJson(json);
  }
}

/// @nodoc
const $RdBhverificationDatamodel = _$RdBhverificationDatamodelTearOff();

/// @nodoc
mixin _$RdBhverificationDatamodel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdBhverificationData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhverificationDatamodelCopyWith<RdBhverificationDatamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhverificationDatamodelCopyWith<$Res> {
  factory $RdBhverificationDatamodelCopyWith(RdBhverificationDatamodel value,
          $Res Function(RdBhverificationDatamodel) then) =
      _$RdBhverificationDatamodelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<RdBhverificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdBhverificationDatamodelCopyWithImpl<$Res>
    implements $RdBhverificationDatamodelCopyWith<$Res> {
  _$RdBhverificationDatamodelCopyWithImpl(this._value, this._then);

  final RdBhverificationDatamodel _value;
  // ignore: unused_field
  final $Res Function(RdBhverificationDatamodel) _then;

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
              as List<RdBhverificationData>,
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
abstract class _$RdBhverificationDatamodelCopyWith<$Res>
    implements $RdBhverificationDatamodelCopyWith<$Res> {
  factory _$RdBhverificationDatamodelCopyWith(_RdBhverificationDatamodel value,
          $Res Function(_RdBhverificationDatamodel) then) =
      __$RdBhverificationDatamodelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<RdBhverificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$RdBhverificationDatamodelCopyWithImpl<$Res>
    extends _$RdBhverificationDatamodelCopyWithImpl<$Res>
    implements _$RdBhverificationDatamodelCopyWith<$Res> {
  __$RdBhverificationDatamodelCopyWithImpl(_RdBhverificationDatamodel _value,
      $Res Function(_RdBhverificationDatamodel) _then)
      : super(_value, (v) => _then(v as _RdBhverificationDatamodel));

  @override
  _RdBhverificationDatamodel get _value =>
      super._value as _RdBhverificationDatamodel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdBhverificationDatamodel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdBhverificationData>,
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
class _$_RdBhverificationDatamodel implements _RdBhverificationDatamodel {
  const _$_RdBhverificationDatamodel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdBhverificationDatamodel.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhverificationDatamodelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<RdBhverificationData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdBhverificationDatamodel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdBhverificationDatamodel &&
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
  _$RdBhverificationDatamodelCopyWith<_RdBhverificationDatamodel>
      get copyWith =>
          __$RdBhverificationDatamodelCopyWithImpl<_RdBhverificationDatamodel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhverificationDatamodelToJson(this);
  }
}

abstract class _RdBhverificationDatamodel implements RdBhverificationDatamodel {
  const factory _RdBhverificationDatamodel(
      {required String jwtToken,
      required List<RdBhverificationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdBhverificationDatamodel;

  factory _RdBhverificationDatamodel.fromJson(Map<String, dynamic> json) =
      _$_RdBhverificationDatamodel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdBhverificationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdBhverificationDatamodelCopyWith<_RdBhverificationDatamodel>
      get copyWith => throw _privateConstructorUsedError;
}

RdBhverificationData _$RdBhverificationDataFromJson(Map<String, dynamic> json) {
  return _RdBhverificationData.fromJson(json);
}

/// @nodoc
class _$RdBhverificationDataTearOff {
  const _$RdBhverificationDataTearOff();

  _RdBhverificationData call(
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
          required DateTime? chequeCleardt,
      @JsonKey(name: "ModuleId")
          required int? moduleId}) {
    return _RdBhverificationData(
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
      moduleId: moduleId,
    );
  }

  RdBhverificationData fromJson(Map<String, Object?> json) {
    return RdBhverificationData.fromJson(json);
  }
}

/// @nodoc
const $RdBhverificationData = _$RdBhverificationDataTearOff();

/// @nodoc
mixin _$RdBhverificationData {
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
  String? get depositId => throw _privateConstructorUsedError;
  @JsonKey(name: "EmployeeCode")
  int? get employeeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "EmployeeVerifyDate")
  DateTime? get employeeVerifyDate => throw _privateConstructorUsedError;
  @JsonKey(name: "StatusId")
  double? get statusId => throw _privateConstructorUsedError;
  @JsonKey(name: "RealizationDate")
  DateTime? get realizationDate => throw _privateConstructorUsedError;
  @JsonKey(name: "BhVerifyDate")
  DateTime? get bhVerifyDate => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeCleardt")
  DateTime? get chequeCleardt => throw _privateConstructorUsedError;
  @JsonKey(name: "ModuleId")
  int? get moduleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhverificationDataCopyWith<RdBhverificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhverificationDataCopyWith<$Res> {
  factory $RdBhverificationDataCopyWith(RdBhverificationData value,
          $Res Function(RdBhverificationData) then) =
      _$RdBhverificationDataCopyWithImpl<$Res>;
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
      @JsonKey(name: "ChequeCleardt") DateTime? chequeCleardt,
      @JsonKey(name: "ModuleId") int? moduleId});
}

/// @nodoc
class _$RdBhverificationDataCopyWithImpl<$Res>
    implements $RdBhverificationDataCopyWith<$Res> {
  _$RdBhverificationDataCopyWithImpl(this._value, this._then);

  final RdBhverificationData _value;
  // ignore: unused_field
  final $Res Function(RdBhverificationData) _then;

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
    Object? moduleId = freezed,
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
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$RdBhverificationDataCopyWith<$Res>
    implements $RdBhverificationDataCopyWith<$Res> {
  factory _$RdBhverificationDataCopyWith(_RdBhverificationData value,
          $Res Function(_RdBhverificationData) then) =
      __$RdBhverificationDataCopyWithImpl<$Res>;
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
      @JsonKey(name: "ChequeCleardt") DateTime? chequeCleardt,
      @JsonKey(name: "ModuleId") int? moduleId});
}

/// @nodoc
class __$RdBhverificationDataCopyWithImpl<$Res>
    extends _$RdBhverificationDataCopyWithImpl<$Res>
    implements _$RdBhverificationDataCopyWith<$Res> {
  __$RdBhverificationDataCopyWithImpl(
      _RdBhverificationData _value, $Res Function(_RdBhverificationData) _then)
      : super(_value, (v) => _then(v as _RdBhverificationData));

  @override
  _RdBhverificationData get _value => super._value as _RdBhverificationData;

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
    Object? moduleId = freezed,
  }) {
    return _then(_RdBhverificationData(
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
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdBhverificationData implements _RdBhverificationData {
  const _$_RdBhverificationData(
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
      @JsonKey(name: "ChequeCleardt") required this.chequeCleardt,
      @JsonKey(name: "ModuleId") required this.moduleId});

  factory _$_RdBhverificationData.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhverificationDataFromJson(json);

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
  @override
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
  @override
  @JsonKey(name: "BhVerifyDate")
  final DateTime? bhVerifyDate;
  @override
  @JsonKey(name: "ChequeSeq")
  final int? chequeSeq;
  @override
  @JsonKey(name: "ChequeCleardt")
  final DateTime? chequeCleardt;
  @override
  @JsonKey(name: "ModuleId")
  final int? moduleId;

  @override
  String toString() {
    return 'RdBhverificationData(firmId: $firmId, branchId: $branchId, chequeno: $chequeno, customerName: $customerName, customerBank: $customerBank, chqSubmiteDate: $chqSubmiteDate, amount: $amount, depositId: $depositId, employeeCode: $employeeCode, employeeVerifyDate: $employeeVerifyDate, statusId: $statusId, realizationDate: $realizationDate, bhVerifyDate: $bhVerifyDate, chequeSeq: $chequeSeq, chequeCleardt: $chequeCleardt, moduleId: $moduleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdBhverificationData &&
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
                .equals(other.chequeCleardt, chequeCleardt) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId));
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
      const DeepCollectionEquality().hash(chequeCleardt),
      const DeepCollectionEquality().hash(moduleId));

  @JsonKey(ignore: true)
  @override
  _$RdBhverificationDataCopyWith<_RdBhverificationData> get copyWith =>
      __$RdBhverificationDataCopyWithImpl<_RdBhverificationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhverificationDataToJson(this);
  }
}

abstract class _RdBhverificationData implements RdBhverificationData {
  const factory _RdBhverificationData(
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
          required DateTime? chequeCleardt,
      @JsonKey(name: "ModuleId")
          required int? moduleId}) = _$_RdBhverificationData;

  factory _RdBhverificationData.fromJson(Map<String, dynamic> json) =
      _$_RdBhverificationData.fromJson;

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
  @override
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
  @override
  @JsonKey(name: "BhVerifyDate")
  DateTime? get bhVerifyDate;
  @override
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq;
  @override
  @JsonKey(name: "ChequeCleardt")
  DateTime? get chequeCleardt;
  @override
  @JsonKey(name: "ModuleId")
  int? get moduleId;
  @override
  @JsonKey(ignore: true)
  _$RdBhverificationDataCopyWith<_RdBhverificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdBhPutBounceDataModel _$RdBhPutBounceDataModelFromJson(
    Map<String, dynamic> json) {
  return _RdBhPutBounceDataModel.fromJson(json);
}

/// @nodoc
class _$RdBhPutBounceDataModelTearOff {
  const _$RdBhPutBounceDataModelTearOff();

  _RdBhPutBounceDataModel call(
      {required String jwtToken,
      required RdBhPutResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdBhPutBounceDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdBhPutBounceDataModel fromJson(Map<String, Object?> json) {
    return RdBhPutBounceDataModel.fromJson(json);
  }
}

/// @nodoc
const $RdBhPutBounceDataModel = _$RdBhPutBounceDataModelTearOff();

/// @nodoc
mixin _$RdBhPutBounceDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdBhPutResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhPutBounceDataModelCopyWith<RdBhPutBounceDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhPutBounceDataModelCopyWith<$Res> {
  factory $RdBhPutBounceDataModelCopyWith(RdBhPutBounceDataModel value,
          $Res Function(RdBhPutBounceDataModel) then) =
      _$RdBhPutBounceDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdBhPutResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdBhPutResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdBhPutBounceDataModelCopyWithImpl<$Res>
    implements $RdBhPutBounceDataModelCopyWith<$Res> {
  _$RdBhPutBounceDataModelCopyWithImpl(this._value, this._then);

  final RdBhPutBounceDataModel _value;
  // ignore: unused_field
  final $Res Function(RdBhPutBounceDataModel) _then;

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
              as RdBhPutResponseData,
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
  $RdBhPutResponseDataCopyWith<$Res> get data {
    return $RdBhPutResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdBhPutBounceDataModelCopyWith<$Res>
    implements $RdBhPutBounceDataModelCopyWith<$Res> {
  factory _$RdBhPutBounceDataModelCopyWith(_RdBhPutBounceDataModel value,
          $Res Function(_RdBhPutBounceDataModel) then) =
      __$RdBhPutBounceDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdBhPutResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdBhPutResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdBhPutBounceDataModelCopyWithImpl<$Res>
    extends _$RdBhPutBounceDataModelCopyWithImpl<$Res>
    implements _$RdBhPutBounceDataModelCopyWith<$Res> {
  __$RdBhPutBounceDataModelCopyWithImpl(_RdBhPutBounceDataModel _value,
      $Res Function(_RdBhPutBounceDataModel) _then)
      : super(_value, (v) => _then(v as _RdBhPutBounceDataModel));

  @override
  _RdBhPutBounceDataModel get _value => super._value as _RdBhPutBounceDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdBhPutBounceDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdBhPutResponseData,
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
class _$_RdBhPutBounceDataModel implements _RdBhPutBounceDataModel {
  const _$_RdBhPutBounceDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdBhPutBounceDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhPutBounceDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdBhPutResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdBhPutBounceDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdBhPutBounceDataModel &&
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
  _$RdBhPutBounceDataModelCopyWith<_RdBhPutBounceDataModel> get copyWith =>
      __$RdBhPutBounceDataModelCopyWithImpl<_RdBhPutBounceDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhPutBounceDataModelToJson(this);
  }
}

abstract class _RdBhPutBounceDataModel implements RdBhPutBounceDataModel {
  const factory _RdBhPutBounceDataModel(
      {required String jwtToken,
      required RdBhPutResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdBhPutBounceDataModel;

  factory _RdBhPutBounceDataModel.fromJson(Map<String, dynamic> json) =
      _$_RdBhPutBounceDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdBhPutResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdBhPutBounceDataModelCopyWith<_RdBhPutBounceDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdBhPutResponseData _$RdBhPutResponseDataFromJson(Map<String, dynamic> json) {
  return _RdBhPutResponseData.fromJson(json);
}

/// @nodoc
class _$RdBhPutResponseDataTearOff {
  const _$RdBhPutResponseDataTearOff();

  _RdBhPutResponseData call({required String status}) {
    return _RdBhPutResponseData(
      status: status,
    );
  }

  RdBhPutResponseData fromJson(Map<String, Object?> json) {
    return RdBhPutResponseData.fromJson(json);
  }
}

/// @nodoc
const $RdBhPutResponseData = _$RdBhPutResponseDataTearOff();

/// @nodoc
mixin _$RdBhPutResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhPutResponseDataCopyWith<RdBhPutResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhPutResponseDataCopyWith<$Res> {
  factory $RdBhPutResponseDataCopyWith(
          RdBhPutResponseData value, $Res Function(RdBhPutResponseData) then) =
      _$RdBhPutResponseDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$RdBhPutResponseDataCopyWithImpl<$Res>
    implements $RdBhPutResponseDataCopyWith<$Res> {
  _$RdBhPutResponseDataCopyWithImpl(this._value, this._then);

  final RdBhPutResponseData _value;
  // ignore: unused_field
  final $Res Function(RdBhPutResponseData) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RdBhPutResponseDataCopyWith<$Res>
    implements $RdBhPutResponseDataCopyWith<$Res> {
  factory _$RdBhPutResponseDataCopyWith(_RdBhPutResponseData value,
          $Res Function(_RdBhPutResponseData) then) =
      __$RdBhPutResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$RdBhPutResponseDataCopyWithImpl<$Res>
    extends _$RdBhPutResponseDataCopyWithImpl<$Res>
    implements _$RdBhPutResponseDataCopyWith<$Res> {
  __$RdBhPutResponseDataCopyWithImpl(
      _RdBhPutResponseData _value, $Res Function(_RdBhPutResponseData) _then)
      : super(_value, (v) => _then(v as _RdBhPutResponseData));

  @override
  _RdBhPutResponseData get _value => super._value as _RdBhPutResponseData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_RdBhPutResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdBhPutResponseData implements _RdBhPutResponseData {
  const _$_RdBhPutResponseData({required this.status});

  factory _$_RdBhPutResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhPutResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'RdBhPutResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdBhPutResponseData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$RdBhPutResponseDataCopyWith<_RdBhPutResponseData> get copyWith =>
      __$RdBhPutResponseDataCopyWithImpl<_RdBhPutResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhPutResponseDataToJson(this);
  }
}

abstract class _RdBhPutResponseData implements RdBhPutResponseData {
  const factory _RdBhPutResponseData({required String status}) =
      _$_RdBhPutResponseData;

  factory _RdBhPutResponseData.fromJson(Map<String, dynamic> json) =
      _$_RdBhPutResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$RdBhPutResponseDataCopyWith<_RdBhPutResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdBhverificationBounceDatamodel _$RdBhverificationBounceDatamodelFromJson(
    Map<String, dynamic> json) {
  return _RdBhverificationBounceDatamodel.fromJson(json);
}

/// @nodoc
class _$RdBhverificationBounceDatamodelTearOff {
  const _$RdBhverificationBounceDatamodelTearOff();

  _RdBhverificationBounceDatamodel call(
      {required String jwtToken,
      required List<RdBhverificationBounceData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdBhverificationBounceDatamodel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdBhverificationBounceDatamodel fromJson(Map<String, Object?> json) {
    return RdBhverificationBounceDatamodel.fromJson(json);
  }
}

/// @nodoc
const $RdBhverificationBounceDatamodel =
    _$RdBhverificationBounceDatamodelTearOff();

/// @nodoc
mixin _$RdBhverificationBounceDatamodel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdBhverificationBounceData> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhverificationBounceDatamodelCopyWith<RdBhverificationBounceDatamodel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhverificationBounceDatamodelCopyWith<$Res> {
  factory $RdBhverificationBounceDatamodelCopyWith(
          RdBhverificationBounceDatamodel value,
          $Res Function(RdBhverificationBounceDatamodel) then) =
      _$RdBhverificationBounceDatamodelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<RdBhverificationBounceData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdBhverificationBounceDatamodelCopyWithImpl<$Res>
    implements $RdBhverificationBounceDatamodelCopyWith<$Res> {
  _$RdBhverificationBounceDatamodelCopyWithImpl(this._value, this._then);

  final RdBhverificationBounceDatamodel _value;
  // ignore: unused_field
  final $Res Function(RdBhverificationBounceDatamodel) _then;

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
              as List<RdBhverificationBounceData>,
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
abstract class _$RdBhverificationBounceDatamodelCopyWith<$Res>
    implements $RdBhverificationBounceDatamodelCopyWith<$Res> {
  factory _$RdBhverificationBounceDatamodelCopyWith(
          _RdBhverificationBounceDatamodel value,
          $Res Function(_RdBhverificationBounceDatamodel) then) =
      __$RdBhverificationBounceDatamodelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<RdBhverificationBounceData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$RdBhverificationBounceDatamodelCopyWithImpl<$Res>
    extends _$RdBhverificationBounceDatamodelCopyWithImpl<$Res>
    implements _$RdBhverificationBounceDatamodelCopyWith<$Res> {
  __$RdBhverificationBounceDatamodelCopyWithImpl(
      _RdBhverificationBounceDatamodel _value,
      $Res Function(_RdBhverificationBounceDatamodel) _then)
      : super(_value, (v) => _then(v as _RdBhverificationBounceDatamodel));

  @override
  _RdBhverificationBounceDatamodel get _value =>
      super._value as _RdBhverificationBounceDatamodel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdBhverificationBounceDatamodel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdBhverificationBounceData>,
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
class _$_RdBhverificationBounceDatamodel
    implements _RdBhverificationBounceDatamodel {
  const _$_RdBhverificationBounceDatamodel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdBhverificationBounceDatamodel.fromJson(
          Map<String, dynamic> json) =>
      _$$_RdBhverificationBounceDatamodelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<RdBhverificationBounceData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdBhverificationBounceDatamodel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdBhverificationBounceDatamodel &&
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
  _$RdBhverificationBounceDatamodelCopyWith<_RdBhverificationBounceDatamodel>
      get copyWith => __$RdBhverificationBounceDatamodelCopyWithImpl<
          _RdBhverificationBounceDatamodel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhverificationBounceDatamodelToJson(this);
  }
}

abstract class _RdBhverificationBounceDatamodel
    implements RdBhverificationBounceDatamodel {
  const factory _RdBhverificationBounceDatamodel(
      {required String jwtToken,
      required List<RdBhverificationBounceData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdBhverificationBounceDatamodel;

  factory _RdBhverificationBounceDatamodel.fromJson(Map<String, dynamic> json) =
      _$_RdBhverificationBounceDatamodel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdBhverificationBounceData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdBhverificationBounceDatamodelCopyWith<_RdBhverificationBounceDatamodel>
      get copyWith => throw _privateConstructorUsedError;
}

RdBhverificationBounceData _$RdBhverificationBounceDataFromJson(
    Map<String, dynamic> json) {
  return _RdBhverificationBounceData.fromJson(json);
}

/// @nodoc
class _$RdBhverificationBounceDataTearOff {
  const _$RdBhverificationBounceDataTearOff();

  _RdBhverificationBounceData call(
      {required double? firmId,
      required int? branchId,
      required String? chequeNumber,
      required String? customerName,
      required DateTime? chequeSubmitDate,
      required double? amount,
      required String? depositId,
      required int? employeecode,
      @JsonKey(name: "BounceedDate") required DateTime? bounceedDate,
      required String? customerBank,
      required int? moduleId}) {
    return _RdBhverificationBounceData(
      firmId: firmId,
      branchId: branchId,
      chequeNumber: chequeNumber,
      customerName: customerName,
      chequeSubmitDate: chequeSubmitDate,
      amount: amount,
      depositId: depositId,
      employeecode: employeecode,
      bounceedDate: bounceedDate,
      customerBank: customerBank,
      moduleId: moduleId,
    );
  }

  RdBhverificationBounceData fromJson(Map<String, Object?> json) {
    return RdBhverificationBounceData.fromJson(json);
  }
}

/// @nodoc
const $RdBhverificationBounceData = _$RdBhverificationBounceDataTearOff();

/// @nodoc
mixin _$RdBhverificationBounceData {
  double? get firmId => throw _privateConstructorUsedError;
  int? get branchId => throw _privateConstructorUsedError;
  String? get chequeNumber => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  DateTime? get chequeSubmitDate => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  String? get depositId => throw _privateConstructorUsedError;
  int? get employeecode => throw _privateConstructorUsedError;
  @JsonKey(name: "BounceedDate")
  DateTime? get bounceedDate => throw _privateConstructorUsedError;
  String? get customerBank => throw _privateConstructorUsedError;
  int? get moduleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhverificationBounceDataCopyWith<RdBhverificationBounceData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhverificationBounceDataCopyWith<$Res> {
  factory $RdBhverificationBounceDataCopyWith(RdBhverificationBounceData value,
          $Res Function(RdBhverificationBounceData) then) =
      _$RdBhverificationBounceDataCopyWithImpl<$Res>;
  $Res call(
      {double? firmId,
      int? branchId,
      String? chequeNumber,
      String? customerName,
      DateTime? chequeSubmitDate,
      double? amount,
      String? depositId,
      int? employeecode,
      @JsonKey(name: "BounceedDate") DateTime? bounceedDate,
      String? customerBank,
      int? moduleId});
}

/// @nodoc
class _$RdBhverificationBounceDataCopyWithImpl<$Res>
    implements $RdBhverificationBounceDataCopyWith<$Res> {
  _$RdBhverificationBounceDataCopyWithImpl(this._value, this._then);

  final RdBhverificationBounceData _value;
  // ignore: unused_field
  final $Res Function(RdBhverificationBounceData) _then;

  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? chequeNumber = freezed,
    Object? customerName = freezed,
    Object? chequeSubmitDate = freezed,
    Object? amount = freezed,
    Object? depositId = freezed,
    Object? employeecode = freezed,
    Object? bounceedDate = freezed,
    Object? customerBank = freezed,
    Object? moduleId = freezed,
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
      chequeNumber: chequeNumber == freezed
          ? _value.chequeNumber
          : chequeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeSubmitDate: chequeSubmitDate == freezed
          ? _value.chequeSubmitDate
          : chequeSubmitDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeecode: employeecode == freezed
          ? _value.employeecode
          : employeecode // ignore: cast_nullable_to_non_nullable
              as int?,
      bounceedDate: bounceedDate == freezed
          ? _value.bounceedDate
          : bounceedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customerBank: customerBank == freezed
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$RdBhverificationBounceDataCopyWith<$Res>
    implements $RdBhverificationBounceDataCopyWith<$Res> {
  factory _$RdBhverificationBounceDataCopyWith(
          _RdBhverificationBounceData value,
          $Res Function(_RdBhverificationBounceData) then) =
      __$RdBhverificationBounceDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? firmId,
      int? branchId,
      String? chequeNumber,
      String? customerName,
      DateTime? chequeSubmitDate,
      double? amount,
      String? depositId,
      int? employeecode,
      @JsonKey(name: "BounceedDate") DateTime? bounceedDate,
      String? customerBank,
      int? moduleId});
}

/// @nodoc
class __$RdBhverificationBounceDataCopyWithImpl<$Res>
    extends _$RdBhverificationBounceDataCopyWithImpl<$Res>
    implements _$RdBhverificationBounceDataCopyWith<$Res> {
  __$RdBhverificationBounceDataCopyWithImpl(_RdBhverificationBounceData _value,
      $Res Function(_RdBhverificationBounceData) _then)
      : super(_value, (v) => _then(v as _RdBhverificationBounceData));

  @override
  _RdBhverificationBounceData get _value =>
      super._value as _RdBhverificationBounceData;

  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? chequeNumber = freezed,
    Object? customerName = freezed,
    Object? chequeSubmitDate = freezed,
    Object? amount = freezed,
    Object? depositId = freezed,
    Object? employeecode = freezed,
    Object? bounceedDate = freezed,
    Object? customerBank = freezed,
    Object? moduleId = freezed,
  }) {
    return _then(_RdBhverificationBounceData(
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as double?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeNumber: chequeNumber == freezed
          ? _value.chequeNumber
          : chequeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeSubmitDate: chequeSubmitDate == freezed
          ? _value.chequeSubmitDate
          : chequeSubmitDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeecode: employeecode == freezed
          ? _value.employeecode
          : employeecode // ignore: cast_nullable_to_non_nullable
              as int?,
      bounceedDate: bounceedDate == freezed
          ? _value.bounceedDate
          : bounceedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customerBank: customerBank == freezed
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdBhverificationBounceData implements _RdBhverificationBounceData {
  const _$_RdBhverificationBounceData(
      {required this.firmId,
      required this.branchId,
      required this.chequeNumber,
      required this.customerName,
      required this.chequeSubmitDate,
      required this.amount,
      required this.depositId,
      required this.employeecode,
      @JsonKey(name: "BounceedDate") required this.bounceedDate,
      required this.customerBank,
      required this.moduleId});

  factory _$_RdBhverificationBounceData.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhverificationBounceDataFromJson(json);

  @override
  final double? firmId;
  @override
  final int? branchId;
  @override
  final String? chequeNumber;
  @override
  final String? customerName;
  @override
  final DateTime? chequeSubmitDate;
  @override
  final double? amount;
  @override
  final String? depositId;
  @override
  final int? employeecode;
  @override
  @JsonKey(name: "BounceedDate")
  final DateTime? bounceedDate;
  @override
  final String? customerBank;
  @override
  final int? moduleId;

  @override
  String toString() {
    return 'RdBhverificationBounceData(firmId: $firmId, branchId: $branchId, chequeNumber: $chequeNumber, customerName: $customerName, chequeSubmitDate: $chequeSubmitDate, amount: $amount, depositId: $depositId, employeecode: $employeecode, bounceedDate: $bounceedDate, customerBank: $customerBank, moduleId: $moduleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdBhverificationBounceData &&
            const DeepCollectionEquality().equals(other.firmId, firmId) &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality()
                .equals(other.chequeNumber, chequeNumber) &&
            const DeepCollectionEquality()
                .equals(other.customerName, customerName) &&
            const DeepCollectionEquality()
                .equals(other.chequeSubmitDate, chequeSubmitDate) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.depositId, depositId) &&
            const DeepCollectionEquality()
                .equals(other.employeecode, employeecode) &&
            const DeepCollectionEquality()
                .equals(other.bounceedDate, bounceedDate) &&
            const DeepCollectionEquality()
                .equals(other.customerBank, customerBank) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firmId),
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(chequeNumber),
      const DeepCollectionEquality().hash(customerName),
      const DeepCollectionEquality().hash(chequeSubmitDate),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(depositId),
      const DeepCollectionEquality().hash(employeecode),
      const DeepCollectionEquality().hash(bounceedDate),
      const DeepCollectionEquality().hash(customerBank),
      const DeepCollectionEquality().hash(moduleId));

  @JsonKey(ignore: true)
  @override
  _$RdBhverificationBounceDataCopyWith<_RdBhverificationBounceData>
      get copyWith => __$RdBhverificationBounceDataCopyWithImpl<
          _RdBhverificationBounceData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhverificationBounceDataToJson(this);
  }
}

abstract class _RdBhverificationBounceData
    implements RdBhverificationBounceData {
  const factory _RdBhverificationBounceData(
      {required double? firmId,
      required int? branchId,
      required String? chequeNumber,
      required String? customerName,
      required DateTime? chequeSubmitDate,
      required double? amount,
      required String? depositId,
      required int? employeecode,
      @JsonKey(name: "BounceedDate") required DateTime? bounceedDate,
      required String? customerBank,
      required int? moduleId}) = _$_RdBhverificationBounceData;

  factory _RdBhverificationBounceData.fromJson(Map<String, dynamic> json) =
      _$_RdBhverificationBounceData.fromJson;

  @override
  double? get firmId;
  @override
  int? get branchId;
  @override
  String? get chequeNumber;
  @override
  String? get customerName;
  @override
  DateTime? get chequeSubmitDate;
  @override
  double? get amount;
  @override
  String? get depositId;
  @override
  int? get employeecode;
  @override
  @JsonKey(name: "BounceedDate")
  DateTime? get bounceedDate;
  @override
  String? get customerBank;
  @override
  int? get moduleId;
  @override
  @JsonKey(ignore: true)
  _$RdBhverificationBounceDataCopyWith<_RdBhverificationBounceData>
      get copyWith => throw _privateConstructorUsedError;
}

RdBhverificationSortDataModel _$RdBhverificationSortDataModelFromJson(
    Map<String, dynamic> json) {
  return _RdBhverificationSortDataModel.fromJson(json);
}

/// @nodoc
class _$RdBhverificationSortDataModelTearOff {
  const _$RdBhverificationSortDataModelTearOff();

  _RdBhverificationSortDataModel call(
      {required String jwtToken,
      required List<RdBhverifiacationSortData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdBhverificationSortDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdBhverificationSortDataModel fromJson(Map<String, Object?> json) {
    return RdBhverificationSortDataModel.fromJson(json);
  }
}

/// @nodoc
const $RdBhverificationSortDataModel = _$RdBhverificationSortDataModelTearOff();

/// @nodoc
mixin _$RdBhverificationSortDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdBhverifiacationSortData> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhverificationSortDataModelCopyWith<RdBhverificationSortDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhverificationSortDataModelCopyWith<$Res> {
  factory $RdBhverificationSortDataModelCopyWith(
          RdBhverificationSortDataModel value,
          $Res Function(RdBhverificationSortDataModel) then) =
      _$RdBhverificationSortDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<RdBhverifiacationSortData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdBhverificationSortDataModelCopyWithImpl<$Res>
    implements $RdBhverificationSortDataModelCopyWith<$Res> {
  _$RdBhverificationSortDataModelCopyWithImpl(this._value, this._then);

  final RdBhverificationSortDataModel _value;
  // ignore: unused_field
  final $Res Function(RdBhverificationSortDataModel) _then;

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
              as List<RdBhverifiacationSortData>,
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
abstract class _$RdBhverificationSortDataModelCopyWith<$Res>
    implements $RdBhverificationSortDataModelCopyWith<$Res> {
  factory _$RdBhverificationSortDataModelCopyWith(
          _RdBhverificationSortDataModel value,
          $Res Function(_RdBhverificationSortDataModel) then) =
      __$RdBhverificationSortDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<RdBhverifiacationSortData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$RdBhverificationSortDataModelCopyWithImpl<$Res>
    extends _$RdBhverificationSortDataModelCopyWithImpl<$Res>
    implements _$RdBhverificationSortDataModelCopyWith<$Res> {
  __$RdBhverificationSortDataModelCopyWithImpl(
      _RdBhverificationSortDataModel _value,
      $Res Function(_RdBhverificationSortDataModel) _then)
      : super(_value, (v) => _then(v as _RdBhverificationSortDataModel));

  @override
  _RdBhverificationSortDataModel get _value =>
      super._value as _RdBhverificationSortDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdBhverificationSortDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdBhverifiacationSortData>,
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
class _$_RdBhverificationSortDataModel
    implements _RdBhverificationSortDataModel {
  const _$_RdBhverificationSortDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdBhverificationSortDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_RdBhverificationSortDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<RdBhverifiacationSortData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdBhverificationSortDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdBhverificationSortDataModel &&
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
  _$RdBhverificationSortDataModelCopyWith<_RdBhverificationSortDataModel>
      get copyWith => __$RdBhverificationSortDataModelCopyWithImpl<
          _RdBhverificationSortDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhverificationSortDataModelToJson(this);
  }
}

abstract class _RdBhverificationSortDataModel
    implements RdBhverificationSortDataModel {
  const factory _RdBhverificationSortDataModel(
      {required String jwtToken,
      required List<RdBhverifiacationSortData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdBhverificationSortDataModel;

  factory _RdBhverificationSortDataModel.fromJson(Map<String, dynamic> json) =
      _$_RdBhverificationSortDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdBhverifiacationSortData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdBhverificationSortDataModelCopyWith<_RdBhverificationSortDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdBhverifiacationSortData _$RdBhverifiacationSortDataFromJson(
    Map<String, dynamic> json) {
  return _RdBhverifiacationSortData.fromJson(json);
}

/// @nodoc
class _$RdBhverifiacationSortDataTearOff {
  const _$RdBhverifiacationSortDataTearOff();

  _RdBhverifiacationSortData call(
      {required int? employeeCode,
      required String? customerName,
      required String? chequeNumber,
      required DateTime? chequeSubmitDate,
      required int? firmId,
      required int? branchId,
      required double? amount,
      required String? depositid,
      required DateTime? bhVerifiedDate,
      required String? customerBank,
      required int? moduleId}) {
    return _RdBhverifiacationSortData(
      employeeCode: employeeCode,
      customerName: customerName,
      chequeNumber: chequeNumber,
      chequeSubmitDate: chequeSubmitDate,
      firmId: firmId,
      branchId: branchId,
      amount: amount,
      depositid: depositid,
      bhVerifiedDate: bhVerifiedDate,
      customerBank: customerBank,
      moduleId: moduleId,
    );
  }

  RdBhverifiacationSortData fromJson(Map<String, Object?> json) {
    return RdBhverifiacationSortData.fromJson(json);
  }
}

/// @nodoc
const $RdBhverifiacationSortData = _$RdBhverifiacationSortDataTearOff();

/// @nodoc
mixin _$RdBhverifiacationSortData {
  int? get employeeCode => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  String? get chequeNumber => throw _privateConstructorUsedError;
  DateTime? get chequeSubmitDate => throw _privateConstructorUsedError;
  int? get firmId => throw _privateConstructorUsedError;
  int? get branchId => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  String? get depositid => throw _privateConstructorUsedError;
  DateTime? get bhVerifiedDate => throw _privateConstructorUsedError;
  String? get customerBank => throw _privateConstructorUsedError;
  int? get moduleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhverifiacationSortDataCopyWith<RdBhverifiacationSortData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhverifiacationSortDataCopyWith<$Res> {
  factory $RdBhverifiacationSortDataCopyWith(RdBhverifiacationSortData value,
          $Res Function(RdBhverifiacationSortData) then) =
      _$RdBhverifiacationSortDataCopyWithImpl<$Res>;
  $Res call(
      {int? employeeCode,
      String? customerName,
      String? chequeNumber,
      DateTime? chequeSubmitDate,
      int? firmId,
      int? branchId,
      double? amount,
      String? depositid,
      DateTime? bhVerifiedDate,
      String? customerBank,
      int? moduleId});
}

/// @nodoc
class _$RdBhverifiacationSortDataCopyWithImpl<$Res>
    implements $RdBhverifiacationSortDataCopyWith<$Res> {
  _$RdBhverifiacationSortDataCopyWithImpl(this._value, this._then);

  final RdBhverifiacationSortData _value;
  // ignore: unused_field
  final $Res Function(RdBhverifiacationSortData) _then;

  @override
  $Res call({
    Object? employeeCode = freezed,
    Object? customerName = freezed,
    Object? chequeNumber = freezed,
    Object? chequeSubmitDate = freezed,
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? amount = freezed,
    Object? depositid = freezed,
    Object? bhVerifiedDate = freezed,
    Object? customerBank = freezed,
    Object? moduleId = freezed,
  }) {
    return _then(_value.copyWith(
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeNumber: chequeNumber == freezed
          ? _value.chequeNumber
          : chequeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeSubmitDate: chequeSubmitDate == freezed
          ? _value.chequeSubmitDate
          : chequeSubmitDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositid: depositid == freezed
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String?,
      bhVerifiedDate: bhVerifiedDate == freezed
          ? _value.bhVerifiedDate
          : bhVerifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customerBank: customerBank == freezed
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$RdBhverifiacationSortDataCopyWith<$Res>
    implements $RdBhverifiacationSortDataCopyWith<$Res> {
  factory _$RdBhverifiacationSortDataCopyWith(_RdBhverifiacationSortData value,
          $Res Function(_RdBhverifiacationSortData) then) =
      __$RdBhverifiacationSortDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? employeeCode,
      String? customerName,
      String? chequeNumber,
      DateTime? chequeSubmitDate,
      int? firmId,
      int? branchId,
      double? amount,
      String? depositid,
      DateTime? bhVerifiedDate,
      String? customerBank,
      int? moduleId});
}

/// @nodoc
class __$RdBhverifiacationSortDataCopyWithImpl<$Res>
    extends _$RdBhverifiacationSortDataCopyWithImpl<$Res>
    implements _$RdBhverifiacationSortDataCopyWith<$Res> {
  __$RdBhverifiacationSortDataCopyWithImpl(_RdBhverifiacationSortData _value,
      $Res Function(_RdBhverifiacationSortData) _then)
      : super(_value, (v) => _then(v as _RdBhverifiacationSortData));

  @override
  _RdBhverifiacationSortData get _value =>
      super._value as _RdBhverifiacationSortData;

  @override
  $Res call({
    Object? employeeCode = freezed,
    Object? customerName = freezed,
    Object? chequeNumber = freezed,
    Object? chequeSubmitDate = freezed,
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? amount = freezed,
    Object? depositid = freezed,
    Object? bhVerifiedDate = freezed,
    Object? customerBank = freezed,
    Object? moduleId = freezed,
  }) {
    return _then(_RdBhverifiacationSortData(
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeNumber: chequeNumber == freezed
          ? _value.chequeNumber
          : chequeNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeSubmitDate: chequeSubmitDate == freezed
          ? _value.chequeSubmitDate
          : chequeSubmitDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositid: depositid == freezed
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String?,
      bhVerifiedDate: bhVerifiedDate == freezed
          ? _value.bhVerifiedDate
          : bhVerifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      customerBank: customerBank == freezed
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdBhverifiacationSortData implements _RdBhverifiacationSortData {
  const _$_RdBhverifiacationSortData(
      {required this.employeeCode,
      required this.customerName,
      required this.chequeNumber,
      required this.chequeSubmitDate,
      required this.firmId,
      required this.branchId,
      required this.amount,
      required this.depositid,
      required this.bhVerifiedDate,
      required this.customerBank,
      required this.moduleId});

  factory _$_RdBhverifiacationSortData.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhverifiacationSortDataFromJson(json);

  @override
  final int? employeeCode;
  @override
  final String? customerName;
  @override
  final String? chequeNumber;
  @override
  final DateTime? chequeSubmitDate;
  @override
  final int? firmId;
  @override
  final int? branchId;
  @override
  final double? amount;
  @override
  final String? depositid;
  @override
  final DateTime? bhVerifiedDate;
  @override
  final String? customerBank;
  @override
  final int? moduleId;

  @override
  String toString() {
    return 'RdBhverifiacationSortData(employeeCode: $employeeCode, customerName: $customerName, chequeNumber: $chequeNumber, chequeSubmitDate: $chequeSubmitDate, firmId: $firmId, branchId: $branchId, amount: $amount, depositid: $depositid, bhVerifiedDate: $bhVerifiedDate, customerBank: $customerBank, moduleId: $moduleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdBhverifiacationSortData &&
            const DeepCollectionEquality()
                .equals(other.employeeCode, employeeCode) &&
            const DeepCollectionEquality()
                .equals(other.customerName, customerName) &&
            const DeepCollectionEquality()
                .equals(other.chequeNumber, chequeNumber) &&
            const DeepCollectionEquality()
                .equals(other.chequeSubmitDate, chequeSubmitDate) &&
            const DeepCollectionEquality().equals(other.firmId, firmId) &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.depositid, depositid) &&
            const DeepCollectionEquality()
                .equals(other.bhVerifiedDate, bhVerifiedDate) &&
            const DeepCollectionEquality()
                .equals(other.customerBank, customerBank) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(employeeCode),
      const DeepCollectionEquality().hash(customerName),
      const DeepCollectionEquality().hash(chequeNumber),
      const DeepCollectionEquality().hash(chequeSubmitDate),
      const DeepCollectionEquality().hash(firmId),
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(depositid),
      const DeepCollectionEquality().hash(bhVerifiedDate),
      const DeepCollectionEquality().hash(customerBank),
      const DeepCollectionEquality().hash(moduleId));

  @JsonKey(ignore: true)
  @override
  _$RdBhverifiacationSortDataCopyWith<_RdBhverifiacationSortData>
      get copyWith =>
          __$RdBhverifiacationSortDataCopyWithImpl<_RdBhverifiacationSortData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhverifiacationSortDataToJson(this);
  }
}

abstract class _RdBhverifiacationSortData implements RdBhverifiacationSortData {
  const factory _RdBhverifiacationSortData(
      {required int? employeeCode,
      required String? customerName,
      required String? chequeNumber,
      required DateTime? chequeSubmitDate,
      required int? firmId,
      required int? branchId,
      required double? amount,
      required String? depositid,
      required DateTime? bhVerifiedDate,
      required String? customerBank,
      required int? moduleId}) = _$_RdBhverifiacationSortData;

  factory _RdBhverifiacationSortData.fromJson(Map<String, dynamic> json) =
      _$_RdBhverifiacationSortData.fromJson;

  @override
  int? get employeeCode;
  @override
  String? get customerName;
  @override
  String? get chequeNumber;
  @override
  DateTime? get chequeSubmitDate;
  @override
  int? get firmId;
  @override
  int? get branchId;
  @override
  double? get amount;
  @override
  String? get depositid;
  @override
  DateTime? get bhVerifiedDate;
  @override
  String? get customerBank;
  @override
  int? get moduleId;
  @override
  @JsonKey(ignore: true)
  _$RdBhverifiacationSortDataCopyWith<_RdBhverifiacationSortData>
      get copyWith => throw _privateConstructorUsedError;
}

RdBhApproveModel _$RdBhApproveModelFromJson(Map<String, dynamic> json) {
  return _RdBhApproveModel.fromJson(json);
}

/// @nodoc
class _$RdBhApproveModelTearOff {
  const _$RdBhApproveModelTearOff();

  _RdBhApproveModel call(
      {required String jwtToken,
      required RdBhApproveData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdBhApproveModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdBhApproveModel fromJson(Map<String, Object?> json) {
    return RdBhApproveModel.fromJson(json);
  }
}

/// @nodoc
const $RdBhApproveModel = _$RdBhApproveModelTearOff();

/// @nodoc
mixin _$RdBhApproveModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdBhApproveData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhApproveModelCopyWith<RdBhApproveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhApproveModelCopyWith<$Res> {
  factory $RdBhApproveModelCopyWith(
          RdBhApproveModel value, $Res Function(RdBhApproveModel) then) =
      _$RdBhApproveModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdBhApproveData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdBhApproveDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdBhApproveModelCopyWithImpl<$Res>
    implements $RdBhApproveModelCopyWith<$Res> {
  _$RdBhApproveModelCopyWithImpl(this._value, this._then);

  final RdBhApproveModel _value;
  // ignore: unused_field
  final $Res Function(RdBhApproveModel) _then;

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
              as RdBhApproveData,
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
  $RdBhApproveDataCopyWith<$Res> get data {
    return $RdBhApproveDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdBhApproveModelCopyWith<$Res>
    implements $RdBhApproveModelCopyWith<$Res> {
  factory _$RdBhApproveModelCopyWith(
          _RdBhApproveModel value, $Res Function(_RdBhApproveModel) then) =
      __$RdBhApproveModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdBhApproveData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdBhApproveDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdBhApproveModelCopyWithImpl<$Res>
    extends _$RdBhApproveModelCopyWithImpl<$Res>
    implements _$RdBhApproveModelCopyWith<$Res> {
  __$RdBhApproveModelCopyWithImpl(
      _RdBhApproveModel _value, $Res Function(_RdBhApproveModel) _then)
      : super(_value, (v) => _then(v as _RdBhApproveModel));

  @override
  _RdBhApproveModel get _value => super._value as _RdBhApproveModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdBhApproveModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdBhApproveData,
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
class _$_RdBhApproveModel implements _RdBhApproveModel {
  const _$_RdBhApproveModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdBhApproveModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhApproveModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdBhApproveData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdBhApproveModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdBhApproveModel &&
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
  _$RdBhApproveModelCopyWith<_RdBhApproveModel> get copyWith =>
      __$RdBhApproveModelCopyWithImpl<_RdBhApproveModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhApproveModelToJson(this);
  }
}

abstract class _RdBhApproveModel implements RdBhApproveModel {
  const factory _RdBhApproveModel(
      {required String jwtToken,
      required RdBhApproveData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdBhApproveModel;

  factory _RdBhApproveModel.fromJson(Map<String, dynamic> json) =
      _$_RdBhApproveModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdBhApproveData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdBhApproveModelCopyWith<_RdBhApproveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdBhApproveData _$RdBhApproveDataFromJson(Map<String, dynamic> json) {
  return _RdBhApproveData.fromJson(json);
}

/// @nodoc
class _$RdBhApproveDataTearOff {
  const _$RdBhApproveDataTearOff();

  _RdBhApproveData call(
      {@JsonKey(name: "FirmId") required double? firmId,
      @JsonKey(name: "BranchId") required int? branchId,
      @JsonKey(name: "ModuleId") required int? moduleId,
      @JsonKey(name: "DepositId") required String? depositid,
      @JsonKey(name: "BhId") required int? bhId,
      @JsonKey(name: "ChequeNo") required String? chequeNo,
      @JsonKey(name: "ChequeClearDate") required DateTime? chqSubmiteDate,
      @JsonKey(name: "ChequeSeq") required int? chequeSeq,
      @JsonKey(name: "Amount") required double? amount,
      @JsonKey(name: "DeviceID") required String? deviceId}) {
    return _RdBhApproveData(
      firmId: firmId,
      branchId: branchId,
      moduleId: moduleId,
      depositid: depositid,
      bhId: bhId,
      chequeNo: chequeNo,
      chqSubmiteDate: chqSubmiteDate,
      chequeSeq: chequeSeq,
      amount: amount,
      deviceId: deviceId,
    );
  }

  RdBhApproveData fromJson(Map<String, Object?> json) {
    return RdBhApproveData.fromJson(json);
  }
}

/// @nodoc
const $RdBhApproveData = _$RdBhApproveDataTearOff();

/// @nodoc
mixin _$RdBhApproveData {
  @JsonKey(name: "FirmId")
  double? get firmId => throw _privateConstructorUsedError;
  @JsonKey(name: "BranchId")
  int? get branchId => throw _privateConstructorUsedError;
  @JsonKey(name: "ModuleId")
  int? get moduleId => throw _privateConstructorUsedError;
  @JsonKey(name: "DepositId")
  String? get depositid => throw _privateConstructorUsedError;
  @JsonKey(name: "BhId")
  int? get bhId => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeNo")
  String? get chequeNo => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeClearDate")
  DateTime? get chqSubmiteDate => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq => throw _privateConstructorUsedError;
  @JsonKey(name: "Amount")
  double? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "DeviceID")
  String? get deviceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdBhApproveDataCopyWith<RdBhApproveData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdBhApproveDataCopyWith<$Res> {
  factory $RdBhApproveDataCopyWith(
          RdBhApproveData value, $Res Function(RdBhApproveData) then) =
      _$RdBhApproveDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "FirmId") double? firmId,
      @JsonKey(name: "BranchId") int? branchId,
      @JsonKey(name: "ModuleId") int? moduleId,
      @JsonKey(name: "DepositId") String? depositid,
      @JsonKey(name: "BhId") int? bhId,
      @JsonKey(name: "ChequeNo") String? chequeNo,
      @JsonKey(name: "ChequeClearDate") DateTime? chqSubmiteDate,
      @JsonKey(name: "ChequeSeq") int? chequeSeq,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "DeviceID") String? deviceId});
}

/// @nodoc
class _$RdBhApproveDataCopyWithImpl<$Res>
    implements $RdBhApproveDataCopyWith<$Res> {
  _$RdBhApproveDataCopyWithImpl(this._value, this._then);

  final RdBhApproveData _value;
  // ignore: unused_field
  final $Res Function(RdBhApproveData) _then;

  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? moduleId = freezed,
    Object? depositid = freezed,
    Object? bhId = freezed,
    Object? chequeNo = freezed,
    Object? chqSubmiteDate = freezed,
    Object? chequeSeq = freezed,
    Object? amount = freezed,
    Object? deviceId = freezed,
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
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
      depositid: depositid == freezed
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String?,
      bhId: bhId == freezed
          ? _value.bhId
          : bhId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeNo: chequeNo == freezed
          ? _value.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String?,
      chqSubmiteDate: chqSubmiteDate == freezed
          ? _value.chqSubmiteDate
          : chqSubmiteDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chequeSeq: chequeSeq == freezed
          ? _value.chequeSeq
          : chequeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      deviceId: deviceId == freezed
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RdBhApproveDataCopyWith<$Res>
    implements $RdBhApproveDataCopyWith<$Res> {
  factory _$RdBhApproveDataCopyWith(
          _RdBhApproveData value, $Res Function(_RdBhApproveData) then) =
      __$RdBhApproveDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "FirmId") double? firmId,
      @JsonKey(name: "BranchId") int? branchId,
      @JsonKey(name: "ModuleId") int? moduleId,
      @JsonKey(name: "DepositId") String? depositid,
      @JsonKey(name: "BhId") int? bhId,
      @JsonKey(name: "ChequeNo") String? chequeNo,
      @JsonKey(name: "ChequeClearDate") DateTime? chqSubmiteDate,
      @JsonKey(name: "ChequeSeq") int? chequeSeq,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "DeviceID") String? deviceId});
}

/// @nodoc
class __$RdBhApproveDataCopyWithImpl<$Res>
    extends _$RdBhApproveDataCopyWithImpl<$Res>
    implements _$RdBhApproveDataCopyWith<$Res> {
  __$RdBhApproveDataCopyWithImpl(
      _RdBhApproveData _value, $Res Function(_RdBhApproveData) _then)
      : super(_value, (v) => _then(v as _RdBhApproveData));

  @override
  _RdBhApproveData get _value => super._value as _RdBhApproveData;

  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? moduleId = freezed,
    Object? depositid = freezed,
    Object? bhId = freezed,
    Object? chequeNo = freezed,
    Object? chqSubmiteDate = freezed,
    Object? chequeSeq = freezed,
    Object? amount = freezed,
    Object? deviceId = freezed,
  }) {
    return _then(_RdBhApproveData(
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as double?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
      depositid: depositid == freezed
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String?,
      bhId: bhId == freezed
          ? _value.bhId
          : bhId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeNo: chequeNo == freezed
          ? _value.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String?,
      chqSubmiteDate: chqSubmiteDate == freezed
          ? _value.chqSubmiteDate
          : chqSubmiteDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chequeSeq: chequeSeq == freezed
          ? _value.chequeSeq
          : chequeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      deviceId: deviceId == freezed
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdBhApproveData implements _RdBhApproveData {
  const _$_RdBhApproveData(
      {@JsonKey(name: "FirmId") required this.firmId,
      @JsonKey(name: "BranchId") required this.branchId,
      @JsonKey(name: "ModuleId") required this.moduleId,
      @JsonKey(name: "DepositId") required this.depositid,
      @JsonKey(name: "BhId") required this.bhId,
      @JsonKey(name: "ChequeNo") required this.chequeNo,
      @JsonKey(name: "ChequeClearDate") required this.chqSubmiteDate,
      @JsonKey(name: "ChequeSeq") required this.chequeSeq,
      @JsonKey(name: "Amount") required this.amount,
      @JsonKey(name: "DeviceID") required this.deviceId});

  factory _$_RdBhApproveData.fromJson(Map<String, dynamic> json) =>
      _$$_RdBhApproveDataFromJson(json);

  @override
  @JsonKey(name: "FirmId")
  final double? firmId;
  @override
  @JsonKey(name: "BranchId")
  final int? branchId;
  @override
  @JsonKey(name: "ModuleId")
  final int? moduleId;
  @override
  @JsonKey(name: "DepositId")
  final String? depositid;
  @override
  @JsonKey(name: "BhId")
  final int? bhId;
  @override
  @JsonKey(name: "ChequeNo")
  final String? chequeNo;
  @override
  @JsonKey(name: "ChequeClearDate")
  final DateTime? chqSubmiteDate;
  @override
  @JsonKey(name: "ChequeSeq")
  final int? chequeSeq;
  @override
  @JsonKey(name: "Amount")
  final double? amount;
  @override
  @JsonKey(name: "DeviceID")
  final String? deviceId;

  @override
  String toString() {
    return 'RdBhApproveData(firmId: $firmId, branchId: $branchId, moduleId: $moduleId, depositid: $depositid, bhId: $bhId, chequeNo: $chequeNo, chqSubmiteDate: $chqSubmiteDate, chequeSeq: $chequeSeq, amount: $amount, deviceId: $deviceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdBhApproveData &&
            const DeepCollectionEquality().equals(other.firmId, firmId) &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId) &&
            const DeepCollectionEquality().equals(other.depositid, depositid) &&
            const DeepCollectionEquality().equals(other.bhId, bhId) &&
            const DeepCollectionEquality().equals(other.chequeNo, chequeNo) &&
            const DeepCollectionEquality()
                .equals(other.chqSubmiteDate, chqSubmiteDate) &&
            const DeepCollectionEquality().equals(other.chequeSeq, chequeSeq) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.deviceId, deviceId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firmId),
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(moduleId),
      const DeepCollectionEquality().hash(depositid),
      const DeepCollectionEquality().hash(bhId),
      const DeepCollectionEquality().hash(chequeNo),
      const DeepCollectionEquality().hash(chqSubmiteDate),
      const DeepCollectionEquality().hash(chequeSeq),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(deviceId));

  @JsonKey(ignore: true)
  @override
  _$RdBhApproveDataCopyWith<_RdBhApproveData> get copyWith =>
      __$RdBhApproveDataCopyWithImpl<_RdBhApproveData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdBhApproveDataToJson(this);
  }
}

abstract class _RdBhApproveData implements RdBhApproveData {
  const factory _RdBhApproveData(
          {@JsonKey(name: "FirmId") required double? firmId,
          @JsonKey(name: "BranchId") required int? branchId,
          @JsonKey(name: "ModuleId") required int? moduleId,
          @JsonKey(name: "DepositId") required String? depositid,
          @JsonKey(name: "BhId") required int? bhId,
          @JsonKey(name: "ChequeNo") required String? chequeNo,
          @JsonKey(name: "ChequeClearDate") required DateTime? chqSubmiteDate,
          @JsonKey(name: "ChequeSeq") required int? chequeSeq,
          @JsonKey(name: "Amount") required double? amount,
          @JsonKey(name: "DeviceID") required String? deviceId}) =
      _$_RdBhApproveData;

  factory _RdBhApproveData.fromJson(Map<String, dynamic> json) =
      _$_RdBhApproveData.fromJson;

  @override
  @JsonKey(name: "FirmId")
  double? get firmId;
  @override
  @JsonKey(name: "BranchId")
  int? get branchId;
  @override
  @JsonKey(name: "ModuleId")
  int? get moduleId;
  @override
  @JsonKey(name: "DepositId")
  String? get depositid;
  @override
  @JsonKey(name: "BhId")
  int? get bhId;
  @override
  @JsonKey(name: "ChequeNo")
  String? get chequeNo;
  @override
  @JsonKey(name: "ChequeClearDate")
  DateTime? get chqSubmiteDate;
  @override
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq;
  @override
  @JsonKey(name: "Amount")
  double? get amount;
  @override
  @JsonKey(name: "DeviceID")
  String? get deviceId;
  @override
  @JsonKey(ignore: true)
  _$RdBhApproveDataCopyWith<_RdBhApproveData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdReturnChequeResponseModel _$RdReturnChequeResponseModelFromJson(
    Map<String, dynamic> json) {
  return _RdReturnChequeResponseModel.fromJson(json);
}

/// @nodoc
class _$RdReturnChequeResponseModelTearOff {
  const _$RdReturnChequeResponseModelTearOff();

  _RdReturnChequeResponseModel call(
      {required String jwtToken,
      required RdRetrunChequeResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdReturnChequeResponseModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdReturnChequeResponseModel fromJson(Map<String, Object?> json) {
    return RdReturnChequeResponseModel.fromJson(json);
  }
}

/// @nodoc
const $RdReturnChequeResponseModel = _$RdReturnChequeResponseModelTearOff();

/// @nodoc
mixin _$RdReturnChequeResponseModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdRetrunChequeResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdReturnChequeResponseModelCopyWith<RdReturnChequeResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdReturnChequeResponseModelCopyWith<$Res> {
  factory $RdReturnChequeResponseModelCopyWith(
          RdReturnChequeResponseModel value,
          $Res Function(RdReturnChequeResponseModel) then) =
      _$RdReturnChequeResponseModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdRetrunChequeResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdRetrunChequeResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdReturnChequeResponseModelCopyWithImpl<$Res>
    implements $RdReturnChequeResponseModelCopyWith<$Res> {
  _$RdReturnChequeResponseModelCopyWithImpl(this._value, this._then);

  final RdReturnChequeResponseModel _value;
  // ignore: unused_field
  final $Res Function(RdReturnChequeResponseModel) _then;

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
              as RdRetrunChequeResponseData,
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
  $RdRetrunChequeResponseDataCopyWith<$Res> get data {
    return $RdRetrunChequeResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdReturnChequeResponseModelCopyWith<$Res>
    implements $RdReturnChequeResponseModelCopyWith<$Res> {
  factory _$RdReturnChequeResponseModelCopyWith(
          _RdReturnChequeResponseModel value,
          $Res Function(_RdReturnChequeResponseModel) then) =
      __$RdReturnChequeResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdRetrunChequeResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdRetrunChequeResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdReturnChequeResponseModelCopyWithImpl<$Res>
    extends _$RdReturnChequeResponseModelCopyWithImpl<$Res>
    implements _$RdReturnChequeResponseModelCopyWith<$Res> {
  __$RdReturnChequeResponseModelCopyWithImpl(
      _RdReturnChequeResponseModel _value,
      $Res Function(_RdReturnChequeResponseModel) _then)
      : super(_value, (v) => _then(v as _RdReturnChequeResponseModel));

  @override
  _RdReturnChequeResponseModel get _value =>
      super._value as _RdReturnChequeResponseModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdReturnChequeResponseModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdRetrunChequeResponseData,
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
class _$_RdReturnChequeResponseModel implements _RdReturnChequeResponseModel {
  const _$_RdReturnChequeResponseModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdReturnChequeResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdReturnChequeResponseModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdRetrunChequeResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdReturnChequeResponseModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdReturnChequeResponseModel &&
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
  _$RdReturnChequeResponseModelCopyWith<_RdReturnChequeResponseModel>
      get copyWith => __$RdReturnChequeResponseModelCopyWithImpl<
          _RdReturnChequeResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdReturnChequeResponseModelToJson(this);
  }
}

abstract class _RdReturnChequeResponseModel
    implements RdReturnChequeResponseModel {
  const factory _RdReturnChequeResponseModel(
      {required String jwtToken,
      required RdRetrunChequeResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdReturnChequeResponseModel;

  factory _RdReturnChequeResponseModel.fromJson(Map<String, dynamic> json) =
      _$_RdReturnChequeResponseModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdRetrunChequeResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdReturnChequeResponseModelCopyWith<_RdReturnChequeResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdRetrunChequeResponseData _$RdRetrunChequeResponseDataFromJson(
    Map<String, dynamic> json) {
  return _RdRetrunChequeResponseData.fromJson(json);
}

/// @nodoc
class _$RdRetrunChequeResponseDataTearOff {
  const _$RdRetrunChequeResponseDataTearOff();

  _RdRetrunChequeResponseData call({required String status}) {
    return _RdRetrunChequeResponseData(
      status: status,
    );
  }

  RdRetrunChequeResponseData fromJson(Map<String, Object?> json) {
    return RdRetrunChequeResponseData.fromJson(json);
  }
}

/// @nodoc
const $RdRetrunChequeResponseData = _$RdRetrunChequeResponseDataTearOff();

/// @nodoc
mixin _$RdRetrunChequeResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdRetrunChequeResponseDataCopyWith<RdRetrunChequeResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdRetrunChequeResponseDataCopyWith<$Res> {
  factory $RdRetrunChequeResponseDataCopyWith(RdRetrunChequeResponseData value,
          $Res Function(RdRetrunChequeResponseData) then) =
      _$RdRetrunChequeResponseDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$RdRetrunChequeResponseDataCopyWithImpl<$Res>
    implements $RdRetrunChequeResponseDataCopyWith<$Res> {
  _$RdRetrunChequeResponseDataCopyWithImpl(this._value, this._then);

  final RdRetrunChequeResponseData _value;
  // ignore: unused_field
  final $Res Function(RdRetrunChequeResponseData) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RdRetrunChequeResponseDataCopyWith<$Res>
    implements $RdRetrunChequeResponseDataCopyWith<$Res> {
  factory _$RdRetrunChequeResponseDataCopyWith(
          _RdRetrunChequeResponseData value,
          $Res Function(_RdRetrunChequeResponseData) then) =
      __$RdRetrunChequeResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$RdRetrunChequeResponseDataCopyWithImpl<$Res>
    extends _$RdRetrunChequeResponseDataCopyWithImpl<$Res>
    implements _$RdRetrunChequeResponseDataCopyWith<$Res> {
  __$RdRetrunChequeResponseDataCopyWithImpl(_RdRetrunChequeResponseData _value,
      $Res Function(_RdRetrunChequeResponseData) _then)
      : super(_value, (v) => _then(v as _RdRetrunChequeResponseData));

  @override
  _RdRetrunChequeResponseData get _value =>
      super._value as _RdRetrunChequeResponseData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_RdRetrunChequeResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdRetrunChequeResponseData implements _RdRetrunChequeResponseData {
  const _$_RdRetrunChequeResponseData({required this.status});

  factory _$_RdRetrunChequeResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_RdRetrunChequeResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'RdRetrunChequeResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdRetrunChequeResponseData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$RdRetrunChequeResponseDataCopyWith<_RdRetrunChequeResponseData>
      get copyWith => __$RdRetrunChequeResponseDataCopyWithImpl<
          _RdRetrunChequeResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdRetrunChequeResponseDataToJson(this);
  }
}

abstract class _RdRetrunChequeResponseData
    implements RdRetrunChequeResponseData {
  const factory _RdRetrunChequeResponseData({required String status}) =
      _$_RdRetrunChequeResponseData;

  factory _RdRetrunChequeResponseData.fromJson(Map<String, dynamic> json) =
      _$_RdRetrunChequeResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$RdRetrunChequeResponseDataCopyWith<_RdRetrunChequeResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
