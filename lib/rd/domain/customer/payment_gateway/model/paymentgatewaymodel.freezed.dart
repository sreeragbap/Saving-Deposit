// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'paymentgatewaymodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdPaymentGatewayModel _$RdPaymentGatewayModelFromJson(
    Map<String, dynamic> json) {
  return _RdPaymentGatewayModel.fromJson(json);
}

/// @nodoc
class _$RdPaymentGatewayModelTearOff {
  const _$RdPaymentGatewayModelTearOff();

  _RdPaymentGatewayModel call(
      {required String jwtToken,
      required List<RdPaymentgatewayData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdPaymentGatewayModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdPaymentGatewayModel fromJson(Map<String, Object?> json) {
    return RdPaymentGatewayModel.fromJson(json);
  }
}

/// @nodoc
const $RdPaymentGatewayModel = _$RdPaymentGatewayModelTearOff();

/// @nodoc
mixin _$RdPaymentGatewayModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdPaymentgatewayData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdPaymentGatewayModelCopyWith<RdPaymentGatewayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdPaymentGatewayModelCopyWith<$Res> {
  factory $RdPaymentGatewayModelCopyWith(RdPaymentGatewayModel value,
          $Res Function(RdPaymentGatewayModel) then) =
      _$RdPaymentGatewayModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<RdPaymentgatewayData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdPaymentGatewayModelCopyWithImpl<$Res>
    implements $RdPaymentGatewayModelCopyWith<$Res> {
  _$RdPaymentGatewayModelCopyWithImpl(this._value, this._then);

  final RdPaymentGatewayModel _value;
  // ignore: unused_field
  final $Res Function(RdPaymentGatewayModel) _then;

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
              as List<RdPaymentgatewayData>,
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
abstract class _$RdPaymentGatewayModelCopyWith<$Res>
    implements $RdPaymentGatewayModelCopyWith<$Res> {
  factory _$RdPaymentGatewayModelCopyWith(_RdPaymentGatewayModel value,
          $Res Function(_RdPaymentGatewayModel) then) =
      __$RdPaymentGatewayModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<RdPaymentgatewayData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$RdPaymentGatewayModelCopyWithImpl<$Res>
    extends _$RdPaymentGatewayModelCopyWithImpl<$Res>
    implements _$RdPaymentGatewayModelCopyWith<$Res> {
  __$RdPaymentGatewayModelCopyWithImpl(_RdPaymentGatewayModel _value,
      $Res Function(_RdPaymentGatewayModel) _then)
      : super(_value, (v) => _then(v as _RdPaymentGatewayModel));

  @override
  _RdPaymentGatewayModel get _value => super._value as _RdPaymentGatewayModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdPaymentGatewayModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdPaymentgatewayData>,
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
class _$_RdPaymentGatewayModel implements _RdPaymentGatewayModel {
  const _$_RdPaymentGatewayModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdPaymentGatewayModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdPaymentGatewayModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<RdPaymentgatewayData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdPaymentGatewayModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdPaymentGatewayModel &&
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
  _$RdPaymentGatewayModelCopyWith<_RdPaymentGatewayModel> get copyWith =>
      __$RdPaymentGatewayModelCopyWithImpl<_RdPaymentGatewayModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdPaymentGatewayModelToJson(this);
  }
}

abstract class _RdPaymentGatewayModel implements RdPaymentGatewayModel {
  const factory _RdPaymentGatewayModel(
      {required String jwtToken,
      required List<RdPaymentgatewayData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdPaymentGatewayModel;

  factory _RdPaymentGatewayModel.fromJson(Map<String, dynamic> json) =
      _$_RdPaymentGatewayModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdPaymentgatewayData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdPaymentGatewayModelCopyWith<_RdPaymentGatewayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdPaymentgatewayData _$RdPaymentgatewayDataFromJson(Map<String, dynamic> json) {
  return _RdPaymentgatewayData.fromJson(json);
}

/// @nodoc
class _$RdPaymentgatewayDataTearOff {
  const _$RdPaymentgatewayDataTearOff();

  _RdPaymentgatewayData call(
      {required String paymentgatewayname,
      required String providerid,
      required String paymentgatewaytype,
      required String? commissionflatdescription,
      required String? customerBankName,
      required String? customerName,
      required String? ifscCode,
      required String? accountNumber,
      required String? branchName,
      required String? status}) {
    return _RdPaymentgatewayData(
      paymentgatewayname: paymentgatewayname,
      providerid: providerid,
      paymentgatewaytype: paymentgatewaytype,
      commissionflatdescription: commissionflatdescription,
      customerBankName: customerBankName,
      customerName: customerName,
      ifscCode: ifscCode,
      accountNumber: accountNumber,
      branchName: branchName,
      status: status,
    );
  }

  RdPaymentgatewayData fromJson(Map<String, Object?> json) {
    return RdPaymentgatewayData.fromJson(json);
  }
}

/// @nodoc
const $RdPaymentgatewayData = _$RdPaymentgatewayDataTearOff();

/// @nodoc
mixin _$RdPaymentgatewayData {
  String get paymentgatewayname => throw _privateConstructorUsedError;
  String get providerid => throw _privateConstructorUsedError;
  String get paymentgatewaytype => throw _privateConstructorUsedError;
  String? get commissionflatdescription => throw _privateConstructorUsedError;
  String? get customerBankName => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  String? get ifscCode => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;
  String? get branchName => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdPaymentgatewayDataCopyWith<RdPaymentgatewayData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdPaymentgatewayDataCopyWith<$Res> {
  factory $RdPaymentgatewayDataCopyWith(RdPaymentgatewayData value,
          $Res Function(RdPaymentgatewayData) then) =
      _$RdPaymentgatewayDataCopyWithImpl<$Res>;
  $Res call(
      {String paymentgatewayname,
      String providerid,
      String paymentgatewaytype,
      String? commissionflatdescription,
      String? customerBankName,
      String? customerName,
      String? ifscCode,
      String? accountNumber,
      String? branchName,
      String? status});
}

/// @nodoc
class _$RdPaymentgatewayDataCopyWithImpl<$Res>
    implements $RdPaymentgatewayDataCopyWith<$Res> {
  _$RdPaymentgatewayDataCopyWithImpl(this._value, this._then);

  final RdPaymentgatewayData _value;
  // ignore: unused_field
  final $Res Function(RdPaymentgatewayData) _then;

  @override
  $Res call({
    Object? paymentgatewayname = freezed,
    Object? providerid = freezed,
    Object? paymentgatewaytype = freezed,
    Object? commissionflatdescription = freezed,
    Object? customerBankName = freezed,
    Object? customerName = freezed,
    Object? ifscCode = freezed,
    Object? accountNumber = freezed,
    Object? branchName = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      paymentgatewayname: paymentgatewayname == freezed
          ? _value.paymentgatewayname
          : paymentgatewayname // ignore: cast_nullable_to_non_nullable
              as String,
      providerid: providerid == freezed
          ? _value.providerid
          : providerid // ignore: cast_nullable_to_non_nullable
              as String,
      paymentgatewaytype: paymentgatewaytype == freezed
          ? _value.paymentgatewaytype
          : paymentgatewaytype // ignore: cast_nullable_to_non_nullable
              as String,
      commissionflatdescription: commissionflatdescription == freezed
          ? _value.commissionflatdescription
          : commissionflatdescription // ignore: cast_nullable_to_non_nullable
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
abstract class _$RdPaymentgatewayDataCopyWith<$Res>
    implements $RdPaymentgatewayDataCopyWith<$Res> {
  factory _$RdPaymentgatewayDataCopyWith(_RdPaymentgatewayData value,
          $Res Function(_RdPaymentgatewayData) then) =
      __$RdPaymentgatewayDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String paymentgatewayname,
      String providerid,
      String paymentgatewaytype,
      String? commissionflatdescription,
      String? customerBankName,
      String? customerName,
      String? ifscCode,
      String? accountNumber,
      String? branchName,
      String? status});
}

/// @nodoc
class __$RdPaymentgatewayDataCopyWithImpl<$Res>
    extends _$RdPaymentgatewayDataCopyWithImpl<$Res>
    implements _$RdPaymentgatewayDataCopyWith<$Res> {
  __$RdPaymentgatewayDataCopyWithImpl(
      _RdPaymentgatewayData _value, $Res Function(_RdPaymentgatewayData) _then)
      : super(_value, (v) => _then(v as _RdPaymentgatewayData));

  @override
  _RdPaymentgatewayData get _value => super._value as _RdPaymentgatewayData;

  @override
  $Res call({
    Object? paymentgatewayname = freezed,
    Object? providerid = freezed,
    Object? paymentgatewaytype = freezed,
    Object? commissionflatdescription = freezed,
    Object? customerBankName = freezed,
    Object? customerName = freezed,
    Object? ifscCode = freezed,
    Object? accountNumber = freezed,
    Object? branchName = freezed,
    Object? status = freezed,
  }) {
    return _then(_RdPaymentgatewayData(
      paymentgatewayname: paymentgatewayname == freezed
          ? _value.paymentgatewayname
          : paymentgatewayname // ignore: cast_nullable_to_non_nullable
              as String,
      providerid: providerid == freezed
          ? _value.providerid
          : providerid // ignore: cast_nullable_to_non_nullable
              as String,
      paymentgatewaytype: paymentgatewaytype == freezed
          ? _value.paymentgatewaytype
          : paymentgatewaytype // ignore: cast_nullable_to_non_nullable
              as String,
      commissionflatdescription: commissionflatdescription == freezed
          ? _value.commissionflatdescription
          : commissionflatdescription // ignore: cast_nullable_to_non_nullable
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
class _$_RdPaymentgatewayData implements _RdPaymentgatewayData {
  const _$_RdPaymentgatewayData(
      {required this.paymentgatewayname,
      required this.providerid,
      required this.paymentgatewaytype,
      required this.commissionflatdescription,
      required this.customerBankName,
      required this.customerName,
      required this.ifscCode,
      required this.accountNumber,
      required this.branchName,
      required this.status});

  factory _$_RdPaymentgatewayData.fromJson(Map<String, dynamic> json) =>
      _$$_RdPaymentgatewayDataFromJson(json);

  @override
  final String paymentgatewayname;
  @override
  final String providerid;
  @override
  final String paymentgatewaytype;
  @override
  final String? commissionflatdescription;
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
    return 'RdPaymentgatewayData(paymentgatewayname: $paymentgatewayname, providerid: $providerid, paymentgatewaytype: $paymentgatewaytype, commissionflatdescription: $commissionflatdescription, customerBankName: $customerBankName, customerName: $customerName, ifscCode: $ifscCode, accountNumber: $accountNumber, branchName: $branchName, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdPaymentgatewayData &&
            const DeepCollectionEquality()
                .equals(other.paymentgatewayname, paymentgatewayname) &&
            const DeepCollectionEquality()
                .equals(other.providerid, providerid) &&
            const DeepCollectionEquality()
                .equals(other.paymentgatewaytype, paymentgatewaytype) &&
            const DeepCollectionEquality().equals(
                other.commissionflatdescription, commissionflatdescription) &&
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
      const DeepCollectionEquality().hash(paymentgatewayname),
      const DeepCollectionEquality().hash(providerid),
      const DeepCollectionEquality().hash(paymentgatewaytype),
      const DeepCollectionEquality().hash(commissionflatdescription),
      const DeepCollectionEquality().hash(customerBankName),
      const DeepCollectionEquality().hash(customerName),
      const DeepCollectionEquality().hash(ifscCode),
      const DeepCollectionEquality().hash(accountNumber),
      const DeepCollectionEquality().hash(branchName),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$RdPaymentgatewayDataCopyWith<_RdPaymentgatewayData> get copyWith =>
      __$RdPaymentgatewayDataCopyWithImpl<_RdPaymentgatewayData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdPaymentgatewayDataToJson(this);
  }
}

abstract class _RdPaymentgatewayData implements RdPaymentgatewayData {
  const factory _RdPaymentgatewayData(
      {required String paymentgatewayname,
      required String providerid,
      required String paymentgatewaytype,
      required String? commissionflatdescription,
      required String? customerBankName,
      required String? customerName,
      required String? ifscCode,
      required String? accountNumber,
      required String? branchName,
      required String? status}) = _$_RdPaymentgatewayData;

  factory _RdPaymentgatewayData.fromJson(Map<String, dynamic> json) =
      _$_RdPaymentgatewayData.fromJson;

  @override
  String get paymentgatewayname;
  @override
  String get providerid;
  @override
  String get paymentgatewaytype;
  @override
  String? get commissionflatdescription;
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
  _$RdPaymentgatewayDataCopyWith<_RdPaymentgatewayData> get copyWith =>
      throw _privateConstructorUsedError;
}
