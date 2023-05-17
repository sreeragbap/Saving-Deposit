// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer_bank_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerBankModel _$CustomerBankModelFromJson(Map<String, dynamic> json) {
  return _CustomerBankModel.fromJson(json);
}

/// @nodoc
class _$CustomerBankModelTearOff {
  const _$CustomerBankModelTearOff();

  _CustomerBankModel call(
      {required String jwtToken,
      required List<CustomerBankData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CustomerBankModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CustomerBankModel fromJson(Map<String, Object?> json) {
    return CustomerBankModel.fromJson(json);
  }
}

/// @nodoc
const $CustomerBankModel = _$CustomerBankModelTearOff();

/// @nodoc
mixin _$CustomerBankModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerBankData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerBankModelCopyWith<CustomerBankModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBankModelCopyWith<$Res> {
  factory $CustomerBankModelCopyWith(
          CustomerBankModel value, $Res Function(CustomerBankModel) then) =
      _$CustomerBankModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<CustomerBankData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerBankModelCopyWithImpl<$Res>
    implements $CustomerBankModelCopyWith<$Res> {
  _$CustomerBankModelCopyWithImpl(this._value, this._then);

  final CustomerBankModel _value;
  // ignore: unused_field
  final $Res Function(CustomerBankModel) _then;

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
              as List<CustomerBankData>,
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
abstract class _$CustomerBankModelCopyWith<$Res>
    implements $CustomerBankModelCopyWith<$Res> {
  factory _$CustomerBankModelCopyWith(
          _CustomerBankModel value, $Res Function(_CustomerBankModel) then) =
      __$CustomerBankModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<CustomerBankData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$CustomerBankModelCopyWithImpl<$Res>
    extends _$CustomerBankModelCopyWithImpl<$Res>
    implements _$CustomerBankModelCopyWith<$Res> {
  __$CustomerBankModelCopyWithImpl(
      _CustomerBankModel _value, $Res Function(_CustomerBankModel) _then)
      : super(_value, (v) => _then(v as _CustomerBankModel));

  @override
  _CustomerBankModel get _value => super._value as _CustomerBankModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CustomerBankModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerBankData>,
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
class _$_CustomerBankModel implements _CustomerBankModel {
  const _$_CustomerBankModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerBankModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerBankModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<CustomerBankData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerBankModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerBankModel &&
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
  _$CustomerBankModelCopyWith<_CustomerBankModel> get copyWith =>
      __$CustomerBankModelCopyWithImpl<_CustomerBankModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerBankModelToJson(this);
  }
}

abstract class _CustomerBankModel implements CustomerBankModel {
  const factory _CustomerBankModel(
      {required String jwtToken,
      required List<CustomerBankData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CustomerBankModel;

  factory _CustomerBankModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerBankModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerBankData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CustomerBankModelCopyWith<_CustomerBankModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerBankData _$CustomerBankDataFromJson(Map<String, dynamic> json) {
  return _CustomerBankData.fromJson(json);
}

/// @nodoc
class _$CustomerBankDataTearOff {
  const _$CustomerBankDataTearOff();

  _CustomerBankData call(
      {required int bankBranchId,
      required String accountName,
      required int accountNo}) {
    return _CustomerBankData(
      bankBranchId: bankBranchId,
      accountName: accountName,
      accountNo: accountNo,
    );
  }

  CustomerBankData fromJson(Map<String, Object?> json) {
    return CustomerBankData.fromJson(json);
  }
}

/// @nodoc
const $CustomerBankData = _$CustomerBankDataTearOff();

/// @nodoc
mixin _$CustomerBankData {
  int get bankBranchId => throw _privateConstructorUsedError;
  String get accountName => throw _privateConstructorUsedError;
  int get accountNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerBankDataCopyWith<CustomerBankData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerBankDataCopyWith<$Res> {
  factory $CustomerBankDataCopyWith(
          CustomerBankData value, $Res Function(CustomerBankData) then) =
      _$CustomerBankDataCopyWithImpl<$Res>;
  $Res call({int bankBranchId, String accountName, int accountNo});
}

/// @nodoc
class _$CustomerBankDataCopyWithImpl<$Res>
    implements $CustomerBankDataCopyWith<$Res> {
  _$CustomerBankDataCopyWithImpl(this._value, this._then);

  final CustomerBankData _value;
  // ignore: unused_field
  final $Res Function(CustomerBankData) _then;

  @override
  $Res call({
    Object? bankBranchId = freezed,
    Object? accountName = freezed,
    Object? accountNo = freezed,
  }) {
    return _then(_value.copyWith(
      bankBranchId: bankBranchId == freezed
          ? _value.bankBranchId
          : bankBranchId // ignore: cast_nullable_to_non_nullable
              as int,
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      accountNo: accountNo == freezed
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CustomerBankDataCopyWith<$Res>
    implements $CustomerBankDataCopyWith<$Res> {
  factory _$CustomerBankDataCopyWith(
          _CustomerBankData value, $Res Function(_CustomerBankData) then) =
      __$CustomerBankDataCopyWithImpl<$Res>;
  @override
  $Res call({int bankBranchId, String accountName, int accountNo});
}

/// @nodoc
class __$CustomerBankDataCopyWithImpl<$Res>
    extends _$CustomerBankDataCopyWithImpl<$Res>
    implements _$CustomerBankDataCopyWith<$Res> {
  __$CustomerBankDataCopyWithImpl(
      _CustomerBankData _value, $Res Function(_CustomerBankData) _then)
      : super(_value, (v) => _then(v as _CustomerBankData));

  @override
  _CustomerBankData get _value => super._value as _CustomerBankData;

  @override
  $Res call({
    Object? bankBranchId = freezed,
    Object? accountName = freezed,
    Object? accountNo = freezed,
  }) {
    return _then(_CustomerBankData(
      bankBranchId: bankBranchId == freezed
          ? _value.bankBranchId
          : bankBranchId // ignore: cast_nullable_to_non_nullable
              as int,
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      accountNo: accountNo == freezed
          ? _value.accountNo
          : accountNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerBankData implements _CustomerBankData {
  const _$_CustomerBankData(
      {required this.bankBranchId,
      required this.accountName,
      required this.accountNo});

  factory _$_CustomerBankData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerBankDataFromJson(json);

  @override
  final int bankBranchId;
  @override
  final String accountName;
  @override
  final int accountNo;

  @override
  String toString() {
    return 'CustomerBankData(bankBranchId: $bankBranchId, accountName: $accountName, accountNo: $accountNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerBankData &&
            const DeepCollectionEquality()
                .equals(other.bankBranchId, bankBranchId) &&
            const DeepCollectionEquality()
                .equals(other.accountName, accountName) &&
            const DeepCollectionEquality().equals(other.accountNo, accountNo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bankBranchId),
      const DeepCollectionEquality().hash(accountName),
      const DeepCollectionEquality().hash(accountNo));

  @JsonKey(ignore: true)
  @override
  _$CustomerBankDataCopyWith<_CustomerBankData> get copyWith =>
      __$CustomerBankDataCopyWithImpl<_CustomerBankData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerBankDataToJson(this);
  }
}

abstract class _CustomerBankData implements CustomerBankData {
  const factory _CustomerBankData(
      {required int bankBranchId,
      required String accountName,
      required int accountNo}) = _$_CustomerBankData;

  factory _CustomerBankData.fromJson(Map<String, dynamic> json) =
      _$_CustomerBankData.fromJson;

  @override
  int get bankBranchId;
  @override
  String get accountName;
  @override
  int get accountNo;
  @override
  @JsonKey(ignore: true)
  _$CustomerBankDataCopyWith<_CustomerBankData> get copyWith =>
      throw _privateConstructorUsedError;
}
