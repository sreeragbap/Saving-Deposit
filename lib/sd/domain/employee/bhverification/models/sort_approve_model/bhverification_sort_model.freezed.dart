// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bhverification_sort_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BhverificationSortDataModel _$BhverificationSortDataModelFromJson(
    Map<String, dynamic> json) {
  return _BhverificationSortDataModel.fromJson(json);
}

/// @nodoc
class _$BhverificationSortDataModelTearOff {
  const _$BhverificationSortDataModelTearOff();

  _BhverificationSortDataModel call(
      {required String jwtToken,
      required List<BhverifiacationSortData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _BhverificationSortDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  BhverificationSortDataModel fromJson(Map<String, Object?> json) {
    return BhverificationSortDataModel.fromJson(json);
  }
}

/// @nodoc
const $BhverificationSortDataModel = _$BhverificationSortDataModelTearOff();

/// @nodoc
mixin _$BhverificationSortDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<BhverifiacationSortData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhverificationSortDataModelCopyWith<BhverificationSortDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhverificationSortDataModelCopyWith<$Res> {
  factory $BhverificationSortDataModelCopyWith(
          BhverificationSortDataModel value,
          $Res Function(BhverificationSortDataModel) then) =
      _$BhverificationSortDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<BhverifiacationSortData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$BhverificationSortDataModelCopyWithImpl<$Res>
    implements $BhverificationSortDataModelCopyWith<$Res> {
  _$BhverificationSortDataModelCopyWithImpl(this._value, this._then);

  final BhverificationSortDataModel _value;
  // ignore: unused_field
  final $Res Function(BhverificationSortDataModel) _then;

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
              as List<BhverifiacationSortData>,
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
abstract class _$BhverificationSortDataModelCopyWith<$Res>
    implements $BhverificationSortDataModelCopyWith<$Res> {
  factory _$BhverificationSortDataModelCopyWith(
          _BhverificationSortDataModel value,
          $Res Function(_BhverificationSortDataModel) then) =
      __$BhverificationSortDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<BhverifiacationSortData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$BhverificationSortDataModelCopyWithImpl<$Res>
    extends _$BhverificationSortDataModelCopyWithImpl<$Res>
    implements _$BhverificationSortDataModelCopyWith<$Res> {
  __$BhverificationSortDataModelCopyWithImpl(
      _BhverificationSortDataModel _value,
      $Res Function(_BhverificationSortDataModel) _then)
      : super(_value, (v) => _then(v as _BhverificationSortDataModel));

  @override
  _BhverificationSortDataModel get _value =>
      super._value as _BhverificationSortDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_BhverificationSortDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<BhverifiacationSortData>,
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
class _$_BhverificationSortDataModel implements _BhverificationSortDataModel {
  const _$_BhverificationSortDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_BhverificationSortDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_BhverificationSortDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<BhverifiacationSortData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'BhverificationSortDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BhverificationSortDataModel &&
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
  _$BhverificationSortDataModelCopyWith<_BhverificationSortDataModel>
      get copyWith => __$BhverificationSortDataModelCopyWithImpl<
          _BhverificationSortDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhverificationSortDataModelToJson(this);
  }
}

abstract class _BhverificationSortDataModel
    implements BhverificationSortDataModel {
  const factory _BhverificationSortDataModel(
      {required String jwtToken,
      required List<BhverifiacationSortData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_BhverificationSortDataModel;

  factory _BhverificationSortDataModel.fromJson(Map<String, dynamic> json) =
      _$_BhverificationSortDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<BhverifiacationSortData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$BhverificationSortDataModelCopyWith<_BhverificationSortDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

BhverifiacationSortData _$BhverifiacationSortDataFromJson(
    Map<String, dynamic> json) {
  return _BhverifiacationSortData.fromJson(json);
}

/// @nodoc
class _$BhverifiacationSortDataTearOff {
  const _$BhverifiacationSortDataTearOff();

  _BhverifiacationSortData call(
      {required int? employeeCode,
      required String? customerName,
      required String? chequeNumber,
      required DateTime? chequeSubmitDate,
      required int? firmId,
      required int? branchId,
      required double? amount,
      required String? depositid,
      required DateTime? bhVerifiedDate,
      required String? customerBank}) {
    return _BhverifiacationSortData(
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
    );
  }

  BhverifiacationSortData fromJson(Map<String, Object?> json) {
    return BhverifiacationSortData.fromJson(json);
  }
}

/// @nodoc
const $BhverifiacationSortData = _$BhverifiacationSortDataTearOff();

/// @nodoc
mixin _$BhverifiacationSortData {
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhverifiacationSortDataCopyWith<BhverifiacationSortData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhverifiacationSortDataCopyWith<$Res> {
  factory $BhverifiacationSortDataCopyWith(BhverifiacationSortData value,
          $Res Function(BhverifiacationSortData) then) =
      _$BhverifiacationSortDataCopyWithImpl<$Res>;
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
      String? customerBank});
}

/// @nodoc
class _$BhverifiacationSortDataCopyWithImpl<$Res>
    implements $BhverifiacationSortDataCopyWith<$Res> {
  _$BhverifiacationSortDataCopyWithImpl(this._value, this._then);

  final BhverifiacationSortData _value;
  // ignore: unused_field
  final $Res Function(BhverifiacationSortData) _then;

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
    ));
  }
}

/// @nodoc
abstract class _$BhverifiacationSortDataCopyWith<$Res>
    implements $BhverifiacationSortDataCopyWith<$Res> {
  factory _$BhverifiacationSortDataCopyWith(_BhverifiacationSortData value,
          $Res Function(_BhverifiacationSortData) then) =
      __$BhverifiacationSortDataCopyWithImpl<$Res>;
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
      String? customerBank});
}

/// @nodoc
class __$BhverifiacationSortDataCopyWithImpl<$Res>
    extends _$BhverifiacationSortDataCopyWithImpl<$Res>
    implements _$BhverifiacationSortDataCopyWith<$Res> {
  __$BhverifiacationSortDataCopyWithImpl(_BhverifiacationSortData _value,
      $Res Function(_BhverifiacationSortData) _then)
      : super(_value, (v) => _then(v as _BhverifiacationSortData));

  @override
  _BhverifiacationSortData get _value =>
      super._value as _BhverifiacationSortData;

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
  }) {
    return _then(_BhverifiacationSortData(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BhverifiacationSortData implements _BhverifiacationSortData {
  const _$_BhverifiacationSortData(
      {required this.employeeCode,
      required this.customerName,
      required this.chequeNumber,
      required this.chequeSubmitDate,
      required this.firmId,
      required this.branchId,
      required this.amount,
      required this.depositid,
      required this.bhVerifiedDate,
      required this.customerBank});

  factory _$_BhverifiacationSortData.fromJson(Map<String, dynamic> json) =>
      _$$_BhverifiacationSortDataFromJson(json);

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
  String toString() {
    return 'BhverifiacationSortData(employeeCode: $employeeCode, customerName: $customerName, chequeNumber: $chequeNumber, chequeSubmitDate: $chequeSubmitDate, firmId: $firmId, branchId: $branchId, amount: $amount, depositid: $depositid, bhVerifiedDate: $bhVerifiedDate, customerBank: $customerBank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BhverifiacationSortData &&
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
                .equals(other.customerBank, customerBank));
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
      const DeepCollectionEquality().hash(customerBank));

  @JsonKey(ignore: true)
  @override
  _$BhverifiacationSortDataCopyWith<_BhverifiacationSortData> get copyWith =>
      __$BhverifiacationSortDataCopyWithImpl<_BhverifiacationSortData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhverifiacationSortDataToJson(this);
  }
}

abstract class _BhverifiacationSortData implements BhverifiacationSortData {
  const factory _BhverifiacationSortData(
      {required int? employeeCode,
      required String? customerName,
      required String? chequeNumber,
      required DateTime? chequeSubmitDate,
      required int? firmId,
      required int? branchId,
      required double? amount,
      required String? depositid,
      required DateTime? bhVerifiedDate,
      required String? customerBank}) = _$_BhverifiacationSortData;

  factory _BhverifiacationSortData.fromJson(Map<String, dynamic> json) =
      _$_BhverifiacationSortData.fromJson;

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
  @JsonKey(ignore: true)
  _$BhverifiacationSortDataCopyWith<_BhverifiacationSortData> get copyWith =>
      throw _privateConstructorUsedError;
}
