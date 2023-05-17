// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_deposit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdDepositModel _$RdDepositModelFromJson(Map<String, dynamic> json) {
  return _RdDepositModel.fromJson(json);
}

/// @nodoc
class _$RdDepositModelTearOff {
  const _$RdDepositModelTearOff();

  _RdDepositModel call(
      {required String jwtToken,
      required RdDepositResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdDepositModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdDepositModel fromJson(Map<String, Object?> json) {
    return RdDepositModel.fromJson(json);
  }
}

/// @nodoc
const $RdDepositModel = _$RdDepositModelTearOff();

/// @nodoc
mixin _$RdDepositModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdDepositResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdDepositModelCopyWith<RdDepositModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdDepositModelCopyWith<$Res> {
  factory $RdDepositModelCopyWith(
          RdDepositModel value, $Res Function(RdDepositModel) then) =
      _$RdDepositModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdDepositResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdDepositResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdDepositModelCopyWithImpl<$Res>
    implements $RdDepositModelCopyWith<$Res> {
  _$RdDepositModelCopyWithImpl(this._value, this._then);

  final RdDepositModel _value;
  // ignore: unused_field
  final $Res Function(RdDepositModel) _then;

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
              as RdDepositResponseData,
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
  $RdDepositResponseDataCopyWith<$Res> get data {
    return $RdDepositResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdDepositModelCopyWith<$Res>
    implements $RdDepositModelCopyWith<$Res> {
  factory _$RdDepositModelCopyWith(
          _RdDepositModel value, $Res Function(_RdDepositModel) then) =
      __$RdDepositModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdDepositResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdDepositResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdDepositModelCopyWithImpl<$Res>
    extends _$RdDepositModelCopyWithImpl<$Res>
    implements _$RdDepositModelCopyWith<$Res> {
  __$RdDepositModelCopyWithImpl(
      _RdDepositModel _value, $Res Function(_RdDepositModel) _then)
      : super(_value, (v) => _then(v as _RdDepositModel));

  @override
  _RdDepositModel get _value => super._value as _RdDepositModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdDepositModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdDepositResponseData,
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
class _$_RdDepositModel implements _RdDepositModel {
  const _$_RdDepositModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdDepositModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdDepositModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdDepositResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdDepositModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdDepositModel &&
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
  _$RdDepositModelCopyWith<_RdDepositModel> get copyWith =>
      __$RdDepositModelCopyWithImpl<_RdDepositModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdDepositModelToJson(this);
  }
}

abstract class _RdDepositModel implements RdDepositModel {
  const factory _RdDepositModel(
      {required String jwtToken,
      required RdDepositResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdDepositModel;

  factory _RdDepositModel.fromJson(Map<String, dynamic> json) =
      _$_RdDepositModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdDepositResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdDepositModelCopyWith<_RdDepositModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdDepositResponseData _$RdDepositResponseDataFromJson(
    Map<String, dynamic> json) {
  return _RdDepositResponseData.fromJson(json);
}

/// @nodoc
class _$RdDepositResponseDataTearOff {
  const _$RdDepositResponseDataTearOff();

  _RdDepositResponseData call(
      {required String status, required String type, required int transId}) {
    return _RdDepositResponseData(
      status: status,
      type: type,
      transId: transId,
    );
  }

  RdDepositResponseData fromJson(Map<String, Object?> json) {
    return RdDepositResponseData.fromJson(json);
  }
}

/// @nodoc
const $RdDepositResponseData = _$RdDepositResponseDataTearOff();

/// @nodoc
mixin _$RdDepositResponseData {
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get transId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdDepositResponseDataCopyWith<RdDepositResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdDepositResponseDataCopyWith<$Res> {
  factory $RdDepositResponseDataCopyWith(RdDepositResponseData value,
          $Res Function(RdDepositResponseData) then) =
      _$RdDepositResponseDataCopyWithImpl<$Res>;
  $Res call({String status, String type, int transId});
}

/// @nodoc
class _$RdDepositResponseDataCopyWithImpl<$Res>
    implements $RdDepositResponseDataCopyWith<$Res> {
  _$RdDepositResponseDataCopyWithImpl(this._value, this._then);

  final RdDepositResponseData _value;
  // ignore: unused_field
  final $Res Function(RdDepositResponseData) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? transId = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      transId: transId == freezed
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RdDepositResponseDataCopyWith<$Res>
    implements $RdDepositResponseDataCopyWith<$Res> {
  factory _$RdDepositResponseDataCopyWith(_RdDepositResponseData value,
          $Res Function(_RdDepositResponseData) then) =
      __$RdDepositResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String status, String type, int transId});
}

/// @nodoc
class __$RdDepositResponseDataCopyWithImpl<$Res>
    extends _$RdDepositResponseDataCopyWithImpl<$Res>
    implements _$RdDepositResponseDataCopyWith<$Res> {
  __$RdDepositResponseDataCopyWithImpl(_RdDepositResponseData _value,
      $Res Function(_RdDepositResponseData) _then)
      : super(_value, (v) => _then(v as _RdDepositResponseData));

  @override
  _RdDepositResponseData get _value => super._value as _RdDepositResponseData;

  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? transId = freezed,
  }) {
    return _then(_RdDepositResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      transId: transId == freezed
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdDepositResponseData implements _RdDepositResponseData {
  const _$_RdDepositResponseData(
      {required this.status, required this.type, required this.transId});

  factory _$_RdDepositResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_RdDepositResponseDataFromJson(json);

  @override
  final String status;
  @override
  final String type;
  @override
  final int transId;

  @override
  String toString() {
    return 'RdDepositResponseData(status: $status, type: $type, transId: $transId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdDepositResponseData &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.transId, transId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(transId));

  @JsonKey(ignore: true)
  @override
  _$RdDepositResponseDataCopyWith<_RdDepositResponseData> get copyWith =>
      __$RdDepositResponseDataCopyWithImpl<_RdDepositResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdDepositResponseDataToJson(this);
  }
}

abstract class _RdDepositResponseData implements RdDepositResponseData {
  const factory _RdDepositResponseData(
      {required String status,
      required String type,
      required int transId}) = _$_RdDepositResponseData;

  factory _RdDepositResponseData.fromJson(Map<String, dynamic> json) =
      _$_RdDepositResponseData.fromJson;

  @override
  String get status;
  @override
  String get type;
  @override
  int get transId;
  @override
  @JsonKey(ignore: true)
  _$RdDepositResponseDataCopyWith<_RdDepositResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdOverDueModel _$RdOverDueModelFromJson(Map<String, dynamic> json) {
  return _RdOverDueModel.fromJson(json);
}

/// @nodoc
class _$RdOverDueModelTearOff {
  const _$RdOverDueModelTearOff();

  _RdOverDueModel call(
      {required String jwtToken,
      required RdOverDueResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdOverDueModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdOverDueModel fromJson(Map<String, Object?> json) {
    return RdOverDueModel.fromJson(json);
  }
}

/// @nodoc
const $RdOverDueModel = _$RdOverDueModelTearOff();

/// @nodoc
mixin _$RdOverDueModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdOverDueResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdOverDueModelCopyWith<RdOverDueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdOverDueModelCopyWith<$Res> {
  factory $RdOverDueModelCopyWith(
          RdOverDueModel value, $Res Function(RdOverDueModel) then) =
      _$RdOverDueModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdOverDueResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdOverDueResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdOverDueModelCopyWithImpl<$Res>
    implements $RdOverDueModelCopyWith<$Res> {
  _$RdOverDueModelCopyWithImpl(this._value, this._then);

  final RdOverDueModel _value;
  // ignore: unused_field
  final $Res Function(RdOverDueModel) _then;

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
              as RdOverDueResponseData,
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
  $RdOverDueResponseDataCopyWith<$Res> get data {
    return $RdOverDueResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdOverDueModelCopyWith<$Res>
    implements $RdOverDueModelCopyWith<$Res> {
  factory _$RdOverDueModelCopyWith(
          _RdOverDueModel value, $Res Function(_RdOverDueModel) then) =
      __$RdOverDueModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdOverDueResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdOverDueResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdOverDueModelCopyWithImpl<$Res>
    extends _$RdOverDueModelCopyWithImpl<$Res>
    implements _$RdOverDueModelCopyWith<$Res> {
  __$RdOverDueModelCopyWithImpl(
      _RdOverDueModel _value, $Res Function(_RdOverDueModel) _then)
      : super(_value, (v) => _then(v as _RdOverDueModel));

  @override
  _RdOverDueModel get _value => super._value as _RdOverDueModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdOverDueModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdOverDueResponseData,
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
class _$_RdOverDueModel implements _RdOverDueModel {
  const _$_RdOverDueModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdOverDueModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdOverDueModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdOverDueResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdOverDueModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdOverDueModel &&
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
  _$RdOverDueModelCopyWith<_RdOverDueModel> get copyWith =>
      __$RdOverDueModelCopyWithImpl<_RdOverDueModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdOverDueModelToJson(this);
  }
}

abstract class _RdOverDueModel implements RdOverDueModel {
  const factory _RdOverDueModel(
      {required String jwtToken,
      required RdOverDueResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdOverDueModel;

  factory _RdOverDueModel.fromJson(Map<String, dynamic> json) =
      _$_RdOverDueModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdOverDueResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdOverDueModelCopyWith<_RdOverDueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdOverDueResponseData _$RdOverDueResponseDataFromJson(
    Map<String, dynamic> json) {
  return _RdOverDueResponseData.fromJson(json);
}

/// @nodoc
class _$RdOverDueResponseDataTearOff {
  const _$RdOverDueResponseDataTearOff();

  _RdOverDueResponseData call(
      {required String transactionDate,
      required String depositDate,
      required int installmentNo,
      required String dueDate,
      required String closingDate,
      required int depPeriod,
      required double interestRate,
      required String overDueInterestRate}) {
    return _RdOverDueResponseData(
      transactionDate: transactionDate,
      depositDate: depositDate,
      installmentNo: installmentNo,
      dueDate: dueDate,
      closingDate: closingDate,
      depPeriod: depPeriod,
      interestRate: interestRate,
      overDueInterestRate: overDueInterestRate,
    );
  }

  RdOverDueResponseData fromJson(Map<String, Object?> json) {
    return RdOverDueResponseData.fromJson(json);
  }
}

/// @nodoc
const $RdOverDueResponseData = _$RdOverDueResponseDataTearOff();

/// @nodoc
mixin _$RdOverDueResponseData {
  String get transactionDate =>
      throw _privateConstructorUsedError; //change variables
  String get depositDate => throw _privateConstructorUsedError;
  int get installmentNo => throw _privateConstructorUsedError;
  String get dueDate => throw _privateConstructorUsedError;
  String get closingDate => throw _privateConstructorUsedError;
  int get depPeriod => throw _privateConstructorUsedError;
  double get interestRate => throw _privateConstructorUsedError;
  String get overDueInterestRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdOverDueResponseDataCopyWith<RdOverDueResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdOverDueResponseDataCopyWith<$Res> {
  factory $RdOverDueResponseDataCopyWith(RdOverDueResponseData value,
          $Res Function(RdOverDueResponseData) then) =
      _$RdOverDueResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String transactionDate,
      String depositDate,
      int installmentNo,
      String dueDate,
      String closingDate,
      int depPeriod,
      double interestRate,
      String overDueInterestRate});
}

/// @nodoc
class _$RdOverDueResponseDataCopyWithImpl<$Res>
    implements $RdOverDueResponseDataCopyWith<$Res> {
  _$RdOverDueResponseDataCopyWithImpl(this._value, this._then);

  final RdOverDueResponseData _value;
  // ignore: unused_field
  final $Res Function(RdOverDueResponseData) _then;

  @override
  $Res call({
    Object? transactionDate = freezed,
    Object? depositDate = freezed,
    Object? installmentNo = freezed,
    Object? dueDate = freezed,
    Object? closingDate = freezed,
    Object? depPeriod = freezed,
    Object? interestRate = freezed,
    Object? overDueInterestRate = freezed,
  }) {
    return _then(_value.copyWith(
      transactionDate: transactionDate == freezed
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      depositDate: depositDate == freezed
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String,
      installmentNo: installmentNo == freezed
          ? _value.installmentNo
          : installmentNo // ignore: cast_nullable_to_non_nullable
              as int,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      closingDate: closingDate == freezed
          ? _value.closingDate
          : closingDate // ignore: cast_nullable_to_non_nullable
              as String,
      depPeriod: depPeriod == freezed
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      interestRate: interestRate == freezed
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double,
      overDueInterestRate: overDueInterestRate == freezed
          ? _value.overDueInterestRate
          : overDueInterestRate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RdOverDueResponseDataCopyWith<$Res>
    implements $RdOverDueResponseDataCopyWith<$Res> {
  factory _$RdOverDueResponseDataCopyWith(_RdOverDueResponseData value,
          $Res Function(_RdOverDueResponseData) then) =
      __$RdOverDueResponseDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String transactionDate,
      String depositDate,
      int installmentNo,
      String dueDate,
      String closingDate,
      int depPeriod,
      double interestRate,
      String overDueInterestRate});
}

/// @nodoc
class __$RdOverDueResponseDataCopyWithImpl<$Res>
    extends _$RdOverDueResponseDataCopyWithImpl<$Res>
    implements _$RdOverDueResponseDataCopyWith<$Res> {
  __$RdOverDueResponseDataCopyWithImpl(_RdOverDueResponseData _value,
      $Res Function(_RdOverDueResponseData) _then)
      : super(_value, (v) => _then(v as _RdOverDueResponseData));

  @override
  _RdOverDueResponseData get _value => super._value as _RdOverDueResponseData;

  @override
  $Res call({
    Object? transactionDate = freezed,
    Object? depositDate = freezed,
    Object? installmentNo = freezed,
    Object? dueDate = freezed,
    Object? closingDate = freezed,
    Object? depPeriod = freezed,
    Object? interestRate = freezed,
    Object? overDueInterestRate = freezed,
  }) {
    return _then(_RdOverDueResponseData(
      transactionDate: transactionDate == freezed
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      depositDate: depositDate == freezed
          ? _value.depositDate
          : depositDate // ignore: cast_nullable_to_non_nullable
              as String,
      installmentNo: installmentNo == freezed
          ? _value.installmentNo
          : installmentNo // ignore: cast_nullable_to_non_nullable
              as int,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      closingDate: closingDate == freezed
          ? _value.closingDate
          : closingDate // ignore: cast_nullable_to_non_nullable
              as String,
      depPeriod: depPeriod == freezed
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      interestRate: interestRate == freezed
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double,
      overDueInterestRate: overDueInterestRate == freezed
          ? _value.overDueInterestRate
          : overDueInterestRate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdOverDueResponseData implements _RdOverDueResponseData {
  const _$_RdOverDueResponseData(
      {required this.transactionDate,
      required this.depositDate,
      required this.installmentNo,
      required this.dueDate,
      required this.closingDate,
      required this.depPeriod,
      required this.interestRate,
      required this.overDueInterestRate});

  factory _$_RdOverDueResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_RdOverDueResponseDataFromJson(json);

  @override
  final String transactionDate;
  @override //change variables
  final String depositDate;
  @override
  final int installmentNo;
  @override
  final String dueDate;
  @override
  final String closingDate;
  @override
  final int depPeriod;
  @override
  final double interestRate;
  @override
  final String overDueInterestRate;

  @override
  String toString() {
    return 'RdOverDueResponseData(transactionDate: $transactionDate, depositDate: $depositDate, installmentNo: $installmentNo, dueDate: $dueDate, closingDate: $closingDate, depPeriod: $depPeriod, interestRate: $interestRate, overDueInterestRate: $overDueInterestRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdOverDueResponseData &&
            const DeepCollectionEquality()
                .equals(other.transactionDate, transactionDate) &&
            const DeepCollectionEquality()
                .equals(other.depositDate, depositDate) &&
            const DeepCollectionEquality()
                .equals(other.installmentNo, installmentNo) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality()
                .equals(other.closingDate, closingDate) &&
            const DeepCollectionEquality().equals(other.depPeriod, depPeriod) &&
            const DeepCollectionEquality()
                .equals(other.interestRate, interestRate) &&
            const DeepCollectionEquality()
                .equals(other.overDueInterestRate, overDueInterestRate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transactionDate),
      const DeepCollectionEquality().hash(depositDate),
      const DeepCollectionEquality().hash(installmentNo),
      const DeepCollectionEquality().hash(dueDate),
      const DeepCollectionEquality().hash(closingDate),
      const DeepCollectionEquality().hash(depPeriod),
      const DeepCollectionEquality().hash(interestRate),
      const DeepCollectionEquality().hash(overDueInterestRate));

  @JsonKey(ignore: true)
  @override
  _$RdOverDueResponseDataCopyWith<_RdOverDueResponseData> get copyWith =>
      __$RdOverDueResponseDataCopyWithImpl<_RdOverDueResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdOverDueResponseDataToJson(this);
  }
}

abstract class _RdOverDueResponseData implements RdOverDueResponseData {
  const factory _RdOverDueResponseData(
      {required String transactionDate,
      required String depositDate,
      required int installmentNo,
      required String dueDate,
      required String closingDate,
      required int depPeriod,
      required double interestRate,
      required String overDueInterestRate}) = _$_RdOverDueResponseData;

  factory _RdOverDueResponseData.fromJson(Map<String, dynamic> json) =
      _$_RdOverDueResponseData.fromJson;

  @override
  String get transactionDate;
  @override //change variables
  String get depositDate;
  @override
  int get installmentNo;
  @override
  String get dueDate;
  @override
  String get closingDate;
  @override
  int get depPeriod;
  @override
  double get interestRate;
  @override
  String get overDueInterestRate;
  @override
  @JsonKey(ignore: true)
  _$RdOverDueResponseDataCopyWith<_RdOverDueResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
