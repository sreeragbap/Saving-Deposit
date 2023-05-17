// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bhbounce_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BhverificationBounceDatamodel _$BhverificationBounceDatamodelFromJson(
    Map<String, dynamic> json) {
  return _BhverificationBounceDatamodel.fromJson(json);
}

/// @nodoc
class _$BhverificationBounceDatamodelTearOff {
  const _$BhverificationBounceDatamodelTearOff();

  _BhverificationBounceDatamodel call(
      {required String jwtToken,
      required List<BhverificationBounceData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _BhverificationBounceDatamodel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  BhverificationBounceDatamodel fromJson(Map<String, Object?> json) {
    return BhverificationBounceDatamodel.fromJson(json);
  }
}

/// @nodoc
const $BhverificationBounceDatamodel = _$BhverificationBounceDatamodelTearOff();

/// @nodoc
mixin _$BhverificationBounceDatamodel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<BhverificationBounceData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhverificationBounceDatamodelCopyWith<BhverificationBounceDatamodel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhverificationBounceDatamodelCopyWith<$Res> {
  factory $BhverificationBounceDatamodelCopyWith(
          BhverificationBounceDatamodel value,
          $Res Function(BhverificationBounceDatamodel) then) =
      _$BhverificationBounceDatamodelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<BhverificationBounceData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$BhverificationBounceDatamodelCopyWithImpl<$Res>
    implements $BhverificationBounceDatamodelCopyWith<$Res> {
  _$BhverificationBounceDatamodelCopyWithImpl(this._value, this._then);

  final BhverificationBounceDatamodel _value;
  // ignore: unused_field
  final $Res Function(BhverificationBounceDatamodel) _then;

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
              as List<BhverificationBounceData>,
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
abstract class _$BhverificationBounceDatamodelCopyWith<$Res>
    implements $BhverificationBounceDatamodelCopyWith<$Res> {
  factory _$BhverificationBounceDatamodelCopyWith(
          _BhverificationBounceDatamodel value,
          $Res Function(_BhverificationBounceDatamodel) then) =
      __$BhverificationBounceDatamodelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<BhverificationBounceData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$BhverificationBounceDatamodelCopyWithImpl<$Res>
    extends _$BhverificationBounceDatamodelCopyWithImpl<$Res>
    implements _$BhverificationBounceDatamodelCopyWith<$Res> {
  __$BhverificationBounceDatamodelCopyWithImpl(
      _BhverificationBounceDatamodel _value,
      $Res Function(_BhverificationBounceDatamodel) _then)
      : super(_value, (v) => _then(v as _BhverificationBounceDatamodel));

  @override
  _BhverificationBounceDatamodel get _value =>
      super._value as _BhverificationBounceDatamodel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_BhverificationBounceDatamodel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<BhverificationBounceData>,
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
class _$_BhverificationBounceDatamodel
    implements _BhverificationBounceDatamodel {
  const _$_BhverificationBounceDatamodel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_BhverificationBounceDatamodel.fromJson(
          Map<String, dynamic> json) =>
      _$$_BhverificationBounceDatamodelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<BhverificationBounceData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'BhverificationBounceDatamodel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BhverificationBounceDatamodel &&
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
  _$BhverificationBounceDatamodelCopyWith<_BhverificationBounceDatamodel>
      get copyWith => __$BhverificationBounceDatamodelCopyWithImpl<
          _BhverificationBounceDatamodel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhverificationBounceDatamodelToJson(this);
  }
}

abstract class _BhverificationBounceDatamodel
    implements BhverificationBounceDatamodel {
  const factory _BhverificationBounceDatamodel(
      {required String jwtToken,
      required List<BhverificationBounceData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_BhverificationBounceDatamodel;

  factory _BhverificationBounceDatamodel.fromJson(Map<String, dynamic> json) =
      _$_BhverificationBounceDatamodel.fromJson;

  @override
  String get jwtToken;
  @override
  List<BhverificationBounceData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$BhverificationBounceDatamodelCopyWith<_BhverificationBounceDatamodel>
      get copyWith => throw _privateConstructorUsedError;
}

BhverificationBounceData _$BhverificationBounceDataFromJson(
    Map<String, dynamic> json) {
  return _BhverificationBounceData.fromJson(json);
}

/// @nodoc
class _$BhverificationBounceDataTearOff {
  const _$BhverificationBounceDataTearOff();

  _BhverificationBounceData call(
      {required double? firmId,
      required int? branchId,
      required String? chequeNumber,
      required String? customerName,
      required DateTime? chequeSubmitDate,
      required double? amount,
      required String? depositId,
      required int? employeecode,
      required DateTime? bounceedDate,
      required String? customerBank}) {
    return _BhverificationBounceData(
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
    );
  }

  BhverificationBounceData fromJson(Map<String, Object?> json) {
    return BhverificationBounceData.fromJson(json);
  }
}

/// @nodoc
const $BhverificationBounceData = _$BhverificationBounceDataTearOff();

/// @nodoc
mixin _$BhverificationBounceData {
  double? get firmId => throw _privateConstructorUsedError;
  int? get branchId => throw _privateConstructorUsedError;
  String? get chequeNumber => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  DateTime? get chequeSubmitDate => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  String? get depositId => throw _privateConstructorUsedError;
  int? get employeecode => throw _privateConstructorUsedError;
  DateTime? get bounceedDate => throw _privateConstructorUsedError;
  String? get customerBank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhverificationBounceDataCopyWith<BhverificationBounceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhverificationBounceDataCopyWith<$Res> {
  factory $BhverificationBounceDataCopyWith(BhverificationBounceData value,
          $Res Function(BhverificationBounceData) then) =
      _$BhverificationBounceDataCopyWithImpl<$Res>;
  $Res call(
      {double? firmId,
      int? branchId,
      String? chequeNumber,
      String? customerName,
      DateTime? chequeSubmitDate,
      double? amount,
      String? depositId,
      int? employeecode,
      DateTime? bounceedDate,
      String? customerBank});
}

/// @nodoc
class _$BhverificationBounceDataCopyWithImpl<$Res>
    implements $BhverificationBounceDataCopyWith<$Res> {
  _$BhverificationBounceDataCopyWithImpl(this._value, this._then);

  final BhverificationBounceData _value;
  // ignore: unused_field
  final $Res Function(BhverificationBounceData) _then;

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
    ));
  }
}

/// @nodoc
abstract class _$BhverificationBounceDataCopyWith<$Res>
    implements $BhverificationBounceDataCopyWith<$Res> {
  factory _$BhverificationBounceDataCopyWith(_BhverificationBounceData value,
          $Res Function(_BhverificationBounceData) then) =
      __$BhverificationBounceDataCopyWithImpl<$Res>;
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
      DateTime? bounceedDate,
      String? customerBank});
}

/// @nodoc
class __$BhverificationBounceDataCopyWithImpl<$Res>
    extends _$BhverificationBounceDataCopyWithImpl<$Res>
    implements _$BhverificationBounceDataCopyWith<$Res> {
  __$BhverificationBounceDataCopyWithImpl(_BhverificationBounceData _value,
      $Res Function(_BhverificationBounceData) _then)
      : super(_value, (v) => _then(v as _BhverificationBounceData));

  @override
  _BhverificationBounceData get _value =>
      super._value as _BhverificationBounceData;

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
  }) {
    return _then(_BhverificationBounceData(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BhverificationBounceData implements _BhverificationBounceData {
  const _$_BhverificationBounceData(
      {required this.firmId,
      required this.branchId,
      required this.chequeNumber,
      required this.customerName,
      required this.chequeSubmitDate,
      required this.amount,
      required this.depositId,
      required this.employeecode,
      required this.bounceedDate,
      required this.customerBank});

  factory _$_BhverificationBounceData.fromJson(Map<String, dynamic> json) =>
      _$$_BhverificationBounceDataFromJson(json);

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
  final DateTime? bounceedDate;
  @override
  final String? customerBank;

  @override
  String toString() {
    return 'BhverificationBounceData(firmId: $firmId, branchId: $branchId, chequeNumber: $chequeNumber, customerName: $customerName, chequeSubmitDate: $chequeSubmitDate, amount: $amount, depositId: $depositId, employeecode: $employeecode, bounceedDate: $bounceedDate, customerBank: $customerBank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BhverificationBounceData &&
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
                .equals(other.customerBank, customerBank));
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
      const DeepCollectionEquality().hash(customerBank));

  @JsonKey(ignore: true)
  @override
  _$BhverificationBounceDataCopyWith<_BhverificationBounceData> get copyWith =>
      __$BhverificationBounceDataCopyWithImpl<_BhverificationBounceData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhverificationBounceDataToJson(this);
  }
}

abstract class _BhverificationBounceData implements BhverificationBounceData {
  const factory _BhverificationBounceData(
      {required double? firmId,
      required int? branchId,
      required String? chequeNumber,
      required String? customerName,
      required DateTime? chequeSubmitDate,
      required double? amount,
      required String? depositId,
      required int? employeecode,
      required DateTime? bounceedDate,
      required String? customerBank}) = _$_BhverificationBounceData;

  factory _BhverificationBounceData.fromJson(Map<String, dynamic> json) =
      _$_BhverificationBounceData.fromJson;

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
  DateTime? get bounceedDate;
  @override
  String? get customerBank;
  @override
  @JsonKey(ignore: true)
  _$BhverificationBounceDataCopyWith<_BhverificationBounceData> get copyWith =>
      throw _privateConstructorUsedError;
}
