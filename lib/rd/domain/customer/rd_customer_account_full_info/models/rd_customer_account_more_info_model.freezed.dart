// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_customer_account_more_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdAccountMoreInfoModel _$RdAccountMoreInfoModelFromJson(
    Map<String, dynamic> json) {
  return _RdAccountMoreInfoModel.fromJson(json);
}

/// @nodoc
class _$RdAccountMoreInfoModelTearOff {
  const _$RdAccountMoreInfoModelTearOff();

  _RdAccountMoreInfoModel call(
      {required String jwtToken,
      required RdAccountMoreInfoData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdAccountMoreInfoModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdAccountMoreInfoModel fromJson(Map<String, Object?> json) {
    return RdAccountMoreInfoModel.fromJson(json);
  }
}

/// @nodoc
const $RdAccountMoreInfoModel = _$RdAccountMoreInfoModelTearOff();

/// @nodoc
mixin _$RdAccountMoreInfoModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdAccountMoreInfoData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdAccountMoreInfoModelCopyWith<RdAccountMoreInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdAccountMoreInfoModelCopyWith<$Res> {
  factory $RdAccountMoreInfoModelCopyWith(RdAccountMoreInfoModel value,
          $Res Function(RdAccountMoreInfoModel) then) =
      _$RdAccountMoreInfoModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdAccountMoreInfoData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdAccountMoreInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdAccountMoreInfoModelCopyWithImpl<$Res>
    implements $RdAccountMoreInfoModelCopyWith<$Res> {
  _$RdAccountMoreInfoModelCopyWithImpl(this._value, this._then);

  final RdAccountMoreInfoModel _value;
  // ignore: unused_field
  final $Res Function(RdAccountMoreInfoModel) _then;

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
              as RdAccountMoreInfoData,
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
  $RdAccountMoreInfoDataCopyWith<$Res> get data {
    return $RdAccountMoreInfoDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdAccountMoreInfoModelCopyWith<$Res>
    implements $RdAccountMoreInfoModelCopyWith<$Res> {
  factory _$RdAccountMoreInfoModelCopyWith(_RdAccountMoreInfoModel value,
          $Res Function(_RdAccountMoreInfoModel) then) =
      __$RdAccountMoreInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdAccountMoreInfoData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdAccountMoreInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdAccountMoreInfoModelCopyWithImpl<$Res>
    extends _$RdAccountMoreInfoModelCopyWithImpl<$Res>
    implements _$RdAccountMoreInfoModelCopyWith<$Res> {
  __$RdAccountMoreInfoModelCopyWithImpl(_RdAccountMoreInfoModel _value,
      $Res Function(_RdAccountMoreInfoModel) _then)
      : super(_value, (v) => _then(v as _RdAccountMoreInfoModel));

  @override
  _RdAccountMoreInfoModel get _value => super._value as _RdAccountMoreInfoModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdAccountMoreInfoModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdAccountMoreInfoData,
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
class _$_RdAccountMoreInfoModel implements _RdAccountMoreInfoModel {
  const _$_RdAccountMoreInfoModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdAccountMoreInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdAccountMoreInfoModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdAccountMoreInfoData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdAccountMoreInfoModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdAccountMoreInfoModel &&
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
  _$RdAccountMoreInfoModelCopyWith<_RdAccountMoreInfoModel> get copyWith =>
      __$RdAccountMoreInfoModelCopyWithImpl<_RdAccountMoreInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdAccountMoreInfoModelToJson(this);
  }
}

abstract class _RdAccountMoreInfoModel implements RdAccountMoreInfoModel {
  const factory _RdAccountMoreInfoModel(
      {required String jwtToken,
      required RdAccountMoreInfoData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdAccountMoreInfoModel;

  factory _RdAccountMoreInfoModel.fromJson(Map<String, dynamic> json) =
      _$_RdAccountMoreInfoModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdAccountMoreInfoData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdAccountMoreInfoModelCopyWith<_RdAccountMoreInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdAccountMoreInfoData _$RdAccountMoreInfoDataFromJson(
    Map<String, dynamic> json) {
  return _RdAccountMoreInfoData.fromJson(json);
}

/// @nodoc
class _$RdAccountMoreInfoDataTearOff {
  const _$RdAccountMoreInfoDataTearOff();

  _RdAccountMoreInfoData call(
      {required int? firmId,
      required int? branchId,
      required String? branchName,
      required String? depositType,
      required int? schemeId,
      required double? interest,
      required String? depositDate,
      required double? balance,
      required String? accountNumber,
      required String? customerName,
      required String? maturityDate,
      @JsonKey(name: "Nominee") required int? nominee,
      required int? status,
      required String? customerId,
      required int? coApplicantRight,
      required String? coApplicantName}) {
    return _RdAccountMoreInfoData(
      firmId: firmId,
      branchId: branchId,
      branchName: branchName,
      depositType: depositType,
      schemeId: schemeId,
      interest: interest,
      depositDate: depositDate,
      balance: balance,
      accountNumber: accountNumber,
      customerName: customerName,
      maturityDate: maturityDate,
      nominee: nominee,
      status: status,
      customerId: customerId,
      coApplicantRight: coApplicantRight,
      coApplicantName: coApplicantName,
    );
  }

  RdAccountMoreInfoData fromJson(Map<String, Object?> json) {
    return RdAccountMoreInfoData.fromJson(json);
  }
}

/// @nodoc
const $RdAccountMoreInfoData = _$RdAccountMoreInfoDataTearOff();

/// @nodoc
mixin _$RdAccountMoreInfoData {
  int? get firmId => throw _privateConstructorUsedError;
  int? get branchId => throw _privateConstructorUsedError;
  String? get branchName => throw _privateConstructorUsedError;
  String? get depositType =>
      throw _privateConstructorUsedError; // required String? schemeName,
  int? get schemeId => throw _privateConstructorUsedError;
  double? get interest => throw _privateConstructorUsedError;
  String? get depositDate => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  String? get maturityDate =>
      throw _privateConstructorUsedError; // required String? accountType,
  @JsonKey(name: "Nominee")
  int? get nominee => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  int? get coApplicantRight => throw _privateConstructorUsedError;
  String? get coApplicantName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdAccountMoreInfoDataCopyWith<RdAccountMoreInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdAccountMoreInfoDataCopyWith<$Res> {
  factory $RdAccountMoreInfoDataCopyWith(RdAccountMoreInfoData value,
          $Res Function(RdAccountMoreInfoData) then) =
      _$RdAccountMoreInfoDataCopyWithImpl<$Res>;
  $Res call(
      {int? firmId,
      int? branchId,
      String? branchName,
      String? depositType,
      int? schemeId,
      double? interest,
      String? depositDate,
      double? balance,
      String? accountNumber,
      String? customerName,
      String? maturityDate,
      @JsonKey(name: "Nominee") int? nominee,
      int? status,
      String? customerId,
      int? coApplicantRight,
      String? coApplicantName});
}

/// @nodoc
class _$RdAccountMoreInfoDataCopyWithImpl<$Res>
    implements $RdAccountMoreInfoDataCopyWith<$Res> {
  _$RdAccountMoreInfoDataCopyWithImpl(this._value, this._then);

  final RdAccountMoreInfoData _value;
  // ignore: unused_field
  final $Res Function(RdAccountMoreInfoData) _then;

  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? branchName = freezed,
    Object? depositType = freezed,
    Object? schemeId = freezed,
    Object? interest = freezed,
    Object? depositDate = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? customerName = freezed,
    Object? maturityDate = freezed,
    Object? nominee = freezed,
    Object? status = freezed,
    Object? customerId = freezed,
    Object? coApplicantRight = freezed,
    Object? coApplicantName = freezed,
  }) {
    return _then(_value.copyWith(
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      depositType: depositType == freezed
          ? _value.depositType
          : depositType // ignore: cast_nullable_to_non_nullable
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
      maturityDate: maturityDate == freezed
          ? _value.maturityDate
          : maturityDate // ignore: cast_nullable_to_non_nullable
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
      coApplicantRight: coApplicantRight == freezed
          ? _value.coApplicantRight
          : coApplicantRight // ignore: cast_nullable_to_non_nullable
              as int?,
      coApplicantName: coApplicantName == freezed
          ? _value.coApplicantName
          : coApplicantName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RdAccountMoreInfoDataCopyWith<$Res>
    implements $RdAccountMoreInfoDataCopyWith<$Res> {
  factory _$RdAccountMoreInfoDataCopyWith(_RdAccountMoreInfoData value,
          $Res Function(_RdAccountMoreInfoData) then) =
      __$RdAccountMoreInfoDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? firmId,
      int? branchId,
      String? branchName,
      String? depositType,
      int? schemeId,
      double? interest,
      String? depositDate,
      double? balance,
      String? accountNumber,
      String? customerName,
      String? maturityDate,
      @JsonKey(name: "Nominee") int? nominee,
      int? status,
      String? customerId,
      int? coApplicantRight,
      String? coApplicantName});
}

/// @nodoc
class __$RdAccountMoreInfoDataCopyWithImpl<$Res>
    extends _$RdAccountMoreInfoDataCopyWithImpl<$Res>
    implements _$RdAccountMoreInfoDataCopyWith<$Res> {
  __$RdAccountMoreInfoDataCopyWithImpl(_RdAccountMoreInfoData _value,
      $Res Function(_RdAccountMoreInfoData) _then)
      : super(_value, (v) => _then(v as _RdAccountMoreInfoData));

  @override
  _RdAccountMoreInfoData get _value => super._value as _RdAccountMoreInfoData;

  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? branchName = freezed,
    Object? depositType = freezed,
    Object? schemeId = freezed,
    Object? interest = freezed,
    Object? depositDate = freezed,
    Object? balance = freezed,
    Object? accountNumber = freezed,
    Object? customerName = freezed,
    Object? maturityDate = freezed,
    Object? nominee = freezed,
    Object? status = freezed,
    Object? customerId = freezed,
    Object? coApplicantRight = freezed,
    Object? coApplicantName = freezed,
  }) {
    return _then(_RdAccountMoreInfoData(
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      depositType: depositType == freezed
          ? _value.depositType
          : depositType // ignore: cast_nullable_to_non_nullable
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
      maturityDate: maturityDate == freezed
          ? _value.maturityDate
          : maturityDate // ignore: cast_nullable_to_non_nullable
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
      coApplicantRight: coApplicantRight == freezed
          ? _value.coApplicantRight
          : coApplicantRight // ignore: cast_nullable_to_non_nullable
              as int?,
      coApplicantName: coApplicantName == freezed
          ? _value.coApplicantName
          : coApplicantName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdAccountMoreInfoData implements _RdAccountMoreInfoData {
  const _$_RdAccountMoreInfoData(
      {required this.firmId,
      required this.branchId,
      required this.branchName,
      required this.depositType,
      required this.schemeId,
      required this.interest,
      required this.depositDate,
      required this.balance,
      required this.accountNumber,
      required this.customerName,
      required this.maturityDate,
      @JsonKey(name: "Nominee") required this.nominee,
      required this.status,
      required this.customerId,
      required this.coApplicantRight,
      required this.coApplicantName});

  factory _$_RdAccountMoreInfoData.fromJson(Map<String, dynamic> json) =>
      _$$_RdAccountMoreInfoDataFromJson(json);

  @override
  final int? firmId;
  @override
  final int? branchId;
  @override
  final String? branchName;
  @override
  final String? depositType;
  @override // required String? schemeName,
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
  final String? maturityDate;
  @override // required String? accountType,
  @JsonKey(name: "Nominee")
  final int? nominee;
  @override
  final int? status;
  @override
  final String? customerId;
  @override
  final int? coApplicantRight;
  @override
  final String? coApplicantName;

  @override
  String toString() {
    return 'RdAccountMoreInfoData(firmId: $firmId, branchId: $branchId, branchName: $branchName, depositType: $depositType, schemeId: $schemeId, interest: $interest, depositDate: $depositDate, balance: $balance, accountNumber: $accountNumber, customerName: $customerName, maturityDate: $maturityDate, nominee: $nominee, status: $status, customerId: $customerId, coApplicantRight: $coApplicantRight, coApplicantName: $coApplicantName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdAccountMoreInfoData &&
            const DeepCollectionEquality().equals(other.firmId, firmId) &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality()
                .equals(other.branchName, branchName) &&
            const DeepCollectionEquality()
                .equals(other.depositType, depositType) &&
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
                .equals(other.maturityDate, maturityDate) &&
            const DeepCollectionEquality().equals(other.nominee, nominee) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.customerId, customerId) &&
            const DeepCollectionEquality()
                .equals(other.coApplicantRight, coApplicantRight) &&
            const DeepCollectionEquality()
                .equals(other.coApplicantName, coApplicantName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firmId),
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(branchName),
      const DeepCollectionEquality().hash(depositType),
      const DeepCollectionEquality().hash(schemeId),
      const DeepCollectionEquality().hash(interest),
      const DeepCollectionEquality().hash(depositDate),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(customerName),
      const DeepCollectionEquality().hash(maturityDate),
      const DeepCollectionEquality().hash(nominee),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(customerId),
      const DeepCollectionEquality().hash(coApplicantRight),
      const DeepCollectionEquality().hash(coApplicantName));

  @JsonKey(ignore: true)
  @override
  _$RdAccountMoreInfoDataCopyWith<_RdAccountMoreInfoData> get copyWith =>
      __$RdAccountMoreInfoDataCopyWithImpl<_RdAccountMoreInfoData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdAccountMoreInfoDataToJson(this);
  }
}

abstract class _RdAccountMoreInfoData implements RdAccountMoreInfoData {
  const factory _RdAccountMoreInfoData(
      {required int? firmId,
      required int? branchId,
      required String? branchName,
      required String? depositType,
      required int? schemeId,
      required double? interest,
      required String? depositDate,
      required double? balance,
      required String? accountNumber,
      required String? customerName,
      required String? maturityDate,
      @JsonKey(name: "Nominee") required int? nominee,
      required int? status,
      required String? customerId,
      required int? coApplicantRight,
      required String? coApplicantName}) = _$_RdAccountMoreInfoData;

  factory _RdAccountMoreInfoData.fromJson(Map<String, dynamic> json) =
      _$_RdAccountMoreInfoData.fromJson;

  @override
  int? get firmId;
  @override
  int? get branchId;
  @override
  String? get branchName;
  @override
  String? get depositType;
  @override // required String? schemeName,
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
  String? get maturityDate;
  @override // required String? accountType,
  @JsonKey(name: "Nominee")
  int? get nominee;
  @override
  int? get status;
  @override
  String? get customerId;
  @override
  int? get coApplicantRight;
  @override
  String? get coApplicantName;
  @override
  @JsonKey(ignore: true)
  _$RdAccountMoreInfoDataCopyWith<_RdAccountMoreInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}
