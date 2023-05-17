// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_subsidary_bank_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdSubsidiaryBankModel _$RdSubsidiaryBankModelFromJson(
    Map<String, dynamic> json) {
  return _RdSubsidiaryBankModel.fromJson(json);
}

/// @nodoc
class _$RdSubsidiaryBankModelTearOff {
  const _$RdSubsidiaryBankModelTearOff();

  _RdSubsidiaryBankModel call(
      {required String jwtToken,
      required List<RdSubsidiaryBankModelResponseData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdSubsidiaryBankModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdSubsidiaryBankModel fromJson(Map<String, Object?> json) {
    return RdSubsidiaryBankModel.fromJson(json);
  }
}

/// @nodoc
const $RdSubsidiaryBankModel = _$RdSubsidiaryBankModelTearOff();

/// @nodoc
mixin _$RdSubsidiaryBankModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdSubsidiaryBankModelResponseData> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSubsidiaryBankModelCopyWith<RdSubsidiaryBankModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSubsidiaryBankModelCopyWith<$Res> {
  factory $RdSubsidiaryBankModelCopyWith(RdSubsidiaryBankModel value,
          $Res Function(RdSubsidiaryBankModel) then) =
      _$RdSubsidiaryBankModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<RdSubsidiaryBankModelResponseData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdSubsidiaryBankModelCopyWithImpl<$Res>
    implements $RdSubsidiaryBankModelCopyWith<$Res> {
  _$RdSubsidiaryBankModelCopyWithImpl(this._value, this._then);

  final RdSubsidiaryBankModel _value;
  // ignore: unused_field
  final $Res Function(RdSubsidiaryBankModel) _then;

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
              as List<RdSubsidiaryBankModelResponseData>,
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
abstract class _$RdSubsidiaryBankModelCopyWith<$Res>
    implements $RdSubsidiaryBankModelCopyWith<$Res> {
  factory _$RdSubsidiaryBankModelCopyWith(_RdSubsidiaryBankModel value,
          $Res Function(_RdSubsidiaryBankModel) then) =
      __$RdSubsidiaryBankModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<RdSubsidiaryBankModelResponseData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$RdSubsidiaryBankModelCopyWithImpl<$Res>
    extends _$RdSubsidiaryBankModelCopyWithImpl<$Res>
    implements _$RdSubsidiaryBankModelCopyWith<$Res> {
  __$RdSubsidiaryBankModelCopyWithImpl(_RdSubsidiaryBankModel _value,
      $Res Function(_RdSubsidiaryBankModel) _then)
      : super(_value, (v) => _then(v as _RdSubsidiaryBankModel));

  @override
  _RdSubsidiaryBankModel get _value => super._value as _RdSubsidiaryBankModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdSubsidiaryBankModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdSubsidiaryBankModelResponseData>,
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
class _$_RdSubsidiaryBankModel implements _RdSubsidiaryBankModel {
  const _$_RdSubsidiaryBankModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdSubsidiaryBankModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdSubsidiaryBankModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<RdSubsidiaryBankModelResponseData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdSubsidiaryBankModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdSubsidiaryBankModel &&
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
  _$RdSubsidiaryBankModelCopyWith<_RdSubsidiaryBankModel> get copyWith =>
      __$RdSubsidiaryBankModelCopyWithImpl<_RdSubsidiaryBankModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSubsidiaryBankModelToJson(this);
  }
}

abstract class _RdSubsidiaryBankModel implements RdSubsidiaryBankModel {
  const factory _RdSubsidiaryBankModel(
      {required String jwtToken,
      required List<RdSubsidiaryBankModelResponseData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdSubsidiaryBankModel;

  factory _RdSubsidiaryBankModel.fromJson(Map<String, dynamic> json) =
      _$_RdSubsidiaryBankModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdSubsidiaryBankModelResponseData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdSubsidiaryBankModelCopyWith<_RdSubsidiaryBankModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdSubsidiaryBankModelResponseData _$RdSubsidiaryBankModelResponseDataFromJson(
    Map<String, dynamic> json) {
  return _RdSubsidiaryBankModelResponseData.fromJson(json);
}

/// @nodoc
class _$RdSubsidiaryBankModelResponseDataTearOff {
  const _$RdSubsidiaryBankModelResponseDataTearOff();

  _RdSubsidiaryBankModelResponseData call(
      {required String accountName,
      required int accountNo,
      required int bankBranchId,
      dynamic required}) {
    return _RdSubsidiaryBankModelResponseData(
      accountName: accountName,
      accountNo: accountNo,
      bankBranchId: bankBranchId,
      required: required,
    );
  }

  RdSubsidiaryBankModelResponseData fromJson(Map<String, Object?> json) {
    return RdSubsidiaryBankModelResponseData.fromJson(json);
  }
}

/// @nodoc
const $RdSubsidiaryBankModelResponseData =
    _$RdSubsidiaryBankModelResponseDataTearOff();

/// @nodoc
mixin _$RdSubsidiaryBankModelResponseData {
  String get accountName => throw _privateConstructorUsedError;
  int get accountNo => throw _privateConstructorUsedError;
  int get bankBranchId => throw _privateConstructorUsedError;
  dynamic get required => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSubsidiaryBankModelResponseDataCopyWith<RdSubsidiaryBankModelResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSubsidiaryBankModelResponseDataCopyWith<$Res> {
  factory $RdSubsidiaryBankModelResponseDataCopyWith(
          RdSubsidiaryBankModelResponseData value,
          $Res Function(RdSubsidiaryBankModelResponseData) then) =
      _$RdSubsidiaryBankModelResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String accountName, int accountNo, int bankBranchId, dynamic required});
}

/// @nodoc
class _$RdSubsidiaryBankModelResponseDataCopyWithImpl<$Res>
    implements $RdSubsidiaryBankModelResponseDataCopyWith<$Res> {
  _$RdSubsidiaryBankModelResponseDataCopyWithImpl(this._value, this._then);

  final RdSubsidiaryBankModelResponseData _value;
  // ignore: unused_field
  final $Res Function(RdSubsidiaryBankModelResponseData) _then;

  @override
  $Res call({
    Object? accountName = freezed,
    Object? accountNo = freezed,
    Object? bankBranchId = freezed,
    Object? required = freezed,
  }) {
    return _then(_value.copyWith(
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      accountNo: accountNo == freezed
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as int,
      bankBranchId: bankBranchId == freezed
          ? _value.bankBranchId
          : bankBranchId // ignore: cast_nullable_to_non_nullable
              as int,
      required: required == freezed
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$RdSubsidiaryBankModelResponseDataCopyWith<$Res>
    implements $RdSubsidiaryBankModelResponseDataCopyWith<$Res> {
  factory _$RdSubsidiaryBankModelResponseDataCopyWith(
          _RdSubsidiaryBankModelResponseData value,
          $Res Function(_RdSubsidiaryBankModelResponseData) then) =
      __$RdSubsidiaryBankModelResponseDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String accountName, int accountNo, int bankBranchId, dynamic required});
}

/// @nodoc
class __$RdSubsidiaryBankModelResponseDataCopyWithImpl<$Res>
    extends _$RdSubsidiaryBankModelResponseDataCopyWithImpl<$Res>
    implements _$RdSubsidiaryBankModelResponseDataCopyWith<$Res> {
  __$RdSubsidiaryBankModelResponseDataCopyWithImpl(
      _RdSubsidiaryBankModelResponseData _value,
      $Res Function(_RdSubsidiaryBankModelResponseData) _then)
      : super(_value, (v) => _then(v as _RdSubsidiaryBankModelResponseData));

  @override
  _RdSubsidiaryBankModelResponseData get _value =>
      super._value as _RdSubsidiaryBankModelResponseData;

  @override
  $Res call({
    Object? accountName = freezed,
    Object? accountNo = freezed,
    Object? bankBranchId = freezed,
    Object? required = freezed,
  }) {
    return _then(_RdSubsidiaryBankModelResponseData(
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      accountNo: accountNo == freezed
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as int,
      bankBranchId: bankBranchId == freezed
          ? _value.bankBranchId
          : bankBranchId // ignore: cast_nullable_to_non_nullable
              as int,
      required: required == freezed ? _value.required : required,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdSubsidiaryBankModelResponseData
    implements _RdSubsidiaryBankModelResponseData {
  const _$_RdSubsidiaryBankModelResponseData(
      {required this.accountName,
      required this.accountNo,
      required this.bankBranchId,
      this.required});

  factory _$_RdSubsidiaryBankModelResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$$_RdSubsidiaryBankModelResponseDataFromJson(json);

  @override
  final String accountName;
  @override
  final int accountNo;
  @override
  final int bankBranchId;
  @override
  final dynamic required;

  @override
  String toString() {
    return 'RdSubsidiaryBankModelResponseData(accountName: $accountName, accountNo: $accountNo, bankBranchId: $bankBranchId, required: $required)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdSubsidiaryBankModelResponseData &&
            const DeepCollectionEquality()
                .equals(other.accountName, accountName) &&
            const DeepCollectionEquality().equals(other.accountNo, accountNo) &&
            const DeepCollectionEquality()
                .equals(other.bankBranchId, bankBranchId) &&
            const DeepCollectionEquality().equals(other.required, required));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountName),
      const DeepCollectionEquality().hash(accountNo),
      const DeepCollectionEquality().hash(bankBranchId),
      const DeepCollectionEquality().hash(required));

  @JsonKey(ignore: true)
  @override
  _$RdSubsidiaryBankModelResponseDataCopyWith<
          _RdSubsidiaryBankModelResponseData>
      get copyWith => __$RdSubsidiaryBankModelResponseDataCopyWithImpl<
          _RdSubsidiaryBankModelResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSubsidiaryBankModelResponseDataToJson(this);
  }
}

abstract class _RdSubsidiaryBankModelResponseData
    implements RdSubsidiaryBankModelResponseData {
  const factory _RdSubsidiaryBankModelResponseData(
      {required String accountName,
      required int accountNo,
      required int bankBranchId,
      dynamic required}) = _$_RdSubsidiaryBankModelResponseData;

  factory _RdSubsidiaryBankModelResponseData.fromJson(
          Map<String, dynamic> json) =
      _$_RdSubsidiaryBankModelResponseData.fromJson;

  @override
  String get accountName;
  @override
  int get accountNo;
  @override
  int get bankBranchId;
  @override
  dynamic get required;
  @override
  @JsonKey(ignore: true)
  _$RdSubsidiaryBankModelResponseDataCopyWith<
          _RdSubsidiaryBankModelResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
