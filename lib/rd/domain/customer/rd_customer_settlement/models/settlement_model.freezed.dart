// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'settlement_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdCustomerSettlementModel _$RdCustomerSettlementModelFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerAccountsModel.fromJson(json);
}

/// @nodoc
class _$RdCustomerSettlementModelTearOff {
  const _$RdCustomerSettlementModelTearOff();

  _RdCustomerAccountsModel call(
      {required String jwtToken,
      required Rdcustomeraccountsdata data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdCustomerAccountsModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdCustomerSettlementModel fromJson(Map<String, Object?> json) {
    return RdCustomerSettlementModel.fromJson(json);
  }
}

/// @nodoc
const $RdCustomerSettlementModel = _$RdCustomerSettlementModelTearOff();

/// @nodoc
mixin _$RdCustomerSettlementModel {
  String get jwtToken => throw _privateConstructorUsedError;
  Rdcustomeraccountsdata get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerSettlementModelCopyWith<RdCustomerSettlementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerSettlementModelCopyWith<$Res> {
  factory $RdCustomerSettlementModelCopyWith(RdCustomerSettlementModel value,
          $Res Function(RdCustomerSettlementModel) then) =
      _$RdCustomerSettlementModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      Rdcustomeraccountsdata data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdcustomeraccountsdataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdCustomerSettlementModelCopyWithImpl<$Res>
    implements $RdCustomerSettlementModelCopyWith<$Res> {
  _$RdCustomerSettlementModelCopyWithImpl(this._value, this._then);

  final RdCustomerSettlementModel _value;
  // ignore: unused_field
  final $Res Function(RdCustomerSettlementModel) _then;

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
              as Rdcustomeraccountsdata,
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
  $RdcustomeraccountsdataCopyWith<$Res> get data {
    return $RdcustomeraccountsdataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdCustomerAccountsModelCopyWith<$Res>
    implements $RdCustomerSettlementModelCopyWith<$Res> {
  factory _$RdCustomerAccountsModelCopyWith(_RdCustomerAccountsModel value,
          $Res Function(_RdCustomerAccountsModel) then) =
      __$RdCustomerAccountsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      Rdcustomeraccountsdata data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdcustomeraccountsdataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdCustomerAccountsModelCopyWithImpl<$Res>
    extends _$RdCustomerSettlementModelCopyWithImpl<$Res>
    implements _$RdCustomerAccountsModelCopyWith<$Res> {
  __$RdCustomerAccountsModelCopyWithImpl(_RdCustomerAccountsModel _value,
      $Res Function(_RdCustomerAccountsModel) _then)
      : super(_value, (v) => _then(v as _RdCustomerAccountsModel));

  @override
  _RdCustomerAccountsModel get _value =>
      super._value as _RdCustomerAccountsModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdCustomerAccountsModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Rdcustomeraccountsdata,
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
class _$_RdCustomerAccountsModel implements _RdCustomerAccountsModel {
  const _$_RdCustomerAccountsModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdCustomerAccountsModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdCustomerAccountsModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final Rdcustomeraccountsdata data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdCustomerSettlementModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdCustomerAccountsModel &&
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
  _$RdCustomerAccountsModelCopyWith<_RdCustomerAccountsModel> get copyWith =>
      __$RdCustomerAccountsModelCopyWithImpl<_RdCustomerAccountsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerAccountsModelToJson(this);
  }
}

abstract class _RdCustomerAccountsModel implements RdCustomerSettlementModel {
  const factory _RdCustomerAccountsModel(
      {required String jwtToken,
      required Rdcustomeraccountsdata data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdCustomerAccountsModel;

  factory _RdCustomerAccountsModel.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerAccountsModel.fromJson;

  @override
  String get jwtToken;
  @override
  Rdcustomeraccountsdata get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdCustomerAccountsModelCopyWith<_RdCustomerAccountsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Rdcustomeraccountsdata _$RdcustomeraccountsdataFromJson(
    Map<String, dynamic> json) {
  return _Rdcustomeraccountsdata.fromJson(json);
}

/// @nodoc
class _$RdcustomeraccountsdataTearOff {
  const _$RdcustomeraccountsdataTearOff();

  _Rdcustomeraccountsdata call(
      {required String? accountNumber,
      required String? depositDate,
      required double? maturityValue,
      required int? installmentPaid,
      required String? dueDate,
      required double? lessTDS,
      required double? balance,
      required double? interestRate,
      required double? interestTransferred,
      required double? roundingDifference,
      required double? settlementAmount,
      required String matureStatus,
      required int? moduleId}) {
    return _Rdcustomeraccountsdata(
      accountNumber: accountNumber,
      depositDate: depositDate,
      maturityValue: maturityValue,
      installmentPaid: installmentPaid,
      dueDate: dueDate,
      lessTDS: lessTDS,
      balance: balance,
      interestRate: interestRate,
      interestTransferred: interestTransferred,
      roundingDifference: roundingDifference,
      settlementAmount: settlementAmount,
      matureStatus: matureStatus,
      moduleId: moduleId,
    );
  }

  Rdcustomeraccountsdata fromJson(Map<String, Object?> json) {
    return Rdcustomeraccountsdata.fromJson(json);
  }
}

/// @nodoc
const $Rdcustomeraccountsdata = _$RdcustomeraccountsdataTearOff();

/// @nodoc
mixin _$Rdcustomeraccountsdata {
  String? get accountNumber => throw _privateConstructorUsedError;
  String? get depositDate => throw _privateConstructorUsedError;
  double? get maturityValue => throw _privateConstructorUsedError;
  int? get installmentPaid => throw _privateConstructorUsedError;
  String? get dueDate => throw _privateConstructorUsedError;
  double? get lessTDS => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  double? get interestRate => throw _privateConstructorUsedError;
  double? get interestTransferred => throw _privateConstructorUsedError;
  double? get roundingDifference => throw _privateConstructorUsedError;
  double? get settlementAmount => throw _privateConstructorUsedError;
  String get matureStatus => throw _privateConstructorUsedError;
  int? get moduleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdcustomeraccountsdataCopyWith<Rdcustomeraccountsdata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdcustomeraccountsdataCopyWith<$Res> {
  factory $RdcustomeraccountsdataCopyWith(Rdcustomeraccountsdata value,
          $Res Function(Rdcustomeraccountsdata) then) =
      _$RdcustomeraccountsdataCopyWithImpl<$Res>;
  $Res call(
      {String? accountNumber,
      String? depositDate,
      double? maturityValue,
      int? installmentPaid,
      String? dueDate,
      double? lessTDS,
      double? balance,
      double? interestRate,
      double? interestTransferred,
      double? roundingDifference,
      double? settlementAmount,
      String matureStatus,
      int? moduleId});
}

/// @nodoc
class _$RdcustomeraccountsdataCopyWithImpl<$Res>
    implements $RdcustomeraccountsdataCopyWith<$Res> {
  _$RdcustomeraccountsdataCopyWithImpl(this._value, this._then);

  final Rdcustomeraccountsdata _value;
  // ignore: unused_field
  final $Res Function(Rdcustomeraccountsdata) _then;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? depositDate = freezed,
    Object? maturityValue = freezed,
    Object? installmentPaid = freezed,
    Object? dueDate = freezed,
    Object? lessTDS = freezed,
    Object? balance = freezed,
    Object? interestRate = freezed,
    Object? interestTransferred = freezed,
    Object? roundingDifference = freezed,
    Object? settlementAmount = freezed,
    Object? matureStatus = freezed,
    Object? moduleId = freezed,
  }) {
    return _then(_value.copyWith(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      depositDate: depositDate == freezed
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maturityValue: maturityValue == freezed
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double?,
      installmentPaid: installmentPaid == freezed
          ? _value.installmentPaid
          : installmentPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lessTDS: lessTDS == freezed
          ? _value.lessTDS
          : lessTDS // ignore: cast_nullable_to_non_nullable
              as double?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      interestRate: interestRate == freezed
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      interestTransferred: interestTransferred == freezed
          ? _value.interestTransferred
          : interestTransferred // ignore: cast_nullable_to_non_nullable
              as double?,
      roundingDifference: roundingDifference == freezed
          ? _value.roundingDifference
          : roundingDifference // ignore: cast_nullable_to_non_nullable
              as double?,
      settlementAmount: settlementAmount == freezed
          ? _value.settlementAmount
          : settlementAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      matureStatus: matureStatus == freezed
          ? _value.matureStatus
          : matureStatus // ignore: cast_nullable_to_non_nullable
              as String,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$RdcustomeraccountsdataCopyWith<$Res>
    implements $RdcustomeraccountsdataCopyWith<$Res> {
  factory _$RdcustomeraccountsdataCopyWith(_Rdcustomeraccountsdata value,
          $Res Function(_Rdcustomeraccountsdata) then) =
      __$RdcustomeraccountsdataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? accountNumber,
      String? depositDate,
      double? maturityValue,
      int? installmentPaid,
      String? dueDate,
      double? lessTDS,
      double? balance,
      double? interestRate,
      double? interestTransferred,
      double? roundingDifference,
      double? settlementAmount,
      String matureStatus,
      int? moduleId});
}

/// @nodoc
class __$RdcustomeraccountsdataCopyWithImpl<$Res>
    extends _$RdcustomeraccountsdataCopyWithImpl<$Res>
    implements _$RdcustomeraccountsdataCopyWith<$Res> {
  __$RdcustomeraccountsdataCopyWithImpl(_Rdcustomeraccountsdata _value,
      $Res Function(_Rdcustomeraccountsdata) _then)
      : super(_value, (v) => _then(v as _Rdcustomeraccountsdata));

  @override
  _Rdcustomeraccountsdata get _value => super._value as _Rdcustomeraccountsdata;

  @override
  $Res call({
    Object? accountNumber = freezed,
    Object? depositDate = freezed,
    Object? maturityValue = freezed,
    Object? installmentPaid = freezed,
    Object? dueDate = freezed,
    Object? lessTDS = freezed,
    Object? balance = freezed,
    Object? interestRate = freezed,
    Object? interestTransferred = freezed,
    Object? roundingDifference = freezed,
    Object? settlementAmount = freezed,
    Object? matureStatus = freezed,
    Object? moduleId = freezed,
  }) {
    return _then(_Rdcustomeraccountsdata(
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      depositDate: depositDate == freezed
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maturityValue: maturityValue == freezed
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double?,
      installmentPaid: installmentPaid == freezed
          ? _value.installmentPaid
          : installmentPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lessTDS: lessTDS == freezed
          ? _value.lessTDS
          : lessTDS // ignore: cast_nullable_to_non_nullable
              as double?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      interestRate: interestRate == freezed
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      interestTransferred: interestTransferred == freezed
          ? _value.interestTransferred
          : interestTransferred // ignore: cast_nullable_to_non_nullable
              as double?,
      roundingDifference: roundingDifference == freezed
          ? _value.roundingDifference
          : roundingDifference // ignore: cast_nullable_to_non_nullable
              as double?,
      settlementAmount: settlementAmount == freezed
          ? _value.settlementAmount
          : settlementAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      matureStatus: matureStatus == freezed
          ? _value.matureStatus
          : matureStatus // ignore: cast_nullable_to_non_nullable
              as String,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rdcustomeraccountsdata implements _Rdcustomeraccountsdata {
  const _$_Rdcustomeraccountsdata(
      {required this.accountNumber,
      required this.depositDate,
      required this.maturityValue,
      required this.installmentPaid,
      required this.dueDate,
      required this.lessTDS,
      required this.balance,
      required this.interestRate,
      required this.interestTransferred,
      required this.roundingDifference,
      required this.settlementAmount,
      required this.matureStatus,
      required this.moduleId});

  factory _$_Rdcustomeraccountsdata.fromJson(Map<String, dynamic> json) =>
      _$$_RdcustomeraccountsdataFromJson(json);

  @override
  final String? accountNumber;
  @override
  final String? depositDate;
  @override
  final double? maturityValue;
  @override
  final int? installmentPaid;
  @override
  final String? dueDate;
  @override
  final double? lessTDS;
  @override
  final double? balance;
  @override
  final double? interestRate;
  @override
  final double? interestTransferred;
  @override
  final double? roundingDifference;
  @override
  final double? settlementAmount;
  @override
  final String matureStatus;
  @override
  final int? moduleId;

  @override
  String toString() {
    return 'Rdcustomeraccountsdata(accountNumber: $accountNumber, depositDate: $depositDate, maturityValue: $maturityValue, installmentPaid: $installmentPaid, dueDate: $dueDate, lessTDS: $lessTDS, balance: $balance, interestRate: $interestRate, interestTransferred: $interestTransferred, roundingDifference: $roundingDifference, settlementAmount: $settlementAmount, matureStatus: $matureStatus, moduleId: $moduleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Rdcustomeraccountsdata &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber) &&
            const DeepCollectionEquality()
                .equals(other.depositDate, depositDate) &&
            const DeepCollectionEquality()
                .equals(other.maturityValue, maturityValue) &&
            const DeepCollectionEquality()
                .equals(other.installmentPaid, installmentPaid) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality().equals(other.lessTDS, lessTDS) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.interestRate, interestRate) &&
            const DeepCollectionEquality()
                .equals(other.interestTransferred, interestTransferred) &&
            const DeepCollectionEquality()
                .equals(other.roundingDifference, roundingDifference) &&
            const DeepCollectionEquality()
                .equals(other.settlementAmount, settlementAmount) &&
            const DeepCollectionEquality()
                .equals(other.matureStatus, matureStatus) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(depositDate),
      const DeepCollectionEquality().hash(maturityValue),
      const DeepCollectionEquality().hash(installmentPaid),
      const DeepCollectionEquality().hash(dueDate),
      const DeepCollectionEquality().hash(lessTDS),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(interestRate),
      const DeepCollectionEquality().hash(interestTransferred),
      const DeepCollectionEquality().hash(roundingDifference),
      const DeepCollectionEquality().hash(settlementAmount),
      const DeepCollectionEquality().hash(matureStatus),
      const DeepCollectionEquality().hash(moduleId));

  @JsonKey(ignore: true)
  @override
  _$RdcustomeraccountsdataCopyWith<_Rdcustomeraccountsdata> get copyWith =>
      __$RdcustomeraccountsdataCopyWithImpl<_Rdcustomeraccountsdata>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdcustomeraccountsdataToJson(this);
  }
}

abstract class _Rdcustomeraccountsdata implements Rdcustomeraccountsdata {
  const factory _Rdcustomeraccountsdata(
      {required String? accountNumber,
      required String? depositDate,
      required double? maturityValue,
      required int? installmentPaid,
      required String? dueDate,
      required double? lessTDS,
      required double? balance,
      required double? interestRate,
      required double? interestTransferred,
      required double? roundingDifference,
      required double? settlementAmount,
      required String matureStatus,
      required int? moduleId}) = _$_Rdcustomeraccountsdata;

  factory _Rdcustomeraccountsdata.fromJson(Map<String, dynamic> json) =
      _$_Rdcustomeraccountsdata.fromJson;

  @override
  String? get accountNumber;
  @override
  String? get depositDate;
  @override
  double? get maturityValue;
  @override
  int? get installmentPaid;
  @override
  String? get dueDate;
  @override
  double? get lessTDS;
  @override
  double? get balance;
  @override
  double? get interestRate;
  @override
  double? get interestTransferred;
  @override
  double? get roundingDifference;
  @override
  double? get settlementAmount;
  @override
  String get matureStatus;
  @override
  int? get moduleId;
  @override
  @JsonKey(ignore: true)
  _$RdcustomeraccountsdataCopyWith<_Rdcustomeraccountsdata> get copyWith =>
      throw _privateConstructorUsedError;
}

RdSettlementResponse _$RdSettlementResponseFromJson(Map<String, dynamic> json) {
  return _RdSettlementResponse.fromJson(json);
}

/// @nodoc
class _$RdSettlementResponseTearOff {
  const _$RdSettlementResponseTearOff();

  _RdSettlementResponse call(
      {required String jwtToken,
      required RdSetttlementData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdSettlementResponse(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdSettlementResponse fromJson(Map<String, Object?> json) {
    return RdSettlementResponse.fromJson(json);
  }
}

/// @nodoc
const $RdSettlementResponse = _$RdSettlementResponseTearOff();

/// @nodoc
mixin _$RdSettlementResponse {
  String get jwtToken => throw _privateConstructorUsedError;
  RdSetttlementData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSettlementResponseCopyWith<RdSettlementResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSettlementResponseCopyWith<$Res> {
  factory $RdSettlementResponseCopyWith(RdSettlementResponse value,
          $Res Function(RdSettlementResponse) then) =
      _$RdSettlementResponseCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdSetttlementData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdSetttlementDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdSettlementResponseCopyWithImpl<$Res>
    implements $RdSettlementResponseCopyWith<$Res> {
  _$RdSettlementResponseCopyWithImpl(this._value, this._then);

  final RdSettlementResponse _value;
  // ignore: unused_field
  final $Res Function(RdSettlementResponse) _then;

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
              as RdSetttlementData,
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
  $RdSetttlementDataCopyWith<$Res> get data {
    return $RdSetttlementDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdSettlementResponseCopyWith<$Res>
    implements $RdSettlementResponseCopyWith<$Res> {
  factory _$RdSettlementResponseCopyWith(_RdSettlementResponse value,
          $Res Function(_RdSettlementResponse) then) =
      __$RdSettlementResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdSetttlementData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdSetttlementDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdSettlementResponseCopyWithImpl<$Res>
    extends _$RdSettlementResponseCopyWithImpl<$Res>
    implements _$RdSettlementResponseCopyWith<$Res> {
  __$RdSettlementResponseCopyWithImpl(
      _RdSettlementResponse _value, $Res Function(_RdSettlementResponse) _then)
      : super(_value, (v) => _then(v as _RdSettlementResponse));

  @override
  _RdSettlementResponse get _value => super._value as _RdSettlementResponse;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdSettlementResponse(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdSetttlementData,
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
class _$_RdSettlementResponse implements _RdSettlementResponse {
  const _$_RdSettlementResponse(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdSettlementResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RdSettlementResponseFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdSetttlementData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdSettlementResponse(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdSettlementResponse &&
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
  _$RdSettlementResponseCopyWith<_RdSettlementResponse> get copyWith =>
      __$RdSettlementResponseCopyWithImpl<_RdSettlementResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSettlementResponseToJson(this);
  }
}

abstract class _RdSettlementResponse implements RdSettlementResponse {
  const factory _RdSettlementResponse(
      {required String jwtToken,
      required RdSetttlementData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdSettlementResponse;

  factory _RdSettlementResponse.fromJson(Map<String, dynamic> json) =
      _$_RdSettlementResponse.fromJson;

  @override
  String get jwtToken;
  @override
  RdSetttlementData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdSettlementResponseCopyWith<_RdSettlementResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

RdSetttlementData _$RdSetttlementDataFromJson(Map<String, dynamic> json) {
  return _RdSetttlementData.fromJson(json);
}

/// @nodoc
class _$RdSetttlementDataTearOff {
  const _$RdSetttlementDataTearOff();

  _RdSetttlementData call({required String status}) {
    return _RdSetttlementData(
      status: status,
    );
  }

  RdSetttlementData fromJson(Map<String, Object?> json) {
    return RdSetttlementData.fromJson(json);
  }
}

/// @nodoc
const $RdSetttlementData = _$RdSetttlementDataTearOff();

/// @nodoc
mixin _$RdSetttlementData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSetttlementDataCopyWith<RdSetttlementData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSetttlementDataCopyWith<$Res> {
  factory $RdSetttlementDataCopyWith(
          RdSetttlementData value, $Res Function(RdSetttlementData) then) =
      _$RdSetttlementDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$RdSetttlementDataCopyWithImpl<$Res>
    implements $RdSetttlementDataCopyWith<$Res> {
  _$RdSetttlementDataCopyWithImpl(this._value, this._then);

  final RdSetttlementData _value;
  // ignore: unused_field
  final $Res Function(RdSetttlementData) _then;

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
abstract class _$RdSetttlementDataCopyWith<$Res>
    implements $RdSetttlementDataCopyWith<$Res> {
  factory _$RdSetttlementDataCopyWith(
          _RdSetttlementData value, $Res Function(_RdSetttlementData) then) =
      __$RdSetttlementDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$RdSetttlementDataCopyWithImpl<$Res>
    extends _$RdSetttlementDataCopyWithImpl<$Res>
    implements _$RdSetttlementDataCopyWith<$Res> {
  __$RdSetttlementDataCopyWithImpl(
      _RdSetttlementData _value, $Res Function(_RdSetttlementData) _then)
      : super(_value, (v) => _then(v as _RdSetttlementData));

  @override
  _RdSetttlementData get _value => super._value as _RdSetttlementData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_RdSetttlementData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdSetttlementData implements _RdSetttlementData {
  const _$_RdSetttlementData({required this.status});

  factory _$_RdSetttlementData.fromJson(Map<String, dynamic> json) =>
      _$$_RdSetttlementDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'RdSetttlementData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdSetttlementData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$RdSetttlementDataCopyWith<_RdSetttlementData> get copyWith =>
      __$RdSetttlementDataCopyWithImpl<_RdSetttlementData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSetttlementDataToJson(this);
  }
}

abstract class _RdSetttlementData implements RdSetttlementData {
  const factory _RdSetttlementData({required String status}) =
      _$_RdSetttlementData;

  factory _RdSetttlementData.fromJson(Map<String, dynamic> json) =
      _$_RdSetttlementData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$RdSetttlementDataCopyWith<_RdSetttlementData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdCustomerDeathCertificateResponse _$RdCustomerDeathCertificateResponseFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerDeathCertificateResponse.fromJson(json);
}

/// @nodoc
class _$RdCustomerDeathCertificateResponseTearOff {
  const _$RdCustomerDeathCertificateResponseTearOff();

  _RdCustomerDeathCertificateResponse call(
      {required String jwtToken,
      required CustomerDeathCertificateResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdCustomerDeathCertificateResponse(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdCustomerDeathCertificateResponse fromJson(Map<String, Object?> json) {
    return RdCustomerDeathCertificateResponse.fromJson(json);
  }
}

/// @nodoc
const $RdCustomerDeathCertificateResponse =
    _$RdCustomerDeathCertificateResponseTearOff();

/// @nodoc
mixin _$RdCustomerDeathCertificateResponse {
  String get jwtToken => throw _privateConstructorUsedError;
  CustomerDeathCertificateResponseData get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerDeathCertificateResponseCopyWith<
          RdCustomerDeathCertificateResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerDeathCertificateResponseCopyWith<$Res> {
  factory $RdCustomerDeathCertificateResponseCopyWith(
          RdCustomerDeathCertificateResponse value,
          $Res Function(RdCustomerDeathCertificateResponse) then) =
      _$RdCustomerDeathCertificateResponseCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      CustomerDeathCertificateResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $CustomerDeathCertificateResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdCustomerDeathCertificateResponseCopyWithImpl<$Res>
    implements $RdCustomerDeathCertificateResponseCopyWith<$Res> {
  _$RdCustomerDeathCertificateResponseCopyWithImpl(this._value, this._then);

  final RdCustomerDeathCertificateResponse _value;
  // ignore: unused_field
  final $Res Function(RdCustomerDeathCertificateResponse) _then;

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
              as CustomerDeathCertificateResponseData,
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
  $CustomerDeathCertificateResponseDataCopyWith<$Res> get data {
    return $CustomerDeathCertificateResponseDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdCustomerDeathCertificateResponseCopyWith<$Res>
    implements $RdCustomerDeathCertificateResponseCopyWith<$Res> {
  factory _$RdCustomerDeathCertificateResponseCopyWith(
          _RdCustomerDeathCertificateResponse value,
          $Res Function(_RdCustomerDeathCertificateResponse) then) =
      __$RdCustomerDeathCertificateResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      CustomerDeathCertificateResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $CustomerDeathCertificateResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdCustomerDeathCertificateResponseCopyWithImpl<$Res>
    extends _$RdCustomerDeathCertificateResponseCopyWithImpl<$Res>
    implements _$RdCustomerDeathCertificateResponseCopyWith<$Res> {
  __$RdCustomerDeathCertificateResponseCopyWithImpl(
      _RdCustomerDeathCertificateResponse _value,
      $Res Function(_RdCustomerDeathCertificateResponse) _then)
      : super(_value, (v) => _then(v as _RdCustomerDeathCertificateResponse));

  @override
  _RdCustomerDeathCertificateResponse get _value =>
      super._value as _RdCustomerDeathCertificateResponse;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdCustomerDeathCertificateResponse(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CustomerDeathCertificateResponseData,
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
class _$_RdCustomerDeathCertificateResponse
    implements _RdCustomerDeathCertificateResponse {
  const _$_RdCustomerDeathCertificateResponse(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdCustomerDeathCertificateResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_RdCustomerDeathCertificateResponseFromJson(json);

  @override
  final String jwtToken;
  @override
  final CustomerDeathCertificateResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdCustomerDeathCertificateResponse(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdCustomerDeathCertificateResponse &&
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
  _$RdCustomerDeathCertificateResponseCopyWith<
          _RdCustomerDeathCertificateResponse>
      get copyWith => __$RdCustomerDeathCertificateResponseCopyWithImpl<
          _RdCustomerDeathCertificateResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerDeathCertificateResponseToJson(this);
  }
}

abstract class _RdCustomerDeathCertificateResponse
    implements RdCustomerDeathCertificateResponse {
  const factory _RdCustomerDeathCertificateResponse(
      {required String jwtToken,
      required CustomerDeathCertificateResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdCustomerDeathCertificateResponse;

  factory _RdCustomerDeathCertificateResponse.fromJson(
          Map<String, dynamic> json) =
      _$_RdCustomerDeathCertificateResponse.fromJson;

  @override
  String get jwtToken;
  @override
  CustomerDeathCertificateResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdCustomerDeathCertificateResponseCopyWith<
          _RdCustomerDeathCertificateResponse>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerDeathCertificateResponseData
    _$CustomerDeathCertificateResponseDataFromJson(Map<String, dynamic> json) {
  return _CustomerDeathCertificateResponseData.fromJson(json);
}

/// @nodoc
class _$CustomerDeathCertificateResponseDataTearOff {
  const _$CustomerDeathCertificateResponseDataTearOff();

  _CustomerDeathCertificateResponseData call({required String status}) {
    return _CustomerDeathCertificateResponseData(
      status: status,
    );
  }

  CustomerDeathCertificateResponseData fromJson(Map<String, Object?> json) {
    return CustomerDeathCertificateResponseData.fromJson(json);
  }
}

/// @nodoc
const $CustomerDeathCertificateResponseData =
    _$CustomerDeathCertificateResponseDataTearOff();

/// @nodoc
mixin _$CustomerDeathCertificateResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerDeathCertificateResponseDataCopyWith<
          CustomerDeathCertificateResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerDeathCertificateResponseDataCopyWith<$Res> {
  factory $CustomerDeathCertificateResponseDataCopyWith(
          CustomerDeathCertificateResponseData value,
          $Res Function(CustomerDeathCertificateResponseData) then) =
      _$CustomerDeathCertificateResponseDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$CustomerDeathCertificateResponseDataCopyWithImpl<$Res>
    implements $CustomerDeathCertificateResponseDataCopyWith<$Res> {
  _$CustomerDeathCertificateResponseDataCopyWithImpl(this._value, this._then);

  final CustomerDeathCertificateResponseData _value;
  // ignore: unused_field
  final $Res Function(CustomerDeathCertificateResponseData) _then;

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
abstract class _$CustomerDeathCertificateResponseDataCopyWith<$Res>
    implements $CustomerDeathCertificateResponseDataCopyWith<$Res> {
  factory _$CustomerDeathCertificateResponseDataCopyWith(
          _CustomerDeathCertificateResponseData value,
          $Res Function(_CustomerDeathCertificateResponseData) then) =
      __$CustomerDeathCertificateResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$CustomerDeathCertificateResponseDataCopyWithImpl<$Res>
    extends _$CustomerDeathCertificateResponseDataCopyWithImpl<$Res>
    implements _$CustomerDeathCertificateResponseDataCopyWith<$Res> {
  __$CustomerDeathCertificateResponseDataCopyWithImpl(
      _CustomerDeathCertificateResponseData _value,
      $Res Function(_CustomerDeathCertificateResponseData) _then)
      : super(_value, (v) => _then(v as _CustomerDeathCertificateResponseData));

  @override
  _CustomerDeathCertificateResponseData get _value =>
      super._value as _CustomerDeathCertificateResponseData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_CustomerDeathCertificateResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerDeathCertificateResponseData
    implements _CustomerDeathCertificateResponseData {
  const _$_CustomerDeathCertificateResponseData({required this.status});

  factory _$_CustomerDeathCertificateResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerDeathCertificateResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'CustomerDeathCertificateResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerDeathCertificateResponseData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$CustomerDeathCertificateResponseDataCopyWith<
          _CustomerDeathCertificateResponseData>
      get copyWith => __$CustomerDeathCertificateResponseDataCopyWithImpl<
          _CustomerDeathCertificateResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerDeathCertificateResponseDataToJson(this);
  }
}

abstract class _CustomerDeathCertificateResponseData
    implements CustomerDeathCertificateResponseData {
  const factory _CustomerDeathCertificateResponseData(
      {required String status}) = _$_CustomerDeathCertificateResponseData;

  factory _CustomerDeathCertificateResponseData.fromJson(
          Map<String, dynamic> json) =
      _$_CustomerDeathCertificateResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$CustomerDeathCertificateResponseDataCopyWith<
          _CustomerDeathCertificateResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
