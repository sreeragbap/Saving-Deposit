// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerAccountsModel _$CustomerAccountsModelFromJson(
    Map<String, dynamic> json) {
  return _CustomerAccountsModel.fromJson(json);
}

/// @nodoc
class _$CustomerAccountsModelTearOff {
  const _$CustomerAccountsModelTearOff();

  _CustomerAccountsModel call(
      {required String jwtToken,
      required List<CustomerAccountsData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CustomerAccountsModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CustomerAccountsModel fromJson(Map<String, Object?> json) {
    return CustomerAccountsModel.fromJson(json);
  }
}

/// @nodoc
const $CustomerAccountsModel = _$CustomerAccountsModelTearOff();

/// @nodoc
mixin _$CustomerAccountsModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerAccountsData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerAccountsModelCopyWith<CustomerAccountsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerAccountsModelCopyWith<$Res> {
  factory $CustomerAccountsModelCopyWith(CustomerAccountsModel value,
          $Res Function(CustomerAccountsModel) then) =
      _$CustomerAccountsModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<CustomerAccountsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerAccountsModelCopyWithImpl<$Res>
    implements $CustomerAccountsModelCopyWith<$Res> {
  _$CustomerAccountsModelCopyWithImpl(this._value, this._then);

  final CustomerAccountsModel _value;
  // ignore: unused_field
  final $Res Function(CustomerAccountsModel) _then;

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
              as List<CustomerAccountsData>,
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
abstract class _$CustomerAccountsModelCopyWith<$Res>
    implements $CustomerAccountsModelCopyWith<$Res> {
  factory _$CustomerAccountsModelCopyWith(_CustomerAccountsModel value,
          $Res Function(_CustomerAccountsModel) then) =
      __$CustomerAccountsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<CustomerAccountsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$CustomerAccountsModelCopyWithImpl<$Res>
    extends _$CustomerAccountsModelCopyWithImpl<$Res>
    implements _$CustomerAccountsModelCopyWith<$Res> {
  __$CustomerAccountsModelCopyWithImpl(_CustomerAccountsModel _value,
      $Res Function(_CustomerAccountsModel) _then)
      : super(_value, (v) => _then(v as _CustomerAccountsModel));

  @override
  _CustomerAccountsModel get _value => super._value as _CustomerAccountsModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CustomerAccountsModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerAccountsData>,
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
class _$_CustomerAccountsModel implements _CustomerAccountsModel {
  const _$_CustomerAccountsModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerAccountsModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerAccountsModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<CustomerAccountsData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerAccountsModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerAccountsModel &&
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
  _$CustomerAccountsModelCopyWith<_CustomerAccountsModel> get copyWith =>
      __$CustomerAccountsModelCopyWithImpl<_CustomerAccountsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerAccountsModelToJson(this);
  }
}

abstract class _CustomerAccountsModel implements CustomerAccountsModel {
  const factory _CustomerAccountsModel(
      {required String jwtToken,
      required List<CustomerAccountsData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CustomerAccountsModel;

  factory _CustomerAccountsModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerAccountsModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerAccountsData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CustomerAccountsModelCopyWith<_CustomerAccountsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerAccountsData _$CustomerAccountsDataFromJson(Map<String, dynamic> json) {
  return _CustomerAccountsData.fromJson(json);
}

/// @nodoc
class _$CustomerAccountsDataTearOff {
  const _$CustomerAccountsDataTearOff();

  _CustomerAccountsData call(
      {required String? accountType,
      required double? balance,
      required String? accountNumber,
      required String? accountName,
      required double? intrestRate,
      required int? schemeId,
      required int? status,
      required int? firmId,
      required int? branchID}) {
    return _CustomerAccountsData(
      accountType: accountType,
      balance: balance,
      accountNumber: accountNumber,
      accountName: accountName,
      intrestRate: intrestRate,
      schemeId: schemeId,
      status: status,
      firmId: firmId,
      branchID: branchID,
    );
  }

  CustomerAccountsData fromJson(Map<String, Object?> json) {
    return CustomerAccountsData.fromJson(json);
  }
}

/// @nodoc
const $CustomerAccountsData = _$CustomerAccountsDataTearOff();

/// @nodoc
mixin _$CustomerAccountsData {
  String? get accountType => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  String? get accountName => throw _privateConstructorUsedError;
  double? get intrestRate => throw _privateConstructorUsedError;
  int? get schemeId => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  int? get firmId => throw _privateConstructorUsedError;
  int? get branchID => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerAccountsDataCopyWith<CustomerAccountsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerAccountsDataCopyWith<$Res> {
  factory $CustomerAccountsDataCopyWith(CustomerAccountsData value,
          $Res Function(CustomerAccountsData) then) =
      _$CustomerAccountsDataCopyWithImpl<$Res>;
  $Res call(
      {String? accountType,
      double? balance,
      String? accountNumber,
      String? accountName,
      double? intrestRate,
      int? schemeId,
      int? status,
      int? firmId,
      int? branchID});
}

/// @nodoc
class _$CustomerAccountsDataCopyWithImpl<$Res>
    implements $CustomerAccountsDataCopyWith<$Res> {
  _$CustomerAccountsDataCopyWithImpl(this._value, this._then);

  final CustomerAccountsData _value;
  // ignore: unused_field
  final $Res Function(CustomerAccountsData) _then;

  @override
  $Res call({
    Object? accountType = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? accountName = freezed,
    Object? intrestRate = freezed,
    Object? schemeId = freezed,
    Object? status = freezed,
    Object? firmId = freezed,
    Object? branchID = freezed,
  }) {
    return _then(_value.copyWith(
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String?,
      intrestRate: intrestRate == freezed
          ? _value.intrestRate
          : intrestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      schemeId: schemeId == freezed
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchID: branchID == freezed
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CustomerAccountsDataCopyWith<$Res>
    implements $CustomerAccountsDataCopyWith<$Res> {
  factory _$CustomerAccountsDataCopyWith(_CustomerAccountsData value,
          $Res Function(_CustomerAccountsData) then) =
      __$CustomerAccountsDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? accountType,
      double? balance,
      String? accountNumber,
      String? accountName,
      double? intrestRate,
      int? schemeId,
      int? status,
      int? firmId,
      int? branchID});
}

/// @nodoc
class __$CustomerAccountsDataCopyWithImpl<$Res>
    extends _$CustomerAccountsDataCopyWithImpl<$Res>
    implements _$CustomerAccountsDataCopyWith<$Res> {
  __$CustomerAccountsDataCopyWithImpl(
      _CustomerAccountsData _value, $Res Function(_CustomerAccountsData) _then)
      : super(_value, (v) => _then(v as _CustomerAccountsData));

  @override
  _CustomerAccountsData get _value => super._value as _CustomerAccountsData;

  @override
  $Res call({
    Object? accountType = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? accountName = freezed,
    Object? intrestRate = freezed,
    Object? schemeId = freezed,
    Object? status = freezed,
    Object? firmId = freezed,
    Object? branchID = freezed,
  }) {
    return _then(_CustomerAccountsData(
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String?,
      intrestRate: intrestRate == freezed
          ? _value.intrestRate
          : intrestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      schemeId: schemeId == freezed
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchID: branchID == freezed
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerAccountsData implements _CustomerAccountsData {
  const _$_CustomerAccountsData(
      {required this.accountType,
      required this.balance,
      required this.accountNumber,
      required this.accountName,
      required this.intrestRate,
      required this.schemeId,
      required this.status,
      required this.firmId,
      required this.branchID});

  factory _$_CustomerAccountsData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerAccountsDataFromJson(json);

  @override
  final String? accountType;
  @override
  final double? balance;
  @override
  final String? accountNumber;
  @override
  final String? accountName;
  @override
  final double? intrestRate;
  @override
  final int? schemeId;
  @override
  final int? status;
  @override
  final int? firmId;
  @override
  final int? branchID;

  @override
  String toString() {
    return 'CustomerAccountsData(accountType: $accountType, balance: $balance, accountNumber: $accountNumber, accountName: $accountName, intrestRate: $intrestRate, schemeId: $schemeId, status: $status, firmId: $firmId, branchID: $branchID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerAccountsData &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality()
                .equals(other.accountName, accountName) &&
            const DeepCollectionEquality()
                .equals(other.intrestRate, intrestRate) &&
            const DeepCollectionEquality().equals(other.schemeId, schemeId) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.firmId, firmId) &&
            const DeepCollectionEquality().equals(other.branchID, branchID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountType),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(accountName),
      const DeepCollectionEquality().hash(intrestRate),
      const DeepCollectionEquality().hash(schemeId),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(firmId),
      const DeepCollectionEquality().hash(branchID));

  @JsonKey(ignore: true)
  @override
  _$CustomerAccountsDataCopyWith<_CustomerAccountsData> get copyWith =>
      __$CustomerAccountsDataCopyWithImpl<_CustomerAccountsData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerAccountsDataToJson(this);
  }
}

abstract class _CustomerAccountsData implements CustomerAccountsData {
  const factory _CustomerAccountsData(
      {required String? accountType,
      required double? balance,
      required String? accountNumber,
      required String? accountName,
      required double? intrestRate,
      required int? schemeId,
      required int? status,
      required int? firmId,
      required int? branchID}) = _$_CustomerAccountsData;

  factory _CustomerAccountsData.fromJson(Map<String, dynamic> json) =
      _$_CustomerAccountsData.fromJson;

  @override
  String? get accountType;
  @override
  double? get balance;
  @override
  String? get accountNumber;
  @override
  String? get accountName;
  @override
  double? get intrestRate;
  @override
  int? get schemeId;
  @override
  int? get status;
  @override
  int? get firmId;
  @override
  int? get branchID;
  @override
  @JsonKey(ignore: true)
  _$CustomerAccountsDataCopyWith<_CustomerAccountsData> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountMoreInfoModel _$AccountMoreInfoModelFromJson(Map<String, dynamic> json) {
  return _AccountMoreInfoModel.fromJson(json);
}

/// @nodoc
class _$AccountMoreInfoModelTearOff {
  const _$AccountMoreInfoModelTearOff();

  _AccountMoreInfoModel call(
      {required String jwtToken,
      required AccountMoreInfoData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _AccountMoreInfoModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  AccountMoreInfoModel fromJson(Map<String, Object?> json) {
    return AccountMoreInfoModel.fromJson(json);
  }
}

/// @nodoc
const $AccountMoreInfoModel = _$AccountMoreInfoModelTearOff();

/// @nodoc
mixin _$AccountMoreInfoModel {
  String get jwtToken => throw _privateConstructorUsedError;
  AccountMoreInfoData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountMoreInfoModelCopyWith<AccountMoreInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountMoreInfoModelCopyWith<$Res> {
  factory $AccountMoreInfoModelCopyWith(AccountMoreInfoModel value,
          $Res Function(AccountMoreInfoModel) then) =
      _$AccountMoreInfoModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      AccountMoreInfoData data,
      String hash,
      int responseCode,
      String deviceToken});

  $AccountMoreInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class _$AccountMoreInfoModelCopyWithImpl<$Res>
    implements $AccountMoreInfoModelCopyWith<$Res> {
  _$AccountMoreInfoModelCopyWithImpl(this._value, this._then);

  final AccountMoreInfoModel _value;
  // ignore: unused_field
  final $Res Function(AccountMoreInfoModel) _then;

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
              as AccountMoreInfoData,
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
  $AccountMoreInfoDataCopyWith<$Res> get data {
    return $AccountMoreInfoDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$AccountMoreInfoModelCopyWith<$Res>
    implements $AccountMoreInfoModelCopyWith<$Res> {
  factory _$AccountMoreInfoModelCopyWith(_AccountMoreInfoModel value,
          $Res Function(_AccountMoreInfoModel) then) =
      __$AccountMoreInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      AccountMoreInfoData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $AccountMoreInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class __$AccountMoreInfoModelCopyWithImpl<$Res>
    extends _$AccountMoreInfoModelCopyWithImpl<$Res>
    implements _$AccountMoreInfoModelCopyWith<$Res> {
  __$AccountMoreInfoModelCopyWithImpl(
      _AccountMoreInfoModel _value, $Res Function(_AccountMoreInfoModel) _then)
      : super(_value, (v) => _then(v as _AccountMoreInfoModel));

  @override
  _AccountMoreInfoModel get _value => super._value as _AccountMoreInfoModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_AccountMoreInfoModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AccountMoreInfoData,
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
class _$_AccountMoreInfoModel implements _AccountMoreInfoModel {
  const _$_AccountMoreInfoModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_AccountMoreInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_AccountMoreInfoModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final AccountMoreInfoData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'AccountMoreInfoModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountMoreInfoModel &&
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
  _$AccountMoreInfoModelCopyWith<_AccountMoreInfoModel> get copyWith =>
      __$AccountMoreInfoModelCopyWithImpl<_AccountMoreInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountMoreInfoModelToJson(this);
  }
}

abstract class _AccountMoreInfoModel implements AccountMoreInfoModel {
  const factory _AccountMoreInfoModel(
      {required String jwtToken,
      required AccountMoreInfoData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_AccountMoreInfoModel;

  factory _AccountMoreInfoModel.fromJson(Map<String, dynamic> json) =
      _$_AccountMoreInfoModel.fromJson;

  @override
  String get jwtToken;
  @override
  AccountMoreInfoData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$AccountMoreInfoModelCopyWith<_AccountMoreInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountMoreInfoData _$AccountMoreInfoDataFromJson(Map<String, dynamic> json) {
  return _AccountMoreInfoData.fromJson(json);
}

/// @nodoc
class _$AccountMoreInfoDataTearOff {
  const _$AccountMoreInfoDataTearOff();

  _AccountMoreInfoData call(
      {required int? firmid,
      required int? branchid,
      required String? schemeName,
      required int? schemeId,
      required double? interest,
      required String? depositDate,
      required double? balance,
      required String? accountNumber,
      required String? customerName,
      required String? accountType,
      required int? nominee,
      required int? status,
      required String? customerId,
      required String? coApplicantid,
      required String? coApplicantName}) {
    return _AccountMoreInfoData(
      firmid: firmid,
      branchid: branchid,
      schemeName: schemeName,
      schemeId: schemeId,
      interest: interest,
      depositDate: depositDate,
      balance: balance,
      accountNumber: accountNumber,
      customerName: customerName,
      accountType: accountType,
      nominee: nominee,
      status: status,
      customerId: customerId,
      coApplicantid: coApplicantid,
      coApplicantName: coApplicantName,
    );
  }

  AccountMoreInfoData fromJson(Map<String, Object?> json) {
    return AccountMoreInfoData.fromJson(json);
  }
}

/// @nodoc
const $AccountMoreInfoData = _$AccountMoreInfoDataTearOff();

/// @nodoc
mixin _$AccountMoreInfoData {
  int? get firmid => throw _privateConstructorUsedError;
  int? get branchid => throw _privateConstructorUsedError;
  String? get schemeName => throw _privateConstructorUsedError;
  int? get schemeId => throw _privateConstructorUsedError;
  double? get interest => throw _privateConstructorUsedError;
  String? get depositDate => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  String? get accountType => throw _privateConstructorUsedError;
  int? get nominee => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  String? get coApplicantid => throw _privateConstructorUsedError;
  String? get coApplicantName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountMoreInfoDataCopyWith<AccountMoreInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountMoreInfoDataCopyWith<$Res> {
  factory $AccountMoreInfoDataCopyWith(
          AccountMoreInfoData value, $Res Function(AccountMoreInfoData) then) =
      _$AccountMoreInfoDataCopyWithImpl<$Res>;
  $Res call(
      {int? firmid,
      int? branchid,
      String? schemeName,
      int? schemeId,
      double? interest,
      String? depositDate,
      double? balance,
      String? accountNumber,
      String? customerName,
      String? accountType,
      int? nominee,
      int? status,
      String? customerId,
      String? coApplicantid,
      String? coApplicantName});
}

/// @nodoc
class _$AccountMoreInfoDataCopyWithImpl<$Res>
    implements $AccountMoreInfoDataCopyWith<$Res> {
  _$AccountMoreInfoDataCopyWithImpl(this._value, this._then);

  final AccountMoreInfoData _value;
  // ignore: unused_field
  final $Res Function(AccountMoreInfoData) _then;

  @override
  $Res call({
    Object? firmid = freezed,
    Object? branchid = freezed,
    Object? schemeName = freezed,
    Object? schemeId = freezed,
    Object? interest = freezed,
    Object? depositDate = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? customerName = freezed,
    Object? accountType = freezed,
    Object? nominee = freezed,
    Object? status = freezed,
    Object? customerId = freezed,
    Object? coApplicantid = freezed,
    Object? coApplicantName = freezed,
  }) {
    return _then(_value.copyWith(
      firmid: firmid == freezed
          ? _value.firmid
          : firmid // ignore: cast_nullable_to_non_nullable
              as int?,
      branchid: branchid == freezed
          ? _value.branchid
          : branchid // ignore: cast_nullable_to_non_nullable
              as int?,
      schemeName: schemeName == freezed
          ? _value.schemeName
          : schemeName // ignore: cast_nullable_to_non_nullable
              as String?,
      schemeId: schemeId == freezed
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      interest: interest == freezed
          ? _value.interest
          : interest // ignore: cast_nullable_to_non_nullable
              as double?,
      depositDate: depositDate == freezed
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      nominee: nominee == freezed
          ? _value.nominee
          : nominee // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      coApplicantid: coApplicantid == freezed
          ? _value.coApplicantid
          : coApplicantid // ignore: cast_nullable_to_non_nullable
              as String?,
      coApplicantName: coApplicantName == freezed
          ? _value.coApplicantName
          : coApplicantName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AccountMoreInfoDataCopyWith<$Res>
    implements $AccountMoreInfoDataCopyWith<$Res> {
  factory _$AccountMoreInfoDataCopyWith(_AccountMoreInfoData value,
          $Res Function(_AccountMoreInfoData) then) =
      __$AccountMoreInfoDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? firmid,
      int? branchid,
      String? schemeName,
      int? schemeId,
      double? interest,
      String? depositDate,
      double? balance,
      String? accountNumber,
      String? customerName,
      String? accountType,
      int? nominee,
      int? status,
      String? customerId,
      String? coApplicantid,
      String? coApplicantName});
}

/// @nodoc
class __$AccountMoreInfoDataCopyWithImpl<$Res>
    extends _$AccountMoreInfoDataCopyWithImpl<$Res>
    implements _$AccountMoreInfoDataCopyWith<$Res> {
  __$AccountMoreInfoDataCopyWithImpl(
      _AccountMoreInfoData _value, $Res Function(_AccountMoreInfoData) _then)
      : super(_value, (v) => _then(v as _AccountMoreInfoData));

  @override
  _AccountMoreInfoData get _value => super._value as _AccountMoreInfoData;

  @override
  $Res call({
    Object? firmid = freezed,
    Object? branchid = freezed,
    Object? schemeName = freezed,
    Object? schemeId = freezed,
    Object? interest = freezed,
    Object? depositDate = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? customerName = freezed,
    Object? accountType = freezed,
    Object? nominee = freezed,
    Object? status = freezed,
    Object? customerId = freezed,
    Object? coApplicantid = freezed,
    Object? coApplicantName = freezed,
  }) {
    return _then(_AccountMoreInfoData(
      firmid: firmid == freezed
          ? _value.firmid
          : firmid // ignore: cast_nullable_to_non_nullable
              as int?,
      branchid: branchid == freezed
          ? _value.branchid
          : branchid // ignore: cast_nullable_to_non_nullable
              as int?,
      schemeName: schemeName == freezed
          ? _value.schemeName
          : schemeName // ignore: cast_nullable_to_non_nullable
              as String?,
      schemeId: schemeId == freezed
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      interest: interest == freezed
          ? _value.interest
          : interest // ignore: cast_nullable_to_non_nullable
              as double?,
      depositDate: depositDate == freezed
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      nominee: nominee == freezed
          ? _value.nominee
          : nominee // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      coApplicantid: coApplicantid == freezed
          ? _value.coApplicantid
          : coApplicantid // ignore: cast_nullable_to_non_nullable
              as String?,
      coApplicantName: coApplicantName == freezed
          ? _value.coApplicantName
          : coApplicantName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccountMoreInfoData implements _AccountMoreInfoData {
  const _$_AccountMoreInfoData(
      {required this.firmid,
      required this.branchid,
      required this.schemeName,
      required this.schemeId,
      required this.interest,
      required this.depositDate,
      required this.balance,
      required this.accountNumber,
      required this.customerName,
      required this.accountType,
      required this.nominee,
      required this.status,
      required this.customerId,
      required this.coApplicantid,
      required this.coApplicantName});

  factory _$_AccountMoreInfoData.fromJson(Map<String, dynamic> json) =>
      _$$_AccountMoreInfoDataFromJson(json);

  @override
  final int? firmid;
  @override
  final int? branchid;
  @override
  final String? schemeName;
  @override
  final int? schemeId;
  @override
  final double? interest;
  @override
  final String? depositDate;
  @override
  final double? balance;
  @override
  final String? accountNumber;
  @override
  final String? customerName;
  @override
  final String? accountType;
  @override
  final int? nominee;
  @override
  final int? status;
  @override
  final String? customerId;
  @override
  final String? coApplicantid;
  @override
  final String? coApplicantName;

  @override
  String toString() {
    return 'AccountMoreInfoData(firmid: $firmid, branchid: $branchid, schemeName: $schemeName, schemeId: $schemeId, interest: $interest, depositDate: $depositDate, balance: $balance, accountNumber: $accountNumber, customerName: $customerName, accountType: $accountType, nominee: $nominee, status: $status, customerId: $customerId, coApplicantid: $coApplicantid, coApplicantName: $coApplicantName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountMoreInfoData &&
            const DeepCollectionEquality().equals(other.firmid, firmid) &&
            const DeepCollectionEquality().equals(other.branchid, branchid) &&
            const DeepCollectionEquality()
                .equals(other.schemeName, schemeName) &&
            const DeepCollectionEquality().equals(other.schemeId, schemeId) &&
            const DeepCollectionEquality().equals(other.interest, interest) &&
            const DeepCollectionEquality()
                .equals(other.depositDate, depositDate) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality()
                .equals(other.customerName, customerName) &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType) &&
            const DeepCollectionEquality().equals(other.nominee, nominee) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.customerId, customerId) &&
            const DeepCollectionEquality()
                .equals(other.coApplicantid, coApplicantid) &&
            const DeepCollectionEquality()
                .equals(other.coApplicantName, coApplicantName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firmid),
      const DeepCollectionEquality().hash(branchid),
      const DeepCollectionEquality().hash(schemeName),
      const DeepCollectionEquality().hash(schemeId),
      const DeepCollectionEquality().hash(interest),
      const DeepCollectionEquality().hash(depositDate),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(customerName),
      const DeepCollectionEquality().hash(accountType),
      const DeepCollectionEquality().hash(nominee),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(customerId),
      const DeepCollectionEquality().hash(coApplicantid),
      const DeepCollectionEquality().hash(coApplicantName));

  @JsonKey(ignore: true)
  @override
  _$AccountMoreInfoDataCopyWith<_AccountMoreInfoData> get copyWith =>
      __$AccountMoreInfoDataCopyWithImpl<_AccountMoreInfoData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountMoreInfoDataToJson(this);
  }
}

abstract class _AccountMoreInfoData implements AccountMoreInfoData {
  const factory _AccountMoreInfoData(
      {required int? firmid,
      required int? branchid,
      required String? schemeName,
      required int? schemeId,
      required double? interest,
      required String? depositDate,
      required double? balance,
      required String? accountNumber,
      required String? customerName,
      required String? accountType,
      required int? nominee,
      required int? status,
      required String? customerId,
      required String? coApplicantid,
      required String? coApplicantName}) = _$_AccountMoreInfoData;

  factory _AccountMoreInfoData.fromJson(Map<String, dynamic> json) =
      _$_AccountMoreInfoData.fromJson;

  @override
  int? get firmid;
  @override
  int? get branchid;
  @override
  String? get schemeName;
  @override
  int? get schemeId;
  @override
  double? get interest;
  @override
  String? get depositDate;
  @override
  double? get balance;
  @override
  String? get accountNumber;
  @override
  String? get customerName;
  @override
  String? get accountType;
  @override
  int? get nominee;
  @override
  int? get status;
  @override
  String? get customerId;
  @override
  String? get coApplicantid;
  @override
  String? get coApplicantName;
  @override
  @JsonKey(ignore: true)
  _$AccountMoreInfoDataCopyWith<_AccountMoreInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerOtherBankDataModel _$CustomerOtherBankDataModelFromJson(
    Map<String, dynamic> json) {
  return _CustomerOtherBankDataModel.fromJson(json);
}

/// @nodoc
class _$CustomerOtherBankDataModelTearOff {
  const _$CustomerOtherBankDataModelTearOff();

  _CustomerOtherBankDataModel call(
      {required String jwtToken,
      required List<CustomerOtherBankData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CustomerOtherBankDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CustomerOtherBankDataModel fromJson(Map<String, Object?> json) {
    return CustomerOtherBankDataModel.fromJson(json);
  }
}

/// @nodoc
const $CustomerOtherBankDataModel = _$CustomerOtherBankDataModelTearOff();

/// @nodoc
mixin _$CustomerOtherBankDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerOtherBankData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerOtherBankDataModelCopyWith<CustomerOtherBankDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOtherBankDataModelCopyWith<$Res> {
  factory $CustomerOtherBankDataModelCopyWith(CustomerOtherBankDataModel value,
          $Res Function(CustomerOtherBankDataModel) then) =
      _$CustomerOtherBankDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<CustomerOtherBankData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerOtherBankDataModelCopyWithImpl<$Res>
    implements $CustomerOtherBankDataModelCopyWith<$Res> {
  _$CustomerOtherBankDataModelCopyWithImpl(this._value, this._then);

  final CustomerOtherBankDataModel _value;
  // ignore: unused_field
  final $Res Function(CustomerOtherBankDataModel) _then;

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
              as List<CustomerOtherBankData>,
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
abstract class _$CustomerOtherBankDataModelCopyWith<$Res>
    implements $CustomerOtherBankDataModelCopyWith<$Res> {
  factory _$CustomerOtherBankDataModelCopyWith(
          _CustomerOtherBankDataModel value,
          $Res Function(_CustomerOtherBankDataModel) then) =
      __$CustomerOtherBankDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<CustomerOtherBankData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$CustomerOtherBankDataModelCopyWithImpl<$Res>
    extends _$CustomerOtherBankDataModelCopyWithImpl<$Res>
    implements _$CustomerOtherBankDataModelCopyWith<$Res> {
  __$CustomerOtherBankDataModelCopyWithImpl(_CustomerOtherBankDataModel _value,
      $Res Function(_CustomerOtherBankDataModel) _then)
      : super(_value, (v) => _then(v as _CustomerOtherBankDataModel));

  @override
  _CustomerOtherBankDataModel get _value =>
      super._value as _CustomerOtherBankDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CustomerOtherBankDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerOtherBankData>,
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
class _$_CustomerOtherBankDataModel implements _CustomerOtherBankDataModel {
  _$_CustomerOtherBankDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerOtherBankDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerOtherBankDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<CustomerOtherBankData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerOtherBankDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerOtherBankDataModel &&
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
  _$CustomerOtherBankDataModelCopyWith<_CustomerOtherBankDataModel>
      get copyWith => __$CustomerOtherBankDataModelCopyWithImpl<
          _CustomerOtherBankDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerOtherBankDataModelToJson(this);
  }
}

abstract class _CustomerOtherBankDataModel
    implements CustomerOtherBankDataModel {
  factory _CustomerOtherBankDataModel(
      {required String jwtToken,
      required List<CustomerOtherBankData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CustomerOtherBankDataModel;

  factory _CustomerOtherBankDataModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerOtherBankDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerOtherBankData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CustomerOtherBankDataModelCopyWith<_CustomerOtherBankDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerOtherBankData _$CustomerOtherBankDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerOtherBankData.fromJson(json);
}

/// @nodoc
class _$CustomerOtherBankDataTearOff {
  const _$CustomerOtherBankDataTearOff();

  _CustomerOtherBankData call(
      {required String? type,
      required String? customerBankName,
      required String? customerName,
      required String? ifscCode,
      required String? accountNumber,
      required String? branchName,
      required String? status}) {
    return _CustomerOtherBankData(
      type: type,
      customerBankName: customerBankName,
      customerName: customerName,
      ifscCode: ifscCode,
      accountNumber: accountNumber,
      branchName: branchName,
      status: status,
    );
  }

  CustomerOtherBankData fromJson(Map<String, Object?> json) {
    return CustomerOtherBankData.fromJson(json);
  }
}

/// @nodoc
const $CustomerOtherBankData = _$CustomerOtherBankDataTearOff();

/// @nodoc
mixin _$CustomerOtherBankData {
  String? get type => throw _privateConstructorUsedError;
  String? get customerBankName => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  String? get ifscCode => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  String? get branchName => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerOtherBankDataCopyWith<CustomerOtherBankData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerOtherBankDataCopyWith<$Res> {
  factory $CustomerOtherBankDataCopyWith(CustomerOtherBankData value,
          $Res Function(CustomerOtherBankData) then) =
      _$CustomerOtherBankDataCopyWithImpl<$Res>;
  $Res call(
      {String? type,
      String? customerBankName,
      String? customerName,
      String? ifscCode,
      String? accountNumber,
      String? branchName,
      String? status});
}

/// @nodoc
class _$CustomerOtherBankDataCopyWithImpl<$Res>
    implements $CustomerOtherBankDataCopyWith<$Res> {
  _$CustomerOtherBankDataCopyWithImpl(this._value, this._then);

  final CustomerOtherBankData _value;
  // ignore: unused_field
  final $Res Function(CustomerOtherBankData) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? customerBankName = freezed,
    Object? customerName = freezed,
    Object? ifscCode = freezed,
    Object? accountNumber = freezed,
    Object? branchName = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBankName: customerBankName == freezed
          ? _value.customerBankName
          : customerBankName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ifscCode: ifscCode == freezed
          ? _value.ifscCode
          : ifscCode // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CustomerOtherBankDataCopyWith<$Res>
    implements $CustomerOtherBankDataCopyWith<$Res> {
  factory _$CustomerOtherBankDataCopyWith(_CustomerOtherBankData value,
          $Res Function(_CustomerOtherBankData) then) =
      __$CustomerOtherBankDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? type,
      String? customerBankName,
      String? customerName,
      String? ifscCode,
      String? accountNumber,
      String? branchName,
      String? status});
}

/// @nodoc
class __$CustomerOtherBankDataCopyWithImpl<$Res>
    extends _$CustomerOtherBankDataCopyWithImpl<$Res>
    implements _$CustomerOtherBankDataCopyWith<$Res> {
  __$CustomerOtherBankDataCopyWithImpl(_CustomerOtherBankData _value,
      $Res Function(_CustomerOtherBankData) _then)
      : super(_value, (v) => _then(v as _CustomerOtherBankData));

  @override
  _CustomerOtherBankData get _value => super._value as _CustomerOtherBankData;

  @override
  $Res call({
    Object? type = freezed,
    Object? customerBankName = freezed,
    Object? customerName = freezed,
    Object? ifscCode = freezed,
    Object? accountNumber = freezed,
    Object? branchName = freezed,
    Object? status = freezed,
  }) {
    return _then(_CustomerOtherBankData(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBankName: customerBankName == freezed
          ? _value.customerBankName
          : customerBankName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ifscCode: ifscCode == freezed
          ? _value.ifscCode
          : ifscCode // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerOtherBankData implements _CustomerOtherBankData {
  const _$_CustomerOtherBankData(
      {required this.type,
      required this.customerBankName,
      required this.customerName,
      required this.ifscCode,
      required this.accountNumber,
      required this.branchName,
      required this.status});

  factory _$_CustomerOtherBankData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerOtherBankDataFromJson(json);

  @override
  final String? type;
  @override
  final String? customerBankName;
  @override
  final String? customerName;
  @override
  final String? ifscCode;
  @override
  final String? accountNumber;
  @override
  final String? branchName;
  @override
  final String? status;

  @override
  String toString() {
    return 'CustomerOtherBankData(type: $type, customerBankName: $customerBankName, customerName: $customerName, ifscCode: $ifscCode, accountNumber: $accountNumber, branchName: $branchName, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerOtherBankData &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.customerBankName, customerBankName) &&
            const DeepCollectionEquality()
                .equals(other.customerName, customerName) &&
            const DeepCollectionEquality().equals(other.ifscCode, ifscCode) &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality()
                .equals(other.branchName, branchName) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(customerBankName),
      const DeepCollectionEquality().hash(customerName),
      const DeepCollectionEquality().hash(ifscCode),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(branchName),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$CustomerOtherBankDataCopyWith<_CustomerOtherBankData> get copyWith =>
      __$CustomerOtherBankDataCopyWithImpl<_CustomerOtherBankData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerOtherBankDataToJson(this);
  }
}

abstract class _CustomerOtherBankData implements CustomerOtherBankData {
  const factory _CustomerOtherBankData(
      {required String? type,
      required String? customerBankName,
      required String? customerName,
      required String? ifscCode,
      required String? accountNumber,
      required String? branchName,
      required String? status}) = _$_CustomerOtherBankData;

  factory _CustomerOtherBankData.fromJson(Map<String, dynamic> json) =
      _$_CustomerOtherBankData.fromJson;

  @override
  String? get type;
  @override
  String? get customerBankName;
  @override
  String? get customerName;
  @override
  String? get ifscCode;
  @override
  String? get accountNumber;
  @override
  String? get branchName;
  @override
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$CustomerOtherBankDataCopyWith<_CustomerOtherBankData> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerNotificationModel _$CustomerNotificationModelFromJson(
    Map<String, dynamic> json) {
  return _CustomerNotificationModel.fromJson(json);
}

/// @nodoc
class _$CustomerNotificationModelTearOff {
  const _$CustomerNotificationModelTearOff();

  _CustomerNotificationModel call(
      {required String jwtToken,
      required List<CustomerNotificationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CustomerNotificationModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CustomerNotificationModel fromJson(Map<String, Object?> json) {
    return CustomerNotificationModel.fromJson(json);
  }
}

/// @nodoc
const $CustomerNotificationModel = _$CustomerNotificationModelTearOff();

/// @nodoc
mixin _$CustomerNotificationModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerNotificationData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerNotificationModelCopyWith<CustomerNotificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerNotificationModelCopyWith<$Res> {
  factory $CustomerNotificationModelCopyWith(CustomerNotificationModel value,
          $Res Function(CustomerNotificationModel) then) =
      _$CustomerNotificationModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<CustomerNotificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerNotificationModelCopyWithImpl<$Res>
    implements $CustomerNotificationModelCopyWith<$Res> {
  _$CustomerNotificationModelCopyWithImpl(this._value, this._then);

  final CustomerNotificationModel _value;
  // ignore: unused_field
  final $Res Function(CustomerNotificationModel) _then;

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
              as List<CustomerNotificationData>,
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
abstract class _$CustomerNotificationModelCopyWith<$Res>
    implements $CustomerNotificationModelCopyWith<$Res> {
  factory _$CustomerNotificationModelCopyWith(_CustomerNotificationModel value,
          $Res Function(_CustomerNotificationModel) then) =
      __$CustomerNotificationModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<CustomerNotificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$CustomerNotificationModelCopyWithImpl<$Res>
    extends _$CustomerNotificationModelCopyWithImpl<$Res>
    implements _$CustomerNotificationModelCopyWith<$Res> {
  __$CustomerNotificationModelCopyWithImpl(_CustomerNotificationModel _value,
      $Res Function(_CustomerNotificationModel) _then)
      : super(_value, (v) => _then(v as _CustomerNotificationModel));

  @override
  _CustomerNotificationModel get _value =>
      super._value as _CustomerNotificationModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CustomerNotificationModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerNotificationData>,
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
class _$_CustomerNotificationModel implements _CustomerNotificationModel {
  const _$_CustomerNotificationModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerNotificationModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerNotificationModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<CustomerNotificationData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerNotificationModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerNotificationModel &&
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
  _$CustomerNotificationModelCopyWith<_CustomerNotificationModel>
      get copyWith =>
          __$CustomerNotificationModelCopyWithImpl<_CustomerNotificationModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerNotificationModelToJson(this);
  }
}

abstract class _CustomerNotificationModel implements CustomerNotificationModel {
  const factory _CustomerNotificationModel(
      {required String jwtToken,
      required List<CustomerNotificationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CustomerNotificationModel;

  factory _CustomerNotificationModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerNotificationModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerNotificationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CustomerNotificationModelCopyWith<_CustomerNotificationModel>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerNotificationData _$CustomerNotificationDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerNotificationData.fromJson(json);
}

/// @nodoc
class _$CustomerNotificationDataTearOff {
  const _$CustomerNotificationDataTearOff();

  _CustomerNotificationData call(
      {required String? userId,
      required int? alertId,
      required String? type,
      required String? subject,
      required String? date,
      required String? description,
      required String? image}) {
    return _CustomerNotificationData(
      userId: userId,
      alertId: alertId,
      type: type,
      subject: subject,
      date: date,
      description: description,
      image: image,
    );
  }

  CustomerNotificationData fromJson(Map<String, Object?> json) {
    return CustomerNotificationData.fromJson(json);
  }
}

/// @nodoc
const $CustomerNotificationData = _$CustomerNotificationDataTearOff();

/// @nodoc
mixin _$CustomerNotificationData {
  String? get userId => throw _privateConstructorUsedError;
  int? get alertId => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get subject => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerNotificationDataCopyWith<CustomerNotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerNotificationDataCopyWith<$Res> {
  factory $CustomerNotificationDataCopyWith(CustomerNotificationData value,
          $Res Function(CustomerNotificationData) then) =
      _$CustomerNotificationDataCopyWithImpl<$Res>;
  $Res call(
      {String? userId,
      int? alertId,
      String? type,
      String? subject,
      String? date,
      String? description,
      String? image});
}

/// @nodoc
class _$CustomerNotificationDataCopyWithImpl<$Res>
    implements $CustomerNotificationDataCopyWith<$Res> {
  _$CustomerNotificationDataCopyWithImpl(this._value, this._then);

  final CustomerNotificationData _value;
  // ignore: unused_field
  final $Res Function(CustomerNotificationData) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? alertId = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      alertId: alertId == freezed
          ? _value.alertId
          : alertId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CustomerNotificationDataCopyWith<$Res>
    implements $CustomerNotificationDataCopyWith<$Res> {
  factory _$CustomerNotificationDataCopyWith(_CustomerNotificationData value,
          $Res Function(_CustomerNotificationData) then) =
      __$CustomerNotificationDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? userId,
      int? alertId,
      String? type,
      String? subject,
      String? date,
      String? description,
      String? image});
}

/// @nodoc
class __$CustomerNotificationDataCopyWithImpl<$Res>
    extends _$CustomerNotificationDataCopyWithImpl<$Res>
    implements _$CustomerNotificationDataCopyWith<$Res> {
  __$CustomerNotificationDataCopyWithImpl(_CustomerNotificationData _value,
      $Res Function(_CustomerNotificationData) _then)
      : super(_value, (v) => _then(v as _CustomerNotificationData));

  @override
  _CustomerNotificationData get _value =>
      super._value as _CustomerNotificationData;

  @override
  $Res call({
    Object? userId = freezed,
    Object? alertId = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_CustomerNotificationData(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      alertId: alertId == freezed
          ? _value.alertId
          : alertId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerNotificationData implements _CustomerNotificationData {
  const _$_CustomerNotificationData(
      {required this.userId,
      required this.alertId,
      required this.type,
      required this.subject,
      required this.date,
      required this.description,
      required this.image});

  factory _$_CustomerNotificationData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerNotificationDataFromJson(json);

  @override
  final String? userId;
  @override
  final int? alertId;
  @override
  final String? type;
  @override
  final String? subject;
  @override
  final String? date;
  @override
  final String? description;
  @override
  final String? image;

  @override
  String toString() {
    return 'CustomerNotificationData(userId: $userId, alertId: $alertId, type: $type, subject: $subject, date: $date, description: $description, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerNotificationData &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.alertId, alertId) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(alertId),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$CustomerNotificationDataCopyWith<_CustomerNotificationData> get copyWith =>
      __$CustomerNotificationDataCopyWithImpl<_CustomerNotificationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerNotificationDataToJson(this);
  }
}

abstract class _CustomerNotificationData implements CustomerNotificationData {
  const factory _CustomerNotificationData(
      {required String? userId,
      required int? alertId,
      required String? type,
      required String? subject,
      required String? date,
      required String? description,
      required String? image}) = _$_CustomerNotificationData;

  factory _CustomerNotificationData.fromJson(Map<String, dynamic> json) =
      _$_CustomerNotificationData.fromJson;

  @override
  String? get userId;
  @override
  int? get alertId;
  @override
  String? get type;
  @override
  String? get subject;
  @override
  String? get date;
  @override
  String? get description;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$CustomerNotificationDataCopyWith<_CustomerNotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerProfileModel _$CustomerProfileModelFromJson(Map<String, dynamic> json) {
  return _CustomerProfileModel.fromJson(json);
}

/// @nodoc
class _$CustomerProfileModelTearOff {
  const _$CustomerProfileModelTearOff();

  _CustomerProfileModel call(
      {required String jwtToken,
      required CustomerProfileData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CustomerProfileModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CustomerProfileModel fromJson(Map<String, Object?> json) {
    return CustomerProfileModel.fromJson(json);
  }
}

/// @nodoc
const $CustomerProfileModel = _$CustomerProfileModelTearOff();

/// @nodoc
mixin _$CustomerProfileModel {
  String get jwtToken => throw _privateConstructorUsedError;
  CustomerProfileData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerProfileModelCopyWith<CustomerProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerProfileModelCopyWith<$Res> {
  factory $CustomerProfileModelCopyWith(CustomerProfileModel value,
          $Res Function(CustomerProfileModel) then) =
      _$CustomerProfileModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      CustomerProfileData data,
      String hash,
      int responseCode,
      String deviceToken});

  $CustomerProfileDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CustomerProfileModelCopyWithImpl<$Res>
    implements $CustomerProfileModelCopyWith<$Res> {
  _$CustomerProfileModelCopyWithImpl(this._value, this._then);

  final CustomerProfileModel _value;
  // ignore: unused_field
  final $Res Function(CustomerProfileModel) _then;

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
              as CustomerProfileData,
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
  $CustomerProfileDataCopyWith<$Res> get data {
    return $CustomerProfileDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$CustomerProfileModelCopyWith<$Res>
    implements $CustomerProfileModelCopyWith<$Res> {
  factory _$CustomerProfileModelCopyWith(_CustomerProfileModel value,
          $Res Function(_CustomerProfileModel) then) =
      __$CustomerProfileModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      CustomerProfileData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $CustomerProfileDataCopyWith<$Res> get data;
}

/// @nodoc
class __$CustomerProfileModelCopyWithImpl<$Res>
    extends _$CustomerProfileModelCopyWithImpl<$Res>
    implements _$CustomerProfileModelCopyWith<$Res> {
  __$CustomerProfileModelCopyWithImpl(
      _CustomerProfileModel _value, $Res Function(_CustomerProfileModel) _then)
      : super(_value, (v) => _then(v as _CustomerProfileModel));

  @override
  _CustomerProfileModel get _value => super._value as _CustomerProfileModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CustomerProfileModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CustomerProfileData,
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
class _$_CustomerProfileModel implements _CustomerProfileModel {
  const _$_CustomerProfileModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerProfileModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerProfileModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final CustomerProfileData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerProfileModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerProfileModel &&
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
  _$CustomerProfileModelCopyWith<_CustomerProfileModel> get copyWith =>
      __$CustomerProfileModelCopyWithImpl<_CustomerProfileModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerProfileModelToJson(this);
  }
}

abstract class _CustomerProfileModel implements CustomerProfileModel {
  const factory _CustomerProfileModel(
      {required String jwtToken,
      required CustomerProfileData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CustomerProfileModel;

  factory _CustomerProfileModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerProfileModel.fromJson;

  @override
  String get jwtToken;
  @override
  CustomerProfileData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CustomerProfileModelCopyWith<_CustomerProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerProfileData _$CustomerProfileDataFromJson(Map<String, dynamic> json) {
  return _CustomerProfileData.fromJson(json);
}

/// @nodoc
class _$CustomerProfileDataTearOff {
  const _$CustomerProfileDataTearOff();

  _CustomerProfileData call(
      {required String? customerName,
      required String? mobileNumber1,
      required String? mobileNumber2,
      required String? houseName,
      required int? shareCount,
      required String? locality,
      required int? pinNo,
      required String? district,
      required String? state,
      required String? countryName,
      required String? image}) {
    return _CustomerProfileData(
      customerName: customerName,
      mobileNumber1: mobileNumber1,
      mobileNumber2: mobileNumber2,
      houseName: houseName,
      shareCount: shareCount,
      locality: locality,
      pinNo: pinNo,
      district: district,
      state: state,
      countryName: countryName,
      image: image,
    );
  }

  CustomerProfileData fromJson(Map<String, Object?> json) {
    return CustomerProfileData.fromJson(json);
  }
}

/// @nodoc
const $CustomerProfileData = _$CustomerProfileDataTearOff();

/// @nodoc
mixin _$CustomerProfileData {
  String? get customerName => throw _privateConstructorUsedError;
  String? get mobileNumber1 => throw _privateConstructorUsedError;
  String? get mobileNumber2 => throw _privateConstructorUsedError;
  String? get houseName => throw _privateConstructorUsedError;
  int? get shareCount => throw _privateConstructorUsedError;
  String? get locality => throw _privateConstructorUsedError;
  int? get pinNo => throw _privateConstructorUsedError;
  String? get district => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get countryName => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerProfileDataCopyWith<CustomerProfileData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerProfileDataCopyWith<$Res> {
  factory $CustomerProfileDataCopyWith(
          CustomerProfileData value, $Res Function(CustomerProfileData) then) =
      _$CustomerProfileDataCopyWithImpl<$Res>;
  $Res call(
      {String? customerName,
      String? mobileNumber1,
      String? mobileNumber2,
      String? houseName,
      int? shareCount,
      String? locality,
      int? pinNo,
      String? district,
      String? state,
      String? countryName,
      String? image});
}

/// @nodoc
class _$CustomerProfileDataCopyWithImpl<$Res>
    implements $CustomerProfileDataCopyWith<$Res> {
  _$CustomerProfileDataCopyWithImpl(this._value, this._then);

  final CustomerProfileData _value;
  // ignore: unused_field
  final $Res Function(CustomerProfileData) _then;

  @override
  $Res call({
    Object? customerName = freezed,
    Object? mobileNumber1 = freezed,
    Object? mobileNumber2 = freezed,
    Object? houseName = freezed,
    Object? shareCount = freezed,
    Object? locality = freezed,
    Object? pinNo = freezed,
    Object? district = freezed,
    Object? state = freezed,
    Object? countryName = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber1: mobileNumber1 == freezed
          ? _value.mobileNumber1
          : mobileNumber1 // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber2: mobileNumber2 == freezed
          ? _value.mobileNumber2
          : mobileNumber2 // ignore: cast_nullable_to_non_nullable
              as String?,
      houseName: houseName == freezed
          ? _value.houseName
          : houseName // ignore: cast_nullable_to_non_nullable
              as String?,
      shareCount: shareCount == freezed
          ? _value.shareCount
          : shareCount // ignore: cast_nullable_to_non_nullable
              as int?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      pinNo: pinNo == freezed
          ? _value.pinNo
          : pinNo // ignore: cast_nullable_to_non_nullable
              as int?,
      district: district == freezed
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: countryName == freezed
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CustomerProfileDataCopyWith<$Res>
    implements $CustomerProfileDataCopyWith<$Res> {
  factory _$CustomerProfileDataCopyWith(_CustomerProfileData value,
          $Res Function(_CustomerProfileData) then) =
      __$CustomerProfileDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? customerName,
      String? mobileNumber1,
      String? mobileNumber2,
      String? houseName,
      int? shareCount,
      String? locality,
      int? pinNo,
      String? district,
      String? state,
      String? countryName,
      String? image});
}

/// @nodoc
class __$CustomerProfileDataCopyWithImpl<$Res>
    extends _$CustomerProfileDataCopyWithImpl<$Res>
    implements _$CustomerProfileDataCopyWith<$Res> {
  __$CustomerProfileDataCopyWithImpl(
      _CustomerProfileData _value, $Res Function(_CustomerProfileData) _then)
      : super(_value, (v) => _then(v as _CustomerProfileData));

  @override
  _CustomerProfileData get _value => super._value as _CustomerProfileData;

  @override
  $Res call({
    Object? customerName = freezed,
    Object? mobileNumber1 = freezed,
    Object? mobileNumber2 = freezed,
    Object? houseName = freezed,
    Object? shareCount = freezed,
    Object? locality = freezed,
    Object? pinNo = freezed,
    Object? district = freezed,
    Object? state = freezed,
    Object? countryName = freezed,
    Object? image = freezed,
  }) {
    return _then(_CustomerProfileData(
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber1: mobileNumber1 == freezed
          ? _value.mobileNumber1
          : mobileNumber1 // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber2: mobileNumber2 == freezed
          ? _value.mobileNumber2
          : mobileNumber2 // ignore: cast_nullable_to_non_nullable
              as String?,
      houseName: houseName == freezed
          ? _value.houseName
          : houseName // ignore: cast_nullable_to_non_nullable
              as String?,
      shareCount: shareCount == freezed
          ? _value.shareCount
          : shareCount // ignore: cast_nullable_to_non_nullable
              as int?,
      locality: locality == freezed
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String?,
      pinNo: pinNo == freezed
          ? _value.pinNo
          : pinNo // ignore: cast_nullable_to_non_nullable
              as int?,
      district: district == freezed
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      countryName: countryName == freezed
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerProfileData implements _CustomerProfileData {
  const _$_CustomerProfileData(
      {required this.customerName,
      required this.mobileNumber1,
      required this.mobileNumber2,
      required this.houseName,
      required this.shareCount,
      required this.locality,
      required this.pinNo,
      required this.district,
      required this.state,
      required this.countryName,
      required this.image});

  factory _$_CustomerProfileData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerProfileDataFromJson(json);

  @override
  final String? customerName;
  @override
  final String? mobileNumber1;
  @override
  final String? mobileNumber2;
  @override
  final String? houseName;
  @override
  final int? shareCount;
  @override
  final String? locality;
  @override
  final int? pinNo;
  @override
  final String? district;
  @override
  final String? state;
  @override
  final String? countryName;
  @override
  final String? image;

  @override
  String toString() {
    return 'CustomerProfileData(customerName: $customerName, mobileNumber1: $mobileNumber1, mobileNumber2: $mobileNumber2, houseName: $houseName, shareCount: $shareCount, locality: $locality, pinNo: $pinNo, district: $district, state: $state, countryName: $countryName, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerProfileData &&
            const DeepCollectionEquality()
                .equals(other.customerName, customerName) &&
            const DeepCollectionEquality()
                .equals(other.mobileNumber1, mobileNumber1) &&
            const DeepCollectionEquality()
                .equals(other.mobileNumber2, mobileNumber2) &&
            const DeepCollectionEquality().equals(other.houseName, houseName) &&
            const DeepCollectionEquality()
                .equals(other.shareCount, shareCount) &&
            const DeepCollectionEquality().equals(other.locality, locality) &&
            const DeepCollectionEquality().equals(other.pinNo, pinNo) &&
            const DeepCollectionEquality().equals(other.district, district) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality()
                .equals(other.countryName, countryName) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customerName),
      const DeepCollectionEquality().hash(mobileNumber1),
      const DeepCollectionEquality().hash(mobileNumber2),
      const DeepCollectionEquality().hash(houseName),
      const DeepCollectionEquality().hash(shareCount),
      const DeepCollectionEquality().hash(locality),
      const DeepCollectionEquality().hash(pinNo),
      const DeepCollectionEquality().hash(district),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(countryName),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$CustomerProfileDataCopyWith<_CustomerProfileData> get copyWith =>
      __$CustomerProfileDataCopyWithImpl<_CustomerProfileData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerProfileDataToJson(this);
  }
}

abstract class _CustomerProfileData implements CustomerProfileData {
  const factory _CustomerProfileData(
      {required String? customerName,
      required String? mobileNumber1,
      required String? mobileNumber2,
      required String? houseName,
      required int? shareCount,
      required String? locality,
      required int? pinNo,
      required String? district,
      required String? state,
      required String? countryName,
      required String? image}) = _$_CustomerProfileData;

  factory _CustomerProfileData.fromJson(Map<String, dynamic> json) =
      _$_CustomerProfileData.fromJson;

  @override
  String? get customerName;
  @override
  String? get mobileNumber1;
  @override
  String? get mobileNumber2;
  @override
  String? get houseName;
  @override
  int? get shareCount;
  @override
  String? get locality;
  @override
  int? get pinNo;
  @override
  String? get district;
  @override
  String? get state;
  @override
  String? get countryName;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$CustomerProfileDataCopyWith<_CustomerProfileData> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerProfileImageModel _$CustomerProfileImageModelFromJson(
    Map<String, dynamic> json) {
  return _CustomerProfileImageModel.fromJson(json);
}

/// @nodoc
class _$CustomerProfileImageModelTearOff {
  const _$CustomerProfileImageModelTearOff();

  _CustomerProfileImageModel call(
      {required String jwtToken,
      required CustomerProfileImageData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CustomerProfileImageModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CustomerProfileImageModel fromJson(Map<String, Object?> json) {
    return CustomerProfileImageModel.fromJson(json);
  }
}

/// @nodoc
const $CustomerProfileImageModel = _$CustomerProfileImageModelTearOff();

/// @nodoc
mixin _$CustomerProfileImageModel {
  String get jwtToken => throw _privateConstructorUsedError;
  CustomerProfileImageData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerProfileImageModelCopyWith<CustomerProfileImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerProfileImageModelCopyWith<$Res> {
  factory $CustomerProfileImageModelCopyWith(CustomerProfileImageModel value,
          $Res Function(CustomerProfileImageModel) then) =
      _$CustomerProfileImageModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      CustomerProfileImageData data,
      String hash,
      int responseCode,
      String deviceToken});

  $CustomerProfileImageDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CustomerProfileImageModelCopyWithImpl<$Res>
    implements $CustomerProfileImageModelCopyWith<$Res> {
  _$CustomerProfileImageModelCopyWithImpl(this._value, this._then);

  final CustomerProfileImageModel _value;
  // ignore: unused_field
  final $Res Function(CustomerProfileImageModel) _then;

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
              as CustomerProfileImageData,
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
  $CustomerProfileImageDataCopyWith<$Res> get data {
    return $CustomerProfileImageDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$CustomerProfileImageModelCopyWith<$Res>
    implements $CustomerProfileImageModelCopyWith<$Res> {
  factory _$CustomerProfileImageModelCopyWith(_CustomerProfileImageModel value,
          $Res Function(_CustomerProfileImageModel) then) =
      __$CustomerProfileImageModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      CustomerProfileImageData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $CustomerProfileImageDataCopyWith<$Res> get data;
}

/// @nodoc
class __$CustomerProfileImageModelCopyWithImpl<$Res>
    extends _$CustomerProfileImageModelCopyWithImpl<$Res>
    implements _$CustomerProfileImageModelCopyWith<$Res> {
  __$CustomerProfileImageModelCopyWithImpl(_CustomerProfileImageModel _value,
      $Res Function(_CustomerProfileImageModel) _then)
      : super(_value, (v) => _then(v as _CustomerProfileImageModel));

  @override
  _CustomerProfileImageModel get _value =>
      super._value as _CustomerProfileImageModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CustomerProfileImageModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CustomerProfileImageData,
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
class _$_CustomerProfileImageModel implements _CustomerProfileImageModel {
  const _$_CustomerProfileImageModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerProfileImageModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerProfileImageModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final CustomerProfileImageData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerProfileImageModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerProfileImageModel &&
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
  _$CustomerProfileImageModelCopyWith<_CustomerProfileImageModel>
      get copyWith =>
          __$CustomerProfileImageModelCopyWithImpl<_CustomerProfileImageModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerProfileImageModelToJson(this);
  }
}

abstract class _CustomerProfileImageModel implements CustomerProfileImageModel {
  const factory _CustomerProfileImageModel(
      {required String jwtToken,
      required CustomerProfileImageData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CustomerProfileImageModel;

  factory _CustomerProfileImageModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerProfileImageModel.fromJson;

  @override
  String get jwtToken;
  @override
  CustomerProfileImageData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CustomerProfileImageModelCopyWith<_CustomerProfileImageModel>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerProfileImageData _$CustomerProfileImageDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerProfileImageData.fromJson(json);
}

/// @nodoc
class _$CustomerProfileImageDataTearOff {
  const _$CustomerProfileImageDataTearOff();

  _CustomerProfileImageData call(
      {required String? pledge,
      required String? signature,
      required String? kyc}) {
    return _CustomerProfileImageData(
      pledge: pledge,
      signature: signature,
      kyc: kyc,
    );
  }

  CustomerProfileImageData fromJson(Map<String, Object?> json) {
    return CustomerProfileImageData.fromJson(json);
  }
}

/// @nodoc
const $CustomerProfileImageData = _$CustomerProfileImageDataTearOff();

/// @nodoc
mixin _$CustomerProfileImageData {
  String? get pledge => throw _privateConstructorUsedError;
  String? get signature => throw _privateConstructorUsedError;
  String? get kyc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerProfileImageDataCopyWith<CustomerProfileImageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerProfileImageDataCopyWith<$Res> {
  factory $CustomerProfileImageDataCopyWith(CustomerProfileImageData value,
          $Res Function(CustomerProfileImageData) then) =
      _$CustomerProfileImageDataCopyWithImpl<$Res>;
  $Res call({String? pledge, String? signature, String? kyc});
}

/// @nodoc
class _$CustomerProfileImageDataCopyWithImpl<$Res>
    implements $CustomerProfileImageDataCopyWith<$Res> {
  _$CustomerProfileImageDataCopyWithImpl(this._value, this._then);

  final CustomerProfileImageData _value;
  // ignore: unused_field
  final $Res Function(CustomerProfileImageData) _then;

  @override
  $Res call({
    Object? pledge = freezed,
    Object? signature = freezed,
    Object? kyc = freezed,
  }) {
    return _then(_value.copyWith(
      pledge: pledge == freezed
          ? _value.pledge
          : pledge // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      kyc: kyc == freezed
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CustomerProfileImageDataCopyWith<$Res>
    implements $CustomerProfileImageDataCopyWith<$Res> {
  factory _$CustomerProfileImageDataCopyWith(_CustomerProfileImageData value,
          $Res Function(_CustomerProfileImageData) then) =
      __$CustomerProfileImageDataCopyWithImpl<$Res>;
  @override
  $Res call({String? pledge, String? signature, String? kyc});
}

/// @nodoc
class __$CustomerProfileImageDataCopyWithImpl<$Res>
    extends _$CustomerProfileImageDataCopyWithImpl<$Res>
    implements _$CustomerProfileImageDataCopyWith<$Res> {
  __$CustomerProfileImageDataCopyWithImpl(_CustomerProfileImageData _value,
      $Res Function(_CustomerProfileImageData) _then)
      : super(_value, (v) => _then(v as _CustomerProfileImageData));

  @override
  _CustomerProfileImageData get _value =>
      super._value as _CustomerProfileImageData;

  @override
  $Res call({
    Object? pledge = freezed,
    Object? signature = freezed,
    Object? kyc = freezed,
  }) {
    return _then(_CustomerProfileImageData(
      pledge: pledge == freezed
          ? _value.pledge
          : pledge // ignore: cast_nullable_to_non_nullable
              as String?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      kyc: kyc == freezed
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerProfileImageData implements _CustomerProfileImageData {
  const _$_CustomerProfileImageData(
      {required this.pledge, required this.signature, required this.kyc});

  factory _$_CustomerProfileImageData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerProfileImageDataFromJson(json);

  @override
  final String? pledge;
  @override
  final String? signature;
  @override
  final String? kyc;

  @override
  String toString() {
    return 'CustomerProfileImageData(pledge: $pledge, signature: $signature, kyc: $kyc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerProfileImageData &&
            const DeepCollectionEquality().equals(other.pledge, pledge) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            const DeepCollectionEquality().equals(other.kyc, kyc));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pledge),
      const DeepCollectionEquality().hash(signature),
      const DeepCollectionEquality().hash(kyc));

  @JsonKey(ignore: true)
  @override
  _$CustomerProfileImageDataCopyWith<_CustomerProfileImageData> get copyWith =>
      __$CustomerProfileImageDataCopyWithImpl<_CustomerProfileImageData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerProfileImageDataToJson(this);
  }
}

abstract class _CustomerProfileImageData implements CustomerProfileImageData {
  const factory _CustomerProfileImageData(
      {required String? pledge,
      required String? signature,
      required String? kyc}) = _$_CustomerProfileImageData;

  factory _CustomerProfileImageData.fromJson(Map<String, dynamic> json) =
      _$_CustomerProfileImageData.fromJson;

  @override
  String? get pledge;
  @override
  String? get signature;
  @override
  String? get kyc;
  @override
  @JsonKey(ignore: true)
  _$CustomerProfileImageDataCopyWith<_CustomerProfileImageData> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerProfileImageResponse _$CustomerProfileImageResponseFromJson(
    Map<String, dynamic> json) {
  return _CustomerProfileImageResponse.fromJson(json);
}

/// @nodoc
class _$CustomerProfileImageResponseTearOff {
  const _$CustomerProfileImageResponseTearOff();

  _CustomerProfileImageResponse call(
      {required String jwtToken,
      required CustomerProfileImageResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CustomerProfileImageResponse(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CustomerProfileImageResponse fromJson(Map<String, Object?> json) {
    return CustomerProfileImageResponse.fromJson(json);
  }
}

/// @nodoc
const $CustomerProfileImageResponse = _$CustomerProfileImageResponseTearOff();

/// @nodoc
mixin _$CustomerProfileImageResponse {
  String get jwtToken => throw _privateConstructorUsedError;
  CustomerProfileImageResponseData get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerProfileImageResponseCopyWith<CustomerProfileImageResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerProfileImageResponseCopyWith<$Res> {
  factory $CustomerProfileImageResponseCopyWith(
          CustomerProfileImageResponse value,
          $Res Function(CustomerProfileImageResponse) then) =
      _$CustomerProfileImageResponseCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      CustomerProfileImageResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $CustomerProfileImageResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CustomerProfileImageResponseCopyWithImpl<$Res>
    implements $CustomerProfileImageResponseCopyWith<$Res> {
  _$CustomerProfileImageResponseCopyWithImpl(this._value, this._then);

  final CustomerProfileImageResponse _value;
  // ignore: unused_field
  final $Res Function(CustomerProfileImageResponse) _then;

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
              as CustomerProfileImageResponseData,
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
  $CustomerProfileImageResponseDataCopyWith<$Res> get data {
    return $CustomerProfileImageResponseDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$CustomerProfileImageResponseCopyWith<$Res>
    implements $CustomerProfileImageResponseCopyWith<$Res> {
  factory _$CustomerProfileImageResponseCopyWith(
          _CustomerProfileImageResponse value,
          $Res Function(_CustomerProfileImageResponse) then) =
      __$CustomerProfileImageResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      CustomerProfileImageResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $CustomerProfileImageResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$CustomerProfileImageResponseCopyWithImpl<$Res>
    extends _$CustomerProfileImageResponseCopyWithImpl<$Res>
    implements _$CustomerProfileImageResponseCopyWith<$Res> {
  __$CustomerProfileImageResponseCopyWithImpl(
      _CustomerProfileImageResponse _value,
      $Res Function(_CustomerProfileImageResponse) _then)
      : super(_value, (v) => _then(v as _CustomerProfileImageResponse));

  @override
  _CustomerProfileImageResponse get _value =>
      super._value as _CustomerProfileImageResponse;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CustomerProfileImageResponse(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CustomerProfileImageResponseData,
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
class _$_CustomerProfileImageResponse implements _CustomerProfileImageResponse {
  const _$_CustomerProfileImageResponse(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerProfileImageResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerProfileImageResponseFromJson(json);

  @override
  final String jwtToken;
  @override
  final CustomerProfileImageResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerProfileImageResponse(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerProfileImageResponse &&
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
  _$CustomerProfileImageResponseCopyWith<_CustomerProfileImageResponse>
      get copyWith => __$CustomerProfileImageResponseCopyWithImpl<
          _CustomerProfileImageResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerProfileImageResponseToJson(this);
  }
}

abstract class _CustomerProfileImageResponse
    implements CustomerProfileImageResponse {
  const factory _CustomerProfileImageResponse(
      {required String jwtToken,
      required CustomerProfileImageResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CustomerProfileImageResponse;

  factory _CustomerProfileImageResponse.fromJson(Map<String, dynamic> json) =
      _$_CustomerProfileImageResponse.fromJson;

  @override
  String get jwtToken;
  @override
  CustomerProfileImageResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CustomerProfileImageResponseCopyWith<_CustomerProfileImageResponse>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerProfileImageResponseData _$CustomerProfileImageResponseDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerProfileImageResponseData.fromJson(json);
}

/// @nodoc
class _$CustomerProfileImageResponseDataTearOff {
  const _$CustomerProfileImageResponseDataTearOff();

  _CustomerProfileImageResponseData call({required String status}) {
    return _CustomerProfileImageResponseData(
      status: status,
    );
  }

  CustomerProfileImageResponseData fromJson(Map<String, Object?> json) {
    return CustomerProfileImageResponseData.fromJson(json);
  }
}

/// @nodoc
const $CustomerProfileImageResponseData =
    _$CustomerProfileImageResponseDataTearOff();

/// @nodoc
mixin _$CustomerProfileImageResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerProfileImageResponseDataCopyWith<CustomerProfileImageResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerProfileImageResponseDataCopyWith<$Res> {
  factory $CustomerProfileImageResponseDataCopyWith(
          CustomerProfileImageResponseData value,
          $Res Function(CustomerProfileImageResponseData) then) =
      _$CustomerProfileImageResponseDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$CustomerProfileImageResponseDataCopyWithImpl<$Res>
    implements $CustomerProfileImageResponseDataCopyWith<$Res> {
  _$CustomerProfileImageResponseDataCopyWithImpl(this._value, this._then);

  final CustomerProfileImageResponseData _value;
  // ignore: unused_field
  final $Res Function(CustomerProfileImageResponseData) _then;

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
abstract class _$CustomerProfileImageResponseDataCopyWith<$Res>
    implements $CustomerProfileImageResponseDataCopyWith<$Res> {
  factory _$CustomerProfileImageResponseDataCopyWith(
          _CustomerProfileImageResponseData value,
          $Res Function(_CustomerProfileImageResponseData) then) =
      __$CustomerProfileImageResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$CustomerProfileImageResponseDataCopyWithImpl<$Res>
    extends _$CustomerProfileImageResponseDataCopyWithImpl<$Res>
    implements _$CustomerProfileImageResponseDataCopyWith<$Res> {
  __$CustomerProfileImageResponseDataCopyWithImpl(
      _CustomerProfileImageResponseData _value,
      $Res Function(_CustomerProfileImageResponseData) _then)
      : super(_value, (v) => _then(v as _CustomerProfileImageResponseData));

  @override
  _CustomerProfileImageResponseData get _value =>
      super._value as _CustomerProfileImageResponseData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_CustomerProfileImageResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerProfileImageResponseData
    implements _CustomerProfileImageResponseData {
  const _$_CustomerProfileImageResponseData({required this.status});

  factory _$_CustomerProfileImageResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerProfileImageResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'CustomerProfileImageResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerProfileImageResponseData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$CustomerProfileImageResponseDataCopyWith<_CustomerProfileImageResponseData>
      get copyWith => __$CustomerProfileImageResponseDataCopyWithImpl<
          _CustomerProfileImageResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerProfileImageResponseDataToJson(this);
  }
}

abstract class _CustomerProfileImageResponseData
    implements CustomerProfileImageResponseData {
  const factory _CustomerProfileImageResponseData({required String status}) =
      _$_CustomerProfileImageResponseData;

  factory _CustomerProfileImageResponseData.fromJson(
      Map<String, dynamic> json) = _$_CustomerProfileImageResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$CustomerProfileImageResponseDataCopyWith<_CustomerProfileImageResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerScheduleTransactionModel _$CustomerScheduleTransactionModelFromJson(
    Map<String, dynamic> json) {
  return _CustomerScheduleTransactionModel.fromJson(json);
}

/// @nodoc
class _$CustomerScheduleTransactionModelTearOff {
  const _$CustomerScheduleTransactionModelTearOff();

  _CustomerScheduleTransactionModel call(
      {required String jwtToken,
      required List<CustomerScheduleTransactionData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CustomerScheduleTransactionModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CustomerScheduleTransactionModel fromJson(Map<String, Object?> json) {
    return CustomerScheduleTransactionModel.fromJson(json);
  }
}

/// @nodoc
const $CustomerScheduleTransactionModel =
    _$CustomerScheduleTransactionModelTearOff();

/// @nodoc
mixin _$CustomerScheduleTransactionModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerScheduleTransactionData> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerScheduleTransactionModelCopyWith<CustomerScheduleTransactionModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerScheduleTransactionModelCopyWith<$Res> {
  factory $CustomerScheduleTransactionModelCopyWith(
          CustomerScheduleTransactionModel value,
          $Res Function(CustomerScheduleTransactionModel) then) =
      _$CustomerScheduleTransactionModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<CustomerScheduleTransactionData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerScheduleTransactionModelCopyWithImpl<$Res>
    implements $CustomerScheduleTransactionModelCopyWith<$Res> {
  _$CustomerScheduleTransactionModelCopyWithImpl(this._value, this._then);

  final CustomerScheduleTransactionModel _value;
  // ignore: unused_field
  final $Res Function(CustomerScheduleTransactionModel) _then;

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
              as List<CustomerScheduleTransactionData>,
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
abstract class _$CustomerScheduleTransactionModelCopyWith<$Res>
    implements $CustomerScheduleTransactionModelCopyWith<$Res> {
  factory _$CustomerScheduleTransactionModelCopyWith(
          _CustomerScheduleTransactionModel value,
          $Res Function(_CustomerScheduleTransactionModel) then) =
      __$CustomerScheduleTransactionModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<CustomerScheduleTransactionData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$CustomerScheduleTransactionModelCopyWithImpl<$Res>
    extends _$CustomerScheduleTransactionModelCopyWithImpl<$Res>
    implements _$CustomerScheduleTransactionModelCopyWith<$Res> {
  __$CustomerScheduleTransactionModelCopyWithImpl(
      _CustomerScheduleTransactionModel _value,
      $Res Function(_CustomerScheduleTransactionModel) _then)
      : super(_value, (v) => _then(v as _CustomerScheduleTransactionModel));

  @override
  _CustomerScheduleTransactionModel get _value =>
      super._value as _CustomerScheduleTransactionModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CustomerScheduleTransactionModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerScheduleTransactionData>,
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
class _$_CustomerScheduleTransactionModel
    implements _CustomerScheduleTransactionModel {
  const _$_CustomerScheduleTransactionModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerScheduleTransactionModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerScheduleTransactionModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<CustomerScheduleTransactionData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerScheduleTransactionModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerScheduleTransactionModel &&
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
  _$CustomerScheduleTransactionModelCopyWith<_CustomerScheduleTransactionModel>
      get copyWith => __$CustomerScheduleTransactionModelCopyWithImpl<
          _CustomerScheduleTransactionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerScheduleTransactionModelToJson(this);
  }
}

abstract class _CustomerScheduleTransactionModel
    implements CustomerScheduleTransactionModel {
  const factory _CustomerScheduleTransactionModel(
      {required String jwtToken,
      required List<CustomerScheduleTransactionData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CustomerScheduleTransactionModel;

  factory _CustomerScheduleTransactionModel.fromJson(
      Map<String, dynamic> json) = _$_CustomerScheduleTransactionModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerScheduleTransactionData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CustomerScheduleTransactionModelCopyWith<_CustomerScheduleTransactionModel>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerScheduleTransactionData _$CustomerScheduleTransactionDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerScheduleTransactionData.fromJson(json);
}

/// @nodoc
class _$CustomerScheduleTransactionDataTearOff {
  const _$CustomerScheduleTransactionDataTearOff();

  _CustomerScheduleTransactionData call(
      {required String? transactionType,
      required String? fromAccount,
      required String? toAccount,
      required String? date,
      required double? amount,
      required int? status,
      required int? rtId}) {
    return _CustomerScheduleTransactionData(
      transactionType: transactionType,
      fromAccount: fromAccount,
      toAccount: toAccount,
      date: date,
      amount: amount,
      status: status,
      rtId: rtId,
    );
  }

  CustomerScheduleTransactionData fromJson(Map<String, Object?> json) {
    return CustomerScheduleTransactionData.fromJson(json);
  }
}

/// @nodoc
const $CustomerScheduleTransactionData =
    _$CustomerScheduleTransactionDataTearOff();

/// @nodoc
mixin _$CustomerScheduleTransactionData {
  String? get transactionType => throw _privateConstructorUsedError;
  String? get fromAccount => throw _privateConstructorUsedError;
  String? get toAccount => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  int? get rtId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerScheduleTransactionDataCopyWith<CustomerScheduleTransactionData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerScheduleTransactionDataCopyWith<$Res> {
  factory $CustomerScheduleTransactionDataCopyWith(
          CustomerScheduleTransactionData value,
          $Res Function(CustomerScheduleTransactionData) then) =
      _$CustomerScheduleTransactionDataCopyWithImpl<$Res>;
  $Res call(
      {String? transactionType,
      String? fromAccount,
      String? toAccount,
      String? date,
      double? amount,
      int? status,
      int? rtId});
}

/// @nodoc
class _$CustomerScheduleTransactionDataCopyWithImpl<$Res>
    implements $CustomerScheduleTransactionDataCopyWith<$Res> {
  _$CustomerScheduleTransactionDataCopyWithImpl(this._value, this._then);

  final CustomerScheduleTransactionData _value;
  // ignore: unused_field
  final $Res Function(CustomerScheduleTransactionData) _then;

  @override
  $Res call({
    Object? transactionType = freezed,
    Object? fromAccount = freezed,
    Object? toAccount = freezed,
    Object? date = freezed,
    Object? amount = freezed,
    Object? status = freezed,
    Object? rtId = freezed,
  }) {
    return _then(_value.copyWith(
      transactionType: transactionType == freezed
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAccount: fromAccount == freezed
          ? _value.fromAccount
          : fromAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      toAccount: toAccount == freezed
          ? _value.toAccount
          : toAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      rtId: rtId == freezed
          ? _value.rtId
          : rtId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CustomerScheduleTransactionDataCopyWith<$Res>
    implements $CustomerScheduleTransactionDataCopyWith<$Res> {
  factory _$CustomerScheduleTransactionDataCopyWith(
          _CustomerScheduleTransactionData value,
          $Res Function(_CustomerScheduleTransactionData) then) =
      __$CustomerScheduleTransactionDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? transactionType,
      String? fromAccount,
      String? toAccount,
      String? date,
      double? amount,
      int? status,
      int? rtId});
}

/// @nodoc
class __$CustomerScheduleTransactionDataCopyWithImpl<$Res>
    extends _$CustomerScheduleTransactionDataCopyWithImpl<$Res>
    implements _$CustomerScheduleTransactionDataCopyWith<$Res> {
  __$CustomerScheduleTransactionDataCopyWithImpl(
      _CustomerScheduleTransactionData _value,
      $Res Function(_CustomerScheduleTransactionData) _then)
      : super(_value, (v) => _then(v as _CustomerScheduleTransactionData));

  @override
  _CustomerScheduleTransactionData get _value =>
      super._value as _CustomerScheduleTransactionData;

  @override
  $Res call({
    Object? transactionType = freezed,
    Object? fromAccount = freezed,
    Object? toAccount = freezed,
    Object? date = freezed,
    Object? amount = freezed,
    Object? status = freezed,
    Object? rtId = freezed,
  }) {
    return _then(_CustomerScheduleTransactionData(
      transactionType: transactionType == freezed
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      fromAccount: fromAccount == freezed
          ? _value.fromAccount
          : fromAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      toAccount: toAccount == freezed
          ? _value.toAccount
          : toAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      rtId: rtId == freezed
          ? _value.rtId
          : rtId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerScheduleTransactionData
    implements _CustomerScheduleTransactionData {
  const _$_CustomerScheduleTransactionData(
      {required this.transactionType,
      required this.fromAccount,
      required this.toAccount,
      required this.date,
      required this.amount,
      required this.status,
      required this.rtId});

  factory _$_CustomerScheduleTransactionData.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerScheduleTransactionDataFromJson(json);

  @override
  final String? transactionType;
  @override
  final String? fromAccount;
  @override
  final String? toAccount;
  @override
  final String? date;
  @override
  final double? amount;
  @override
  final int? status;
  @override
  final int? rtId;

  @override
  String toString() {
    return 'CustomerScheduleTransactionData(transactionType: $transactionType, fromAccount: $fromAccount, toAccount: $toAccount, date: $date, amount: $amount, status: $status, rtId: $rtId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerScheduleTransactionData &&
            const DeepCollectionEquality()
                .equals(other.transactionType, transactionType) &&
            const DeepCollectionEquality()
                .equals(other.fromAccount, fromAccount) &&
            const DeepCollectionEquality().equals(other.toAccount, toAccount) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.rtId, rtId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transactionType),
      const DeepCollectionEquality().hash(fromAccount),
      const DeepCollectionEquality().hash(toAccount),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(rtId));

  @JsonKey(ignore: true)
  @override
  _$CustomerScheduleTransactionDataCopyWith<_CustomerScheduleTransactionData>
      get copyWith => __$CustomerScheduleTransactionDataCopyWithImpl<
          _CustomerScheduleTransactionData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerScheduleTransactionDataToJson(this);
  }
}

abstract class _CustomerScheduleTransactionData
    implements CustomerScheduleTransactionData {
  const factory _CustomerScheduleTransactionData(
      {required String? transactionType,
      required String? fromAccount,
      required String? toAccount,
      required String? date,
      required double? amount,
      required int? status,
      required int? rtId}) = _$_CustomerScheduleTransactionData;

  factory _CustomerScheduleTransactionData.fromJson(Map<String, dynamic> json) =
      _$_CustomerScheduleTransactionData.fromJson;

  @override
  String? get transactionType;
  @override
  String? get fromAccount;
  @override
  String? get toAccount;
  @override
  String? get date;
  @override
  double? get amount;
  @override
  int? get status;
  @override
  int? get rtId;
  @override
  @JsonKey(ignore: true)
  _$CustomerScheduleTransactionDataCopyWith<_CustomerScheduleTransactionData>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerScheduleTransactionResponse
    _$CustomerScheduleTransactionResponseFromJson(Map<String, dynamic> json) {
  return _CustomerScheduleTransactionResponse.fromJson(json);
}

/// @nodoc
class _$CustomerScheduleTransactionResponseTearOff {
  const _$CustomerScheduleTransactionResponseTearOff();

  _CustomerScheduleTransactionResponse call(
      {required String jwtToken,
      required CustomerScheduleTransactionResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CustomerScheduleTransactionResponse(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CustomerScheduleTransactionResponse fromJson(Map<String, Object?> json) {
    return CustomerScheduleTransactionResponse.fromJson(json);
  }
}

/// @nodoc
const $CustomerScheduleTransactionResponse =
    _$CustomerScheduleTransactionResponseTearOff();

/// @nodoc
mixin _$CustomerScheduleTransactionResponse {
  String get jwtToken => throw _privateConstructorUsedError;
  CustomerScheduleTransactionResponseData get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerScheduleTransactionResponseCopyWith<
          CustomerScheduleTransactionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerScheduleTransactionResponseCopyWith<$Res> {
  factory $CustomerScheduleTransactionResponseCopyWith(
          CustomerScheduleTransactionResponse value,
          $Res Function(CustomerScheduleTransactionResponse) then) =
      _$CustomerScheduleTransactionResponseCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      CustomerScheduleTransactionResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $CustomerScheduleTransactionResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CustomerScheduleTransactionResponseCopyWithImpl<$Res>
    implements $CustomerScheduleTransactionResponseCopyWith<$Res> {
  _$CustomerScheduleTransactionResponseCopyWithImpl(this._value, this._then);

  final CustomerScheduleTransactionResponse _value;
  // ignore: unused_field
  final $Res Function(CustomerScheduleTransactionResponse) _then;

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
              as CustomerScheduleTransactionResponseData,
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
  $CustomerScheduleTransactionResponseDataCopyWith<$Res> get data {
    return $CustomerScheduleTransactionResponseDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$CustomerScheduleTransactionResponseCopyWith<$Res>
    implements $CustomerScheduleTransactionResponseCopyWith<$Res> {
  factory _$CustomerScheduleTransactionResponseCopyWith(
          _CustomerScheduleTransactionResponse value,
          $Res Function(_CustomerScheduleTransactionResponse) then) =
      __$CustomerScheduleTransactionResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      CustomerScheduleTransactionResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $CustomerScheduleTransactionResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$CustomerScheduleTransactionResponseCopyWithImpl<$Res>
    extends _$CustomerScheduleTransactionResponseCopyWithImpl<$Res>
    implements _$CustomerScheduleTransactionResponseCopyWith<$Res> {
  __$CustomerScheduleTransactionResponseCopyWithImpl(
      _CustomerScheduleTransactionResponse _value,
      $Res Function(_CustomerScheduleTransactionResponse) _then)
      : super(_value, (v) => _then(v as _CustomerScheduleTransactionResponse));

  @override
  _CustomerScheduleTransactionResponse get _value =>
      super._value as _CustomerScheduleTransactionResponse;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CustomerScheduleTransactionResponse(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CustomerScheduleTransactionResponseData,
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
class _$_CustomerScheduleTransactionResponse
    implements _CustomerScheduleTransactionResponse {
  const _$_CustomerScheduleTransactionResponse(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerScheduleTransactionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerScheduleTransactionResponseFromJson(json);

  @override
  final String jwtToken;
  @override
  final CustomerScheduleTransactionResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerScheduleTransactionResponse(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerScheduleTransactionResponse &&
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
  _$CustomerScheduleTransactionResponseCopyWith<
          _CustomerScheduleTransactionResponse>
      get copyWith => __$CustomerScheduleTransactionResponseCopyWithImpl<
          _CustomerScheduleTransactionResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerScheduleTransactionResponseToJson(this);
  }
}

abstract class _CustomerScheduleTransactionResponse
    implements CustomerScheduleTransactionResponse {
  const factory _CustomerScheduleTransactionResponse(
      {required String jwtToken,
      required CustomerScheduleTransactionResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CustomerScheduleTransactionResponse;

  factory _CustomerScheduleTransactionResponse.fromJson(
          Map<String, dynamic> json) =
      _$_CustomerScheduleTransactionResponse.fromJson;

  @override
  String get jwtToken;
  @override
  CustomerScheduleTransactionResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CustomerScheduleTransactionResponseCopyWith<
          _CustomerScheduleTransactionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerScheduleTransactionResponseData
    _$CustomerScheduleTransactionResponseDataFromJson(
        Map<String, dynamic> json) {
  return _CustomerScheduleTransactionResponseData.fromJson(json);
}

/// @nodoc
class _$CustomerScheduleTransactionResponseDataTearOff {
  const _$CustomerScheduleTransactionResponseDataTearOff();

  _CustomerScheduleTransactionResponseData call({required String status}) {
    return _CustomerScheduleTransactionResponseData(
      status: status,
    );
  }

  CustomerScheduleTransactionResponseData fromJson(Map<String, Object?> json) {
    return CustomerScheduleTransactionResponseData.fromJson(json);
  }
}

/// @nodoc
const $CustomerScheduleTransactionResponseData =
    _$CustomerScheduleTransactionResponseDataTearOff();

/// @nodoc
mixin _$CustomerScheduleTransactionResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerScheduleTransactionResponseDataCopyWith<
          CustomerScheduleTransactionResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerScheduleTransactionResponseDataCopyWith<$Res> {
  factory $CustomerScheduleTransactionResponseDataCopyWith(
          CustomerScheduleTransactionResponseData value,
          $Res Function(CustomerScheduleTransactionResponseData) then) =
      _$CustomerScheduleTransactionResponseDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$CustomerScheduleTransactionResponseDataCopyWithImpl<$Res>
    implements $CustomerScheduleTransactionResponseDataCopyWith<$Res> {
  _$CustomerScheduleTransactionResponseDataCopyWithImpl(
      this._value, this._then);

  final CustomerScheduleTransactionResponseData _value;
  // ignore: unused_field
  final $Res Function(CustomerScheduleTransactionResponseData) _then;

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
abstract class _$CustomerScheduleTransactionResponseDataCopyWith<$Res>
    implements $CustomerScheduleTransactionResponseDataCopyWith<$Res> {
  factory _$CustomerScheduleTransactionResponseDataCopyWith(
          _CustomerScheduleTransactionResponseData value,
          $Res Function(_CustomerScheduleTransactionResponseData) then) =
      __$CustomerScheduleTransactionResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$CustomerScheduleTransactionResponseDataCopyWithImpl<$Res>
    extends _$CustomerScheduleTransactionResponseDataCopyWithImpl<$Res>
    implements _$CustomerScheduleTransactionResponseDataCopyWith<$Res> {
  __$CustomerScheduleTransactionResponseDataCopyWithImpl(
      _CustomerScheduleTransactionResponseData _value,
      $Res Function(_CustomerScheduleTransactionResponseData) _then)
      : super(_value,
            (v) => _then(v as _CustomerScheduleTransactionResponseData));

  @override
  _CustomerScheduleTransactionResponseData get _value =>
      super._value as _CustomerScheduleTransactionResponseData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_CustomerScheduleTransactionResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerScheduleTransactionResponseData
    implements _CustomerScheduleTransactionResponseData {
  const _$_CustomerScheduleTransactionResponseData({required this.status});

  factory _$_CustomerScheduleTransactionResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerScheduleTransactionResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'CustomerScheduleTransactionResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerScheduleTransactionResponseData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$CustomerScheduleTransactionResponseDataCopyWith<
          _CustomerScheduleTransactionResponseData>
      get copyWith => __$CustomerScheduleTransactionResponseDataCopyWithImpl<
          _CustomerScheduleTransactionResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerScheduleTransactionResponseDataToJson(this);
  }
}

abstract class _CustomerScheduleTransactionResponseData
    implements CustomerScheduleTransactionResponseData {
  const factory _CustomerScheduleTransactionResponseData(
      {required String status}) = _$_CustomerScheduleTransactionResponseData;

  factory _CustomerScheduleTransactionResponseData.fromJson(
          Map<String, dynamic> json) =
      _$_CustomerScheduleTransactionResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$CustomerScheduleTransactionResponseDataCopyWith<
          _CustomerScheduleTransactionResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
