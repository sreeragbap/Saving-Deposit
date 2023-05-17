// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'settlement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SettlementModel _$SettlementModelFromJson(Map<String, dynamic> json) {
  return _SettlementModel.fromJson(json);
}

/// @nodoc
class _$SettlementModelTearOff {
  const _$SettlementModelTearOff();

  _SettlementModel call(
      {required String jwtToken,
      required SettlementDetailData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _SettlementModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  SettlementModel fromJson(Map<String, Object?> json) {
    return SettlementModel.fromJson(json);
  }
}

/// @nodoc
const $SettlementModel = _$SettlementModelTearOff();

/// @nodoc
mixin _$SettlementModel {
  String get jwtToken => throw _privateConstructorUsedError;
  SettlementDetailData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettlementModelCopyWith<SettlementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettlementModelCopyWith<$Res> {
  factory $SettlementModelCopyWith(
          SettlementModel value, $Res Function(SettlementModel) then) =
      _$SettlementModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      SettlementDetailData data,
      String hash,
      int responseCode,
      String deviceToken});

  $SettlementDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SettlementModelCopyWithImpl<$Res>
    implements $SettlementModelCopyWith<$Res> {
  _$SettlementModelCopyWithImpl(this._value, this._then);

  final SettlementModel _value;
  // ignore: unused_field
  final $Res Function(SettlementModel) _then;

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
              as SettlementDetailData,
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
  $SettlementDetailDataCopyWith<$Res> get data {
    return $SettlementDetailDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$SettlementModelCopyWith<$Res>
    implements $SettlementModelCopyWith<$Res> {
  factory _$SettlementModelCopyWith(
          _SettlementModel value, $Res Function(_SettlementModel) then) =
      __$SettlementModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      SettlementDetailData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $SettlementDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class __$SettlementModelCopyWithImpl<$Res>
    extends _$SettlementModelCopyWithImpl<$Res>
    implements _$SettlementModelCopyWith<$Res> {
  __$SettlementModelCopyWithImpl(
      _SettlementModel _value, $Res Function(_SettlementModel) _then)
      : super(_value, (v) => _then(v as _SettlementModel));

  @override
  _SettlementModel get _value => super._value as _SettlementModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_SettlementModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SettlementDetailData,
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
class _$_SettlementModel implements _SettlementModel {
  const _$_SettlementModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_SettlementModel.fromJson(Map<String, dynamic> json) =>
      _$$_SettlementModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final SettlementDetailData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'SettlementModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SettlementModel &&
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
  _$SettlementModelCopyWith<_SettlementModel> get copyWith =>
      __$SettlementModelCopyWithImpl<_SettlementModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettlementModelToJson(this);
  }
}

abstract class _SettlementModel implements SettlementModel {
  const factory _SettlementModel(
      {required String jwtToken,
      required SettlementDetailData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_SettlementModel;

  factory _SettlementModel.fromJson(Map<String, dynamic> json) =
      _$_SettlementModel.fromJson;

  @override
  String get jwtToken;
  @override
  SettlementDetailData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$SettlementModelCopyWith<_SettlementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SettlementDetailData _$SettlementDetailDataFromJson(Map<String, dynamic> json) {
  return _SettlementDetailData.fromJson(json);
}

/// @nodoc
class _$SettlementDetailDataTearOff {
  const _$SettlementDetailDataTearOff();

  _SettlementDetailData call(
      {required String? accountType,
      required String? accountNumber,
      required double? balance,
      @JsonKey(name: "Interest") required double? interest,
      required double? roundindDifference,
      required double? intrestRate,
      required double? settleAmount}) {
    return _SettlementDetailData(
      accountType: accountType,
      accountNumber: accountNumber,
      balance: balance,
      interest: interest,
      roundindDifference: roundindDifference,
      intrestRate: intrestRate,
      settleAmount: settleAmount,
    );
  }

  SettlementDetailData fromJson(Map<String, Object?> json) {
    return SettlementDetailData.fromJson(json);
  }
}

/// @nodoc
const $SettlementDetailData = _$SettlementDetailDataTearOff();

/// @nodoc
mixin _$SettlementDetailData {
  String? get accountType => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  @JsonKey(name: "Interest")
  double? get interest => throw _privateConstructorUsedError;
  double? get roundindDifference => throw _privateConstructorUsedError;
  double? get intrestRate => throw _privateConstructorUsedError;
  double? get settleAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettlementDetailDataCopyWith<SettlementDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettlementDetailDataCopyWith<$Res> {
  factory $SettlementDetailDataCopyWith(SettlementDetailData value,
          $Res Function(SettlementDetailData) then) =
      _$SettlementDetailDataCopyWithImpl<$Res>;
  $Res call(
      {String? accountType,
      String? accountNumber,
      double? balance,
      @JsonKey(name: "Interest") double? interest,
      double? roundindDifference,
      double? intrestRate,
      double? settleAmount});
}

/// @nodoc
class _$SettlementDetailDataCopyWithImpl<$Res>
    implements $SettlementDetailDataCopyWith<$Res> {
  _$SettlementDetailDataCopyWithImpl(this._value, this._then);

  final SettlementDetailData _value;
  // ignore: unused_field
  final $Res Function(SettlementDetailData) _then;

  @override
  $Res call({
    Object? accountType = freezed,
    Object? accountNumber = freezed,
    Object? balance = freezed,
    Object? interest = freezed,
    Object? roundindDifference = freezed,
    Object? intrestRate = freezed,
    Object? settleAmount = freezed,
  }) {
    return _then(_value.copyWith(
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      interest: interest == freezed
          ? _value.interest
          : interest // ignore: cast_nullable_to_non_nullable
              as double?,
      roundindDifference: roundindDifference == freezed
          ? _value.roundindDifference
          : roundindDifference // ignore: cast_nullable_to_non_nullable
              as double?,
      intrestRate: intrestRate == freezed
          ? _value.intrestRate
          : intrestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      settleAmount: settleAmount == freezed
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$SettlementDetailDataCopyWith<$Res>
    implements $SettlementDetailDataCopyWith<$Res> {
  factory _$SettlementDetailDataCopyWith(_SettlementDetailData value,
          $Res Function(_SettlementDetailData) then) =
      __$SettlementDetailDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? accountType,
      String? accountNumber,
      double? balance,
      @JsonKey(name: "Interest") double? interest,
      double? roundindDifference,
      double? intrestRate,
      double? settleAmount});
}

/// @nodoc
class __$SettlementDetailDataCopyWithImpl<$Res>
    extends _$SettlementDetailDataCopyWithImpl<$Res>
    implements _$SettlementDetailDataCopyWith<$Res> {
  __$SettlementDetailDataCopyWithImpl(
      _SettlementDetailData _value, $Res Function(_SettlementDetailData) _then)
      : super(_value, (v) => _then(v as _SettlementDetailData));

  @override
  _SettlementDetailData get _value => super._value as _SettlementDetailData;

  @override
  $Res call({
    Object? accountType = freezed,
    Object? accountNumber = freezed,
    Object? balance = freezed,
    Object? interest = freezed,
    Object? roundindDifference = freezed,
    Object? intrestRate = freezed,
    Object? settleAmount = freezed,
  }) {
    return _then(_SettlementDetailData(
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      interest: interest == freezed
          ? _value.interest
          : interest // ignore: cast_nullable_to_non_nullable
              as double?,
      roundindDifference: roundindDifference == freezed
          ? _value.roundindDifference
          : roundindDifference // ignore: cast_nullable_to_non_nullable
              as double?,
      intrestRate: intrestRate == freezed
          ? _value.intrestRate
          : intrestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      settleAmount: settleAmount == freezed
          ? _value.settleAmount
          : settleAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SettlementDetailData implements _SettlementDetailData {
  const _$_SettlementDetailData(
      {required this.accountType,
      required this.accountNumber,
      required this.balance,
      @JsonKey(name: "Interest") required this.interest,
      required this.roundindDifference,
      required this.intrestRate,
      required this.settleAmount});

  factory _$_SettlementDetailData.fromJson(Map<String, dynamic> json) =>
      _$$_SettlementDetailDataFromJson(json);

  @override
  final String? accountType;
  @override
  final String? accountNumber;
  @override
  final double? balance;
  @override
  @JsonKey(name: "Interest")
  final double? interest;
  @override
  final double? roundindDifference;
  @override
  final double? intrestRate;
  @override
  final double? settleAmount;

  @override
  String toString() {
    return 'SettlementDetailData(accountType: $accountType, accountNumber: $accountNumber, balance: $balance, interest: $interest, roundindDifference: $roundindDifference, intrestRate: $intrestRate, settleAmount: $settleAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SettlementDetailData &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType) &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality().equals(other.interest, interest) &&
            const DeepCollectionEquality()
                .equals(other.roundindDifference, roundindDifference) &&
            const DeepCollectionEquality()
                .equals(other.intrestRate, intrestRate) &&
            const DeepCollectionEquality()
                .equals(other.settleAmount, settleAmount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountType),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(interest),
      const DeepCollectionEquality().hash(roundindDifference),
      const DeepCollectionEquality().hash(intrestRate),
      const DeepCollectionEquality().hash(settleAmount));

  @JsonKey(ignore: true)
  @override
  _$SettlementDetailDataCopyWith<_SettlementDetailData> get copyWith =>
      __$SettlementDetailDataCopyWithImpl<_SettlementDetailData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettlementDetailDataToJson(this);
  }
}

abstract class _SettlementDetailData implements SettlementDetailData {
  const factory _SettlementDetailData(
      {required String? accountType,
      required String? accountNumber,
      required double? balance,
      @JsonKey(name: "Interest") required double? interest,
      required double? roundindDifference,
      required double? intrestRate,
      required double? settleAmount}) = _$_SettlementDetailData;

  factory _SettlementDetailData.fromJson(Map<String, dynamic> json) =
      _$_SettlementDetailData.fromJson;

  @override
  String? get accountType;
  @override
  String? get accountNumber;
  @override
  double? get balance;
  @override
  @JsonKey(name: "Interest")
  double? get interest;
  @override
  double? get roundindDifference;
  @override
  double? get intrestRate;
  @override
  double? get settleAmount;
  @override
  @JsonKey(ignore: true)
  _$SettlementDetailDataCopyWith<_SettlementDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

SettlementResponse _$SettlementResponseFromJson(Map<String, dynamic> json) {
  return _SettlementResponse.fromJson(json);
}

/// @nodoc
class _$SettlementResponseTearOff {
  const _$SettlementResponseTearOff();

  _SettlementResponse call(
      {required String jwtToken,
      required SetttlementData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _SettlementResponse(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  SettlementResponse fromJson(Map<String, Object?> json) {
    return SettlementResponse.fromJson(json);
  }
}

/// @nodoc
const $SettlementResponse = _$SettlementResponseTearOff();

/// @nodoc
mixin _$SettlementResponse {
  String get jwtToken => throw _privateConstructorUsedError;
  SetttlementData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettlementResponseCopyWith<SettlementResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettlementResponseCopyWith<$Res> {
  factory $SettlementResponseCopyWith(
          SettlementResponse value, $Res Function(SettlementResponse) then) =
      _$SettlementResponseCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      SetttlementData data,
      String hash,
      int responseCode,
      String deviceToken});

  $SetttlementDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SettlementResponseCopyWithImpl<$Res>
    implements $SettlementResponseCopyWith<$Res> {
  _$SettlementResponseCopyWithImpl(this._value, this._then);

  final SettlementResponse _value;
  // ignore: unused_field
  final $Res Function(SettlementResponse) _then;

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
              as SetttlementData,
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
  $SetttlementDataCopyWith<$Res> get data {
    return $SetttlementDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$SettlementResponseCopyWith<$Res>
    implements $SettlementResponseCopyWith<$Res> {
  factory _$SettlementResponseCopyWith(
          _SettlementResponse value, $Res Function(_SettlementResponse) then) =
      __$SettlementResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      SetttlementData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $SetttlementDataCopyWith<$Res> get data;
}

/// @nodoc
class __$SettlementResponseCopyWithImpl<$Res>
    extends _$SettlementResponseCopyWithImpl<$Res>
    implements _$SettlementResponseCopyWith<$Res> {
  __$SettlementResponseCopyWithImpl(
      _SettlementResponse _value, $Res Function(_SettlementResponse) _then)
      : super(_value, (v) => _then(v as _SettlementResponse));

  @override
  _SettlementResponse get _value => super._value as _SettlementResponse;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_SettlementResponse(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SetttlementData,
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
class _$_SettlementResponse implements _SettlementResponse {
  const _$_SettlementResponse(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_SettlementResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SettlementResponseFromJson(json);

  @override
  final String jwtToken;
  @override
  final SetttlementData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'SettlementResponse(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SettlementResponse &&
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
  _$SettlementResponseCopyWith<_SettlementResponse> get copyWith =>
      __$SettlementResponseCopyWithImpl<_SettlementResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettlementResponseToJson(this);
  }
}

abstract class _SettlementResponse implements SettlementResponse {
  const factory _SettlementResponse(
      {required String jwtToken,
      required SetttlementData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_SettlementResponse;

  factory _SettlementResponse.fromJson(Map<String, dynamic> json) =
      _$_SettlementResponse.fromJson;

  @override
  String get jwtToken;
  @override
  SetttlementData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$SettlementResponseCopyWith<_SettlementResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

SetttlementData _$SetttlementDataFromJson(Map<String, dynamic> json) {
  return _SetttlementData.fromJson(json);
}

/// @nodoc
class _$SetttlementDataTearOff {
  const _$SetttlementDataTearOff();

  _SetttlementData call({required String status}) {
    return _SetttlementData(
      status: status,
    );
  }

  SetttlementData fromJson(Map<String, Object?> json) {
    return SetttlementData.fromJson(json);
  }
}

/// @nodoc
const $SetttlementData = _$SetttlementDataTearOff();

/// @nodoc
mixin _$SetttlementData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetttlementDataCopyWith<SetttlementData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetttlementDataCopyWith<$Res> {
  factory $SetttlementDataCopyWith(
          SetttlementData value, $Res Function(SetttlementData) then) =
      _$SetttlementDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$SetttlementDataCopyWithImpl<$Res>
    implements $SetttlementDataCopyWith<$Res> {
  _$SetttlementDataCopyWithImpl(this._value, this._then);

  final SetttlementData _value;
  // ignore: unused_field
  final $Res Function(SetttlementData) _then;

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
abstract class _$SetttlementDataCopyWith<$Res>
    implements $SetttlementDataCopyWith<$Res> {
  factory _$SetttlementDataCopyWith(
          _SetttlementData value, $Res Function(_SetttlementData) then) =
      __$SetttlementDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$SetttlementDataCopyWithImpl<$Res>
    extends _$SetttlementDataCopyWithImpl<$Res>
    implements _$SetttlementDataCopyWith<$Res> {
  __$SetttlementDataCopyWithImpl(
      _SetttlementData _value, $Res Function(_SetttlementData) _then)
      : super(_value, (v) => _then(v as _SetttlementData));

  @override
  _SetttlementData get _value => super._value as _SetttlementData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_SetttlementData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetttlementData implements _SetttlementData {
  const _$_SetttlementData({required this.status});

  factory _$_SetttlementData.fromJson(Map<String, dynamic> json) =>
      _$$_SetttlementDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'SetttlementData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetttlementData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$SetttlementDataCopyWith<_SetttlementData> get copyWith =>
      __$SetttlementDataCopyWithImpl<_SetttlementData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetttlementDataToJson(this);
  }
}

abstract class _SetttlementData implements SetttlementData {
  const factory _SetttlementData({required String status}) = _$_SetttlementData;

  factory _SetttlementData.fromJson(Map<String, dynamic> json) =
      _$_SetttlementData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$SetttlementDataCopyWith<_SetttlementData> get copyWith =>
      throw _privateConstructorUsedError;
}

SettlementMakerCheckerResponse _$SettlementMakerCheckerResponseFromJson(
    Map<String, dynamic> json) {
  return _SettlementMakerCheckerResponse.fromJson(json);
}

/// @nodoc
class _$SettlementMakerCheckerResponseTearOff {
  const _$SettlementMakerCheckerResponseTearOff();

  _SettlementMakerCheckerResponse call(
      {required String jwtToken,
      required SettlementMakerCheckerResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _SettlementMakerCheckerResponse(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  SettlementMakerCheckerResponse fromJson(Map<String, Object?> json) {
    return SettlementMakerCheckerResponse.fromJson(json);
  }
}

/// @nodoc
const $SettlementMakerCheckerResponse =
    _$SettlementMakerCheckerResponseTearOff();

/// @nodoc
mixin _$SettlementMakerCheckerResponse {
  String get jwtToken => throw _privateConstructorUsedError;
  SettlementMakerCheckerResponseData get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettlementMakerCheckerResponseCopyWith<SettlementMakerCheckerResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettlementMakerCheckerResponseCopyWith<$Res> {
  factory $SettlementMakerCheckerResponseCopyWith(
          SettlementMakerCheckerResponse value,
          $Res Function(SettlementMakerCheckerResponse) then) =
      _$SettlementMakerCheckerResponseCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      SettlementMakerCheckerResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $SettlementMakerCheckerResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SettlementMakerCheckerResponseCopyWithImpl<$Res>
    implements $SettlementMakerCheckerResponseCopyWith<$Res> {
  _$SettlementMakerCheckerResponseCopyWithImpl(this._value, this._then);

  final SettlementMakerCheckerResponse _value;
  // ignore: unused_field
  final $Res Function(SettlementMakerCheckerResponse) _then;

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
              as SettlementMakerCheckerResponseData,
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
  $SettlementMakerCheckerResponseDataCopyWith<$Res> get data {
    return $SettlementMakerCheckerResponseDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$SettlementMakerCheckerResponseCopyWith<$Res>
    implements $SettlementMakerCheckerResponseCopyWith<$Res> {
  factory _$SettlementMakerCheckerResponseCopyWith(
          _SettlementMakerCheckerResponse value,
          $Res Function(_SettlementMakerCheckerResponse) then) =
      __$SettlementMakerCheckerResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      SettlementMakerCheckerResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $SettlementMakerCheckerResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$SettlementMakerCheckerResponseCopyWithImpl<$Res>
    extends _$SettlementMakerCheckerResponseCopyWithImpl<$Res>
    implements _$SettlementMakerCheckerResponseCopyWith<$Res> {
  __$SettlementMakerCheckerResponseCopyWithImpl(
      _SettlementMakerCheckerResponse _value,
      $Res Function(_SettlementMakerCheckerResponse) _then)
      : super(_value, (v) => _then(v as _SettlementMakerCheckerResponse));

  @override
  _SettlementMakerCheckerResponse get _value =>
      super._value as _SettlementMakerCheckerResponse;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_SettlementMakerCheckerResponse(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SettlementMakerCheckerResponseData,
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
class _$_SettlementMakerCheckerResponse
    implements _SettlementMakerCheckerResponse {
  const _$_SettlementMakerCheckerResponse(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_SettlementMakerCheckerResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_SettlementMakerCheckerResponseFromJson(json);

  @override
  final String jwtToken;
  @override
  final SettlementMakerCheckerResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'SettlementMakerCheckerResponse(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SettlementMakerCheckerResponse &&
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
  _$SettlementMakerCheckerResponseCopyWith<_SettlementMakerCheckerResponse>
      get copyWith => __$SettlementMakerCheckerResponseCopyWithImpl<
          _SettlementMakerCheckerResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettlementMakerCheckerResponseToJson(this);
  }
}

abstract class _SettlementMakerCheckerResponse
    implements SettlementMakerCheckerResponse {
  const factory _SettlementMakerCheckerResponse(
      {required String jwtToken,
      required SettlementMakerCheckerResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_SettlementMakerCheckerResponse;

  factory _SettlementMakerCheckerResponse.fromJson(Map<String, dynamic> json) =
      _$_SettlementMakerCheckerResponse.fromJson;

  @override
  String get jwtToken;
  @override
  SettlementMakerCheckerResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$SettlementMakerCheckerResponseCopyWith<_SettlementMakerCheckerResponse>
      get copyWith => throw _privateConstructorUsedError;
}

SettlementMakerCheckerResponseData _$SettlementMakerCheckerResponseDataFromJson(
    Map<String, dynamic> json) {
  return _SettlementMakerCheckerResponseData.fromJson(json);
}

/// @nodoc
class _$SettlementMakerCheckerResponseDataTearOff {
  const _$SettlementMakerCheckerResponseDataTearOff();

  _SettlementMakerCheckerResponseData call({required String status}) {
    return _SettlementMakerCheckerResponseData(
      status: status,
    );
  }

  SettlementMakerCheckerResponseData fromJson(Map<String, Object?> json) {
    return SettlementMakerCheckerResponseData.fromJson(json);
  }
}

/// @nodoc
const $SettlementMakerCheckerResponseData =
    _$SettlementMakerCheckerResponseDataTearOff();

/// @nodoc
mixin _$SettlementMakerCheckerResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettlementMakerCheckerResponseDataCopyWith<
          SettlementMakerCheckerResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettlementMakerCheckerResponseDataCopyWith<$Res> {
  factory $SettlementMakerCheckerResponseDataCopyWith(
          SettlementMakerCheckerResponseData value,
          $Res Function(SettlementMakerCheckerResponseData) then) =
      _$SettlementMakerCheckerResponseDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$SettlementMakerCheckerResponseDataCopyWithImpl<$Res>
    implements $SettlementMakerCheckerResponseDataCopyWith<$Res> {
  _$SettlementMakerCheckerResponseDataCopyWithImpl(this._value, this._then);

  final SettlementMakerCheckerResponseData _value;
  // ignore: unused_field
  final $Res Function(SettlementMakerCheckerResponseData) _then;

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
abstract class _$SettlementMakerCheckerResponseDataCopyWith<$Res>
    implements $SettlementMakerCheckerResponseDataCopyWith<$Res> {
  factory _$SettlementMakerCheckerResponseDataCopyWith(
          _SettlementMakerCheckerResponseData value,
          $Res Function(_SettlementMakerCheckerResponseData) then) =
      __$SettlementMakerCheckerResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$SettlementMakerCheckerResponseDataCopyWithImpl<$Res>
    extends _$SettlementMakerCheckerResponseDataCopyWithImpl<$Res>
    implements _$SettlementMakerCheckerResponseDataCopyWith<$Res> {
  __$SettlementMakerCheckerResponseDataCopyWithImpl(
      _SettlementMakerCheckerResponseData _value,
      $Res Function(_SettlementMakerCheckerResponseData) _then)
      : super(_value, (v) => _then(v as _SettlementMakerCheckerResponseData));

  @override
  _SettlementMakerCheckerResponseData get _value =>
      super._value as _SettlementMakerCheckerResponseData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_SettlementMakerCheckerResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SettlementMakerCheckerResponseData
    implements _SettlementMakerCheckerResponseData {
  const _$_SettlementMakerCheckerResponseData({required this.status});

  factory _$_SettlementMakerCheckerResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$$_SettlementMakerCheckerResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'SettlementMakerCheckerResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SettlementMakerCheckerResponseData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$SettlementMakerCheckerResponseDataCopyWith<
          _SettlementMakerCheckerResponseData>
      get copyWith => __$SettlementMakerCheckerResponseDataCopyWithImpl<
          _SettlementMakerCheckerResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SettlementMakerCheckerResponseDataToJson(this);
  }
}

abstract class _SettlementMakerCheckerResponseData
    implements SettlementMakerCheckerResponseData {
  const factory _SettlementMakerCheckerResponseData({required String status}) =
      _$_SettlementMakerCheckerResponseData;

  factory _SettlementMakerCheckerResponseData.fromJson(
          Map<String, dynamic> json) =
      _$_SettlementMakerCheckerResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$SettlementMakerCheckerResponseDataCopyWith<
          _SettlementMakerCheckerResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
