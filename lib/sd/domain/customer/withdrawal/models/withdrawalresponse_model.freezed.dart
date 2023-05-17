// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'withdrawalresponse_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TranscationVerificationDataModel _$TranscationVerificationDataModelFromJson(
    Map<String, dynamic> json) {
  return _TranscationVerificationDataModel.fromJson(json);
}

/// @nodoc
class _$TranscationVerificationDataModelTearOff {
  const _$TranscationVerificationDataModelTearOff();

  _TranscationVerificationDataModel call(
      {required String jwtToken,
      required TranscationVerificationData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _TranscationVerificationDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  TranscationVerificationDataModel fromJson(Map<String, Object?> json) {
    return TranscationVerificationDataModel.fromJson(json);
  }
}

/// @nodoc
const $TranscationVerificationDataModel =
    _$TranscationVerificationDataModelTearOff();

/// @nodoc
mixin _$TranscationVerificationDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  TranscationVerificationData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranscationVerificationDataModelCopyWith<TranscationVerificationDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranscationVerificationDataModelCopyWith<$Res> {
  factory $TranscationVerificationDataModelCopyWith(
          TranscationVerificationDataModel value,
          $Res Function(TranscationVerificationDataModel) then) =
      _$TranscationVerificationDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      TranscationVerificationData data,
      String hash,
      int responseCode,
      String deviceToken});

  $TranscationVerificationDataCopyWith<$Res> get data;
}

/// @nodoc
class _$TranscationVerificationDataModelCopyWithImpl<$Res>
    implements $TranscationVerificationDataModelCopyWith<$Res> {
  _$TranscationVerificationDataModelCopyWithImpl(this._value, this._then);

  final TranscationVerificationDataModel _value;
  // ignore: unused_field
  final $Res Function(TranscationVerificationDataModel) _then;

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
              as TranscationVerificationData,
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
  $TranscationVerificationDataCopyWith<$Res> get data {
    return $TranscationVerificationDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$TranscationVerificationDataModelCopyWith<$Res>
    implements $TranscationVerificationDataModelCopyWith<$Res> {
  factory _$TranscationVerificationDataModelCopyWith(
          _TranscationVerificationDataModel value,
          $Res Function(_TranscationVerificationDataModel) then) =
      __$TranscationVerificationDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      TranscationVerificationData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $TranscationVerificationDataCopyWith<$Res> get data;
}

/// @nodoc
class __$TranscationVerificationDataModelCopyWithImpl<$Res>
    extends _$TranscationVerificationDataModelCopyWithImpl<$Res>
    implements _$TranscationVerificationDataModelCopyWith<$Res> {
  __$TranscationVerificationDataModelCopyWithImpl(
      _TranscationVerificationDataModel _value,
      $Res Function(_TranscationVerificationDataModel) _then)
      : super(_value, (v) => _then(v as _TranscationVerificationDataModel));

  @override
  _TranscationVerificationDataModel get _value =>
      super._value as _TranscationVerificationDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_TranscationVerificationDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TranscationVerificationData,
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
class _$_TranscationVerificationDataModel
    implements _TranscationVerificationDataModel {
  const _$_TranscationVerificationDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_TranscationVerificationDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_TranscationVerificationDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final TranscationVerificationData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'TranscationVerificationDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TranscationVerificationDataModel &&
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
  _$TranscationVerificationDataModelCopyWith<_TranscationVerificationDataModel>
      get copyWith => __$TranscationVerificationDataModelCopyWithImpl<
          _TranscationVerificationDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranscationVerificationDataModelToJson(this);
  }
}

abstract class _TranscationVerificationDataModel
    implements TranscationVerificationDataModel {
  const factory _TranscationVerificationDataModel(
      {required String jwtToken,
      required TranscationVerificationData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_TranscationVerificationDataModel;

  factory _TranscationVerificationDataModel.fromJson(
      Map<String, dynamic> json) = _$_TranscationVerificationDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  TranscationVerificationData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$TranscationVerificationDataModelCopyWith<_TranscationVerificationDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

TranscationVerificationData _$TranscationVerificationDataFromJson(
    Map<String, dynamic> json) {
  return _TranscationVerificationData.fromJson(json);
}

/// @nodoc
class _$TranscationVerificationDataTearOff {
  const _$TranscationVerificationDataTearOff();

  _TranscationVerificationData call({required String status}) {
    return _TranscationVerificationData(
      status: status,
    );
  }

  TranscationVerificationData fromJson(Map<String, Object?> json) {
    return TranscationVerificationData.fromJson(json);
  }
}

/// @nodoc
const $TranscationVerificationData = _$TranscationVerificationDataTearOff();

/// @nodoc
mixin _$TranscationVerificationData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranscationVerificationDataCopyWith<TranscationVerificationData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranscationVerificationDataCopyWith<$Res> {
  factory $TranscationVerificationDataCopyWith(
          TranscationVerificationData value,
          $Res Function(TranscationVerificationData) then) =
      _$TranscationVerificationDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$TranscationVerificationDataCopyWithImpl<$Res>
    implements $TranscationVerificationDataCopyWith<$Res> {
  _$TranscationVerificationDataCopyWithImpl(this._value, this._then);

  final TranscationVerificationData _value;
  // ignore: unused_field
  final $Res Function(TranscationVerificationData) _then;

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
abstract class _$TranscationVerificationDataCopyWith<$Res>
    implements $TranscationVerificationDataCopyWith<$Res> {
  factory _$TranscationVerificationDataCopyWith(
          _TranscationVerificationData value,
          $Res Function(_TranscationVerificationData) then) =
      __$TranscationVerificationDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$TranscationVerificationDataCopyWithImpl<$Res>
    extends _$TranscationVerificationDataCopyWithImpl<$Res>
    implements _$TranscationVerificationDataCopyWith<$Res> {
  __$TranscationVerificationDataCopyWithImpl(
      _TranscationVerificationData _value,
      $Res Function(_TranscationVerificationData) _then)
      : super(_value, (v) => _then(v as _TranscationVerificationData));

  @override
  _TranscationVerificationData get _value =>
      super._value as _TranscationVerificationData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_TranscationVerificationData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TranscationVerificationData implements _TranscationVerificationData {
  const _$_TranscationVerificationData({required this.status});

  factory _$_TranscationVerificationData.fromJson(Map<String, dynamic> json) =>
      _$$_TranscationVerificationDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'TranscationVerificationData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TranscationVerificationData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$TranscationVerificationDataCopyWith<_TranscationVerificationData>
      get copyWith => __$TranscationVerificationDataCopyWithImpl<
          _TranscationVerificationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranscationVerificationDataToJson(this);
  }
}

abstract class _TranscationVerificationData
    implements TranscationVerificationData {
  const factory _TranscationVerificationData({required String status}) =
      _$_TranscationVerificationData;

  factory _TranscationVerificationData.fromJson(Map<String, dynamic> json) =
      _$_TranscationVerificationData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$TranscationVerificationDataCopyWith<_TranscationVerificationData>
      get copyWith => throw _privateConstructorUsedError;
}

WithdrawalResponseDataModel _$WithdrawalResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _WithdrawalResponseDataModel.fromJson(json);
}

/// @nodoc
class _$WithdrawalResponseDataModelTearOff {
  const _$WithdrawalResponseDataModelTearOff();

  _WithdrawalResponseDataModel call(
      {required String jwtToken,
      required WithdrawalResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _WithdrawalResponseDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  WithdrawalResponseDataModel fromJson(Map<String, Object?> json) {
    return WithdrawalResponseDataModel.fromJson(json);
  }
}

/// @nodoc
const $WithdrawalResponseDataModel = _$WithdrawalResponseDataModelTearOff();

/// @nodoc
mixin _$WithdrawalResponseDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  WithdrawalResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WithdrawalResponseDataModelCopyWith<WithdrawalResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawalResponseDataModelCopyWith<$Res> {
  factory $WithdrawalResponseDataModelCopyWith(
          WithdrawalResponseDataModel value,
          $Res Function(WithdrawalResponseDataModel) then) =
      _$WithdrawalResponseDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      WithdrawalResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $WithdrawalResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$WithdrawalResponseDataModelCopyWithImpl<$Res>
    implements $WithdrawalResponseDataModelCopyWith<$Res> {
  _$WithdrawalResponseDataModelCopyWithImpl(this._value, this._then);

  final WithdrawalResponseDataModel _value;
  // ignore: unused_field
  final $Res Function(WithdrawalResponseDataModel) _then;

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
              as WithdrawalResponseData,
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
  $WithdrawalResponseDataCopyWith<$Res> get data {
    return $WithdrawalResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$WithdrawalResponseDataModelCopyWith<$Res>
    implements $WithdrawalResponseDataModelCopyWith<$Res> {
  factory _$WithdrawalResponseDataModelCopyWith(
          _WithdrawalResponseDataModel value,
          $Res Function(_WithdrawalResponseDataModel) then) =
      __$WithdrawalResponseDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      WithdrawalResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $WithdrawalResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$WithdrawalResponseDataModelCopyWithImpl<$Res>
    extends _$WithdrawalResponseDataModelCopyWithImpl<$Res>
    implements _$WithdrawalResponseDataModelCopyWith<$Res> {
  __$WithdrawalResponseDataModelCopyWithImpl(
      _WithdrawalResponseDataModel _value,
      $Res Function(_WithdrawalResponseDataModel) _then)
      : super(_value, (v) => _then(v as _WithdrawalResponseDataModel));

  @override
  _WithdrawalResponseDataModel get _value =>
      super._value as _WithdrawalResponseDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_WithdrawalResponseDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as WithdrawalResponseData,
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
class _$_WithdrawalResponseDataModel implements _WithdrawalResponseDataModel {
  const _$_WithdrawalResponseDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_WithdrawalResponseDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_WithdrawalResponseDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final WithdrawalResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'WithdrawalResponseDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WithdrawalResponseDataModel &&
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
  _$WithdrawalResponseDataModelCopyWith<_WithdrawalResponseDataModel>
      get copyWith => __$WithdrawalResponseDataModelCopyWithImpl<
          _WithdrawalResponseDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WithdrawalResponseDataModelToJson(this);
  }
}

abstract class _WithdrawalResponseDataModel
    implements WithdrawalResponseDataModel {
  const factory _WithdrawalResponseDataModel(
      {required String jwtToken,
      required WithdrawalResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_WithdrawalResponseDataModel;

  factory _WithdrawalResponseDataModel.fromJson(Map<String, dynamic> json) =
      _$_WithdrawalResponseDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  WithdrawalResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$WithdrawalResponseDataModelCopyWith<_WithdrawalResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

WithdrawalResponseData _$WithdrawalResponseDataFromJson(
    Map<String, dynamic> json) {
  return _WithdrawalResponseData.fromJson(json);
}

/// @nodoc
class _$WithdrawalResponseDataTearOff {
  const _$WithdrawalResponseDataTearOff();

  _WithdrawalResponseData call(
      {required String status, required String type, required int transId}) {
    return _WithdrawalResponseData(
      status: status,
      type: type,
      transId: transId,
    );
  }

  WithdrawalResponseData fromJson(Map<String, Object?> json) {
    return WithdrawalResponseData.fromJson(json);
  }
}

/// @nodoc
const $WithdrawalResponseData = _$WithdrawalResponseDataTearOff();

/// @nodoc
mixin _$WithdrawalResponseData {
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get transId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WithdrawalResponseDataCopyWith<WithdrawalResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawalResponseDataCopyWith<$Res> {
  factory $WithdrawalResponseDataCopyWith(WithdrawalResponseData value,
          $Res Function(WithdrawalResponseData) then) =
      _$WithdrawalResponseDataCopyWithImpl<$Res>;
  $Res call({String status, String type, int transId});
}

/// @nodoc
class _$WithdrawalResponseDataCopyWithImpl<$Res>
    implements $WithdrawalResponseDataCopyWith<$Res> {
  _$WithdrawalResponseDataCopyWithImpl(this._value, this._then);

  final WithdrawalResponseData _value;
  // ignore: unused_field
  final $Res Function(WithdrawalResponseData) _then;

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
abstract class _$WithdrawalResponseDataCopyWith<$Res>
    implements $WithdrawalResponseDataCopyWith<$Res> {
  factory _$WithdrawalResponseDataCopyWith(_WithdrawalResponseData value,
          $Res Function(_WithdrawalResponseData) then) =
      __$WithdrawalResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String status, String type, int transId});
}

/// @nodoc
class __$WithdrawalResponseDataCopyWithImpl<$Res>
    extends _$WithdrawalResponseDataCopyWithImpl<$Res>
    implements _$WithdrawalResponseDataCopyWith<$Res> {
  __$WithdrawalResponseDataCopyWithImpl(_WithdrawalResponseData _value,
      $Res Function(_WithdrawalResponseData) _then)
      : super(_value, (v) => _then(v as _WithdrawalResponseData));

  @override
  _WithdrawalResponseData get _value => super._value as _WithdrawalResponseData;

  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? transId = freezed,
  }) {
    return _then(_WithdrawalResponseData(
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
class _$_WithdrawalResponseData implements _WithdrawalResponseData {
  const _$_WithdrawalResponseData(
      {required this.status, required this.type, required this.transId});

  factory _$_WithdrawalResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_WithdrawalResponseDataFromJson(json);

  @override
  final String status;
  @override
  final String type;
  @override
  final int transId;

  @override
  String toString() {
    return 'WithdrawalResponseData(status: $status, type: $type, transId: $transId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WithdrawalResponseData &&
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
  _$WithdrawalResponseDataCopyWith<_WithdrawalResponseData> get copyWith =>
      __$WithdrawalResponseDataCopyWithImpl<_WithdrawalResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WithdrawalResponseDataToJson(this);
  }
}

abstract class _WithdrawalResponseData implements WithdrawalResponseData {
  const factory _WithdrawalResponseData(
      {required String status,
      required String type,
      required int transId}) = _$_WithdrawalResponseData;

  factory _WithdrawalResponseData.fromJson(Map<String, dynamic> json) =
      _$_WithdrawalResponseData.fromJson;

  @override
  String get status;
  @override
  String get type;
  @override
  int get transId;
  @override
  @JsonKey(ignore: true)
  _$WithdrawalResponseDataCopyWith<_WithdrawalResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

SdAccountSearchDataModel _$SdAccountSearchDataModelFromJson(
    Map<String, dynamic> json) {
  return _SdAccountSearchDataModel.fromJson(json);
}

/// @nodoc
class _$SdAccountSearchDataModelTearOff {
  const _$SdAccountSearchDataModelTearOff();

  _SdAccountSearchDataModel call(
      {required String jwtToken,
      required SdAccountSearchData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _SdAccountSearchDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  SdAccountSearchDataModel fromJson(Map<String, Object?> json) {
    return SdAccountSearchDataModel.fromJson(json);
  }
}

/// @nodoc
const $SdAccountSearchDataModel = _$SdAccountSearchDataModelTearOff();

/// @nodoc
mixin _$SdAccountSearchDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  SdAccountSearchData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SdAccountSearchDataModelCopyWith<SdAccountSearchDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SdAccountSearchDataModelCopyWith<$Res> {
  factory $SdAccountSearchDataModelCopyWith(SdAccountSearchDataModel value,
          $Res Function(SdAccountSearchDataModel) then) =
      _$SdAccountSearchDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      SdAccountSearchData data,
      String hash,
      int responseCode,
      String deviceToken});

  $SdAccountSearchDataCopyWith<$Res> get data;
}

/// @nodoc
class _$SdAccountSearchDataModelCopyWithImpl<$Res>
    implements $SdAccountSearchDataModelCopyWith<$Res> {
  _$SdAccountSearchDataModelCopyWithImpl(this._value, this._then);

  final SdAccountSearchDataModel _value;
  // ignore: unused_field
  final $Res Function(SdAccountSearchDataModel) _then;

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
              as SdAccountSearchData,
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
  $SdAccountSearchDataCopyWith<$Res> get data {
    return $SdAccountSearchDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$SdAccountSearchDataModelCopyWith<$Res>
    implements $SdAccountSearchDataModelCopyWith<$Res> {
  factory _$SdAccountSearchDataModelCopyWith(_SdAccountSearchDataModel value,
          $Res Function(_SdAccountSearchDataModel) then) =
      __$SdAccountSearchDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      SdAccountSearchData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $SdAccountSearchDataCopyWith<$Res> get data;
}

/// @nodoc
class __$SdAccountSearchDataModelCopyWithImpl<$Res>
    extends _$SdAccountSearchDataModelCopyWithImpl<$Res>
    implements _$SdAccountSearchDataModelCopyWith<$Res> {
  __$SdAccountSearchDataModelCopyWithImpl(_SdAccountSearchDataModel _value,
      $Res Function(_SdAccountSearchDataModel) _then)
      : super(_value, (v) => _then(v as _SdAccountSearchDataModel));

  @override
  _SdAccountSearchDataModel get _value =>
      super._value as _SdAccountSearchDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_SdAccountSearchDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SdAccountSearchData,
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
class _$_SdAccountSearchDataModel implements _SdAccountSearchDataModel {
  const _$_SdAccountSearchDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_SdAccountSearchDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_SdAccountSearchDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final SdAccountSearchData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'SdAccountSearchDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SdAccountSearchDataModel &&
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
  _$SdAccountSearchDataModelCopyWith<_SdAccountSearchDataModel> get copyWith =>
      __$SdAccountSearchDataModelCopyWithImpl<_SdAccountSearchDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SdAccountSearchDataModelToJson(this);
  }
}

abstract class _SdAccountSearchDataModel implements SdAccountSearchDataModel {
  const factory _SdAccountSearchDataModel(
      {required String jwtToken,
      required SdAccountSearchData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_SdAccountSearchDataModel;

  factory _SdAccountSearchDataModel.fromJson(Map<String, dynamic> json) =
      _$_SdAccountSearchDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  SdAccountSearchData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$SdAccountSearchDataModelCopyWith<_SdAccountSearchDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SdAccountSearchData _$SdAccountSearchDataFromJson(Map<String, dynamic> json) {
  return _SdAccountSearchData.fromJson(json);
}

/// @nodoc
class _$SdAccountSearchDataTearOff {
  const _$SdAccountSearchDataTearOff();

  _SdAccountSearchData call(
      {required String customerName, required String? mobileNumber}) {
    return _SdAccountSearchData(
      customerName: customerName,
      mobileNumber: mobileNumber,
    );
  }

  SdAccountSearchData fromJson(Map<String, Object?> json) {
    return SdAccountSearchData.fromJson(json);
  }
}

/// @nodoc
const $SdAccountSearchData = _$SdAccountSearchDataTearOff();

/// @nodoc
mixin _$SdAccountSearchData {
  String get customerName => throw _privateConstructorUsedError;
  String? get mobileNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SdAccountSearchDataCopyWith<SdAccountSearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SdAccountSearchDataCopyWith<$Res> {
  factory $SdAccountSearchDataCopyWith(
          SdAccountSearchData value, $Res Function(SdAccountSearchData) then) =
      _$SdAccountSearchDataCopyWithImpl<$Res>;
  $Res call({String customerName, String? mobileNumber});
}

/// @nodoc
class _$SdAccountSearchDataCopyWithImpl<$Res>
    implements $SdAccountSearchDataCopyWith<$Res> {
  _$SdAccountSearchDataCopyWithImpl(this._value, this._then);

  final SdAccountSearchData _value;
  // ignore: unused_field
  final $Res Function(SdAccountSearchData) _then;

  @override
  $Res call({
    Object? customerName = freezed,
    Object? mobileNumber = freezed,
  }) {
    return _then(_value.copyWith(
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SdAccountSearchDataCopyWith<$Res>
    implements $SdAccountSearchDataCopyWith<$Res> {
  factory _$SdAccountSearchDataCopyWith(_SdAccountSearchData value,
          $Res Function(_SdAccountSearchData) then) =
      __$SdAccountSearchDataCopyWithImpl<$Res>;
  @override
  $Res call({String customerName, String? mobileNumber});
}

/// @nodoc
class __$SdAccountSearchDataCopyWithImpl<$Res>
    extends _$SdAccountSearchDataCopyWithImpl<$Res>
    implements _$SdAccountSearchDataCopyWith<$Res> {
  __$SdAccountSearchDataCopyWithImpl(
      _SdAccountSearchData _value, $Res Function(_SdAccountSearchData) _then)
      : super(_value, (v) => _then(v as _SdAccountSearchData));

  @override
  _SdAccountSearchData get _value => super._value as _SdAccountSearchData;

  @override
  $Res call({
    Object? customerName = freezed,
    Object? mobileNumber = freezed,
  }) {
    return _then(_SdAccountSearchData(
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SdAccountSearchData implements _SdAccountSearchData {
  const _$_SdAccountSearchData(
      {required this.customerName, required this.mobileNumber});

  factory _$_SdAccountSearchData.fromJson(Map<String, dynamic> json) =>
      _$$_SdAccountSearchDataFromJson(json);

  @override
  final String customerName;
  @override
  final String? mobileNumber;

  @override
  String toString() {
    return 'SdAccountSearchData(customerName: $customerName, mobileNumber: $mobileNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SdAccountSearchData &&
            const DeepCollectionEquality()
                .equals(other.customerName, customerName) &&
            const DeepCollectionEquality()
                .equals(other.mobileNumber, mobileNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customerName),
      const DeepCollectionEquality().hash(mobileNumber));

  @JsonKey(ignore: true)
  @override
  _$SdAccountSearchDataCopyWith<_SdAccountSearchData> get copyWith =>
      __$SdAccountSearchDataCopyWithImpl<_SdAccountSearchData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SdAccountSearchDataToJson(this);
  }
}

abstract class _SdAccountSearchData implements SdAccountSearchData {
  const factory _SdAccountSearchData(
      {required String customerName,
      required String? mobileNumber}) = _$_SdAccountSearchData;

  factory _SdAccountSearchData.fromJson(Map<String, dynamic> json) =
      _$_SdAccountSearchData.fromJson;

  @override
  String get customerName;
  @override
  String? get mobileNumber;
  @override
  @JsonKey(ignore: true)
  _$SdAccountSearchDataCopyWith<_SdAccountSearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

GoldLoanSearchDataModel _$GoldLoanSearchDataModelFromJson(
    Map<String, dynamic> json) {
  return _GoldLoanSearchDataModel.fromJson(json);
}

/// @nodoc
class _$GoldLoanSearchDataModelTearOff {
  const _$GoldLoanSearchDataModelTearOff();

  _GoldLoanSearchDataModel call(
      {required String jwtToken,
      required GoldLoanSearchData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _GoldLoanSearchDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  GoldLoanSearchDataModel fromJson(Map<String, Object?> json) {
    return GoldLoanSearchDataModel.fromJson(json);
  }
}

/// @nodoc
const $GoldLoanSearchDataModel = _$GoldLoanSearchDataModelTearOff();

/// @nodoc
mixin _$GoldLoanSearchDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  GoldLoanSearchData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldLoanSearchDataModelCopyWith<GoldLoanSearchDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldLoanSearchDataModelCopyWith<$Res> {
  factory $GoldLoanSearchDataModelCopyWith(GoldLoanSearchDataModel value,
          $Res Function(GoldLoanSearchDataModel) then) =
      _$GoldLoanSearchDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      GoldLoanSearchData data,
      String hash,
      int responseCode,
      String deviceToken});

  $GoldLoanSearchDataCopyWith<$Res> get data;
}

/// @nodoc
class _$GoldLoanSearchDataModelCopyWithImpl<$Res>
    implements $GoldLoanSearchDataModelCopyWith<$Res> {
  _$GoldLoanSearchDataModelCopyWithImpl(this._value, this._then);

  final GoldLoanSearchDataModel _value;
  // ignore: unused_field
  final $Res Function(GoldLoanSearchDataModel) _then;

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
              as GoldLoanSearchData,
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
  $GoldLoanSearchDataCopyWith<$Res> get data {
    return $GoldLoanSearchDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$GoldLoanSearchDataModelCopyWith<$Res>
    implements $GoldLoanSearchDataModelCopyWith<$Res> {
  factory _$GoldLoanSearchDataModelCopyWith(_GoldLoanSearchDataModel value,
          $Res Function(_GoldLoanSearchDataModel) then) =
      __$GoldLoanSearchDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      GoldLoanSearchData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $GoldLoanSearchDataCopyWith<$Res> get data;
}

/// @nodoc
class __$GoldLoanSearchDataModelCopyWithImpl<$Res>
    extends _$GoldLoanSearchDataModelCopyWithImpl<$Res>
    implements _$GoldLoanSearchDataModelCopyWith<$Res> {
  __$GoldLoanSearchDataModelCopyWithImpl(_GoldLoanSearchDataModel _value,
      $Res Function(_GoldLoanSearchDataModel) _then)
      : super(_value, (v) => _then(v as _GoldLoanSearchDataModel));

  @override
  _GoldLoanSearchDataModel get _value =>
      super._value as _GoldLoanSearchDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_GoldLoanSearchDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as GoldLoanSearchData,
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
class _$_GoldLoanSearchDataModel implements _GoldLoanSearchDataModel {
  const _$_GoldLoanSearchDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_GoldLoanSearchDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_GoldLoanSearchDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final GoldLoanSearchData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'GoldLoanSearchDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GoldLoanSearchDataModel &&
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
  _$GoldLoanSearchDataModelCopyWith<_GoldLoanSearchDataModel> get copyWith =>
      __$GoldLoanSearchDataModelCopyWithImpl<_GoldLoanSearchDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoldLoanSearchDataModelToJson(this);
  }
}

abstract class _GoldLoanSearchDataModel implements GoldLoanSearchDataModel {
  const factory _GoldLoanSearchDataModel(
      {required String jwtToken,
      required GoldLoanSearchData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_GoldLoanSearchDataModel;

  factory _GoldLoanSearchDataModel.fromJson(Map<String, dynamic> json) =
      _$_GoldLoanSearchDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  GoldLoanSearchData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$GoldLoanSearchDataModelCopyWith<_GoldLoanSearchDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

GoldLoanSearchData _$GoldLoanSearchDataFromJson(Map<String, dynamic> json) {
  return _GoldLoanSearchData.fromJson(json);
}

/// @nodoc
class _$GoldLoanSearchDataTearOff {
  const _$GoldLoanSearchDataTearOff();

  _GoldLoanSearchData call(
      {String? custid,
      required String? custname,
      required int? balance,
      required int? totamt,
      int? intamt,
      int? seramt,
      int? appamt,
      int? post,
      int? othercharge,
      int? advcharg,
      int? otherexpense,
      @JsonKey(name: "otherexpensE_PRINTOUT") int? otherexpensEPRINTOUT,
      int? interestwaive,
      required int? settlementamount,
      String? intdt,
      String? errMessage}) {
    return _GoldLoanSearchData(
      custid: custid,
      custname: custname,
      balance: balance,
      totamt: totamt,
      intamt: intamt,
      seramt: seramt,
      appamt: appamt,
      post: post,
      othercharge: othercharge,
      advcharg: advcharg,
      otherexpense: otherexpense,
      otherexpensEPRINTOUT: otherexpensEPRINTOUT,
      interestwaive: interestwaive,
      settlementamount: settlementamount,
      intdt: intdt,
      errMessage: errMessage,
    );
  }

  GoldLoanSearchData fromJson(Map<String, Object?> json) {
    return GoldLoanSearchData.fromJson(json);
  }
}

/// @nodoc
const $GoldLoanSearchData = _$GoldLoanSearchDataTearOff();

/// @nodoc
mixin _$GoldLoanSearchData {
  String? get custid => throw _privateConstructorUsedError;
  String? get custname => throw _privateConstructorUsedError;
  int? get balance => throw _privateConstructorUsedError;
  int? get totamt => throw _privateConstructorUsedError;
  int? get intamt => throw _privateConstructorUsedError;
  int? get seramt => throw _privateConstructorUsedError;
  int? get appamt => throw _privateConstructorUsedError;
  int? get post => throw _privateConstructorUsedError;
  int? get othercharge => throw _privateConstructorUsedError;
  int? get advcharg => throw _privateConstructorUsedError;
  int? get otherexpense => throw _privateConstructorUsedError;
  @JsonKey(name: "otherexpensE_PRINTOUT")
  int? get otherexpensEPRINTOUT => throw _privateConstructorUsedError;
  int? get interestwaive => throw _privateConstructorUsedError;
  int? get settlementamount => throw _privateConstructorUsedError;
  String? get intdt => throw _privateConstructorUsedError;
  String? get errMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldLoanSearchDataCopyWith<GoldLoanSearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldLoanSearchDataCopyWith<$Res> {
  factory $GoldLoanSearchDataCopyWith(
          GoldLoanSearchData value, $Res Function(GoldLoanSearchData) then) =
      _$GoldLoanSearchDataCopyWithImpl<$Res>;
  $Res call(
      {String? custid,
      String? custname,
      int? balance,
      int? totamt,
      int? intamt,
      int? seramt,
      int? appamt,
      int? post,
      int? othercharge,
      int? advcharg,
      int? otherexpense,
      @JsonKey(name: "otherexpensE_PRINTOUT") int? otherexpensEPRINTOUT,
      int? interestwaive,
      int? settlementamount,
      String? intdt,
      String? errMessage});
}

/// @nodoc
class _$GoldLoanSearchDataCopyWithImpl<$Res>
    implements $GoldLoanSearchDataCopyWith<$Res> {
  _$GoldLoanSearchDataCopyWithImpl(this._value, this._then);

  final GoldLoanSearchData _value;
  // ignore: unused_field
  final $Res Function(GoldLoanSearchData) _then;

  @override
  $Res call({
    Object? custid = freezed,
    Object? custname = freezed,
    Object? balance = freezed,
    Object? totamt = freezed,
    Object? intamt = freezed,
    Object? seramt = freezed,
    Object? appamt = freezed,
    Object? post = freezed,
    Object? othercharge = freezed,
    Object? advcharg = freezed,
    Object? otherexpense = freezed,
    Object? otherexpensEPRINTOUT = freezed,
    Object? interestwaive = freezed,
    Object? settlementamount = freezed,
    Object? intdt = freezed,
    Object? errMessage = freezed,
  }) {
    return _then(_value.copyWith(
      custid: custid == freezed
          ? _value.custid
          : custid // ignore: cast_nullable_to_non_nullable
              as String?,
      custname: custname == freezed
          ? _value.custname
          : custname // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      totamt: totamt == freezed
          ? _value.totamt
          : totamt // ignore: cast_nullable_to_non_nullable
              as int?,
      intamt: intamt == freezed
          ? _value.intamt
          : intamt // ignore: cast_nullable_to_non_nullable
              as int?,
      seramt: seramt == freezed
          ? _value.seramt
          : seramt // ignore: cast_nullable_to_non_nullable
              as int?,
      appamt: appamt == freezed
          ? _value.appamt
          : appamt // ignore: cast_nullable_to_non_nullable
              as int?,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as int?,
      othercharge: othercharge == freezed
          ? _value.othercharge
          : othercharge // ignore: cast_nullable_to_non_nullable
              as int?,
      advcharg: advcharg == freezed
          ? _value.advcharg
          : advcharg // ignore: cast_nullable_to_non_nullable
              as int?,
      otherexpense: otherexpense == freezed
          ? _value.otherexpense
          : otherexpense // ignore: cast_nullable_to_non_nullable
              as int?,
      otherexpensEPRINTOUT: otherexpensEPRINTOUT == freezed
          ? _value.otherexpensEPRINTOUT
          : otherexpensEPRINTOUT // ignore: cast_nullable_to_non_nullable
              as int?,
      interestwaive: interestwaive == freezed
          ? _value.interestwaive
          : interestwaive // ignore: cast_nullable_to_non_nullable
              as int?,
      settlementamount: settlementamount == freezed
          ? _value.settlementamount
          : settlementamount // ignore: cast_nullable_to_non_nullable
              as int?,
      intdt: intdt == freezed
          ? _value.intdt
          : intdt // ignore: cast_nullable_to_non_nullable
              as String?,
      errMessage: errMessage == freezed
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GoldLoanSearchDataCopyWith<$Res>
    implements $GoldLoanSearchDataCopyWith<$Res> {
  factory _$GoldLoanSearchDataCopyWith(
          _GoldLoanSearchData value, $Res Function(_GoldLoanSearchData) then) =
      __$GoldLoanSearchDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? custid,
      String? custname,
      int? balance,
      int? totamt,
      int? intamt,
      int? seramt,
      int? appamt,
      int? post,
      int? othercharge,
      int? advcharg,
      int? otherexpense,
      @JsonKey(name: "otherexpensE_PRINTOUT") int? otherexpensEPRINTOUT,
      int? interestwaive,
      int? settlementamount,
      String? intdt,
      String? errMessage});
}

/// @nodoc
class __$GoldLoanSearchDataCopyWithImpl<$Res>
    extends _$GoldLoanSearchDataCopyWithImpl<$Res>
    implements _$GoldLoanSearchDataCopyWith<$Res> {
  __$GoldLoanSearchDataCopyWithImpl(
      _GoldLoanSearchData _value, $Res Function(_GoldLoanSearchData) _then)
      : super(_value, (v) => _then(v as _GoldLoanSearchData));

  @override
  _GoldLoanSearchData get _value => super._value as _GoldLoanSearchData;

  @override
  $Res call({
    Object? custid = freezed,
    Object? custname = freezed,
    Object? balance = freezed,
    Object? totamt = freezed,
    Object? intamt = freezed,
    Object? seramt = freezed,
    Object? appamt = freezed,
    Object? post = freezed,
    Object? othercharge = freezed,
    Object? advcharg = freezed,
    Object? otherexpense = freezed,
    Object? otherexpensEPRINTOUT = freezed,
    Object? interestwaive = freezed,
    Object? settlementamount = freezed,
    Object? intdt = freezed,
    Object? errMessage = freezed,
  }) {
    return _then(_GoldLoanSearchData(
      custid: custid == freezed
          ? _value.custid
          : custid // ignore: cast_nullable_to_non_nullable
              as String?,
      custname: custname == freezed
          ? _value.custname
          : custname // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      totamt: totamt == freezed
          ? _value.totamt
          : totamt // ignore: cast_nullable_to_non_nullable
              as int?,
      intamt: intamt == freezed
          ? _value.intamt
          : intamt // ignore: cast_nullable_to_non_nullable
              as int?,
      seramt: seramt == freezed
          ? _value.seramt
          : seramt // ignore: cast_nullable_to_non_nullable
              as int?,
      appamt: appamt == freezed
          ? _value.appamt
          : appamt // ignore: cast_nullable_to_non_nullable
              as int?,
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as int?,
      othercharge: othercharge == freezed
          ? _value.othercharge
          : othercharge // ignore: cast_nullable_to_non_nullable
              as int?,
      advcharg: advcharg == freezed
          ? _value.advcharg
          : advcharg // ignore: cast_nullable_to_non_nullable
              as int?,
      otherexpense: otherexpense == freezed
          ? _value.otherexpense
          : otherexpense // ignore: cast_nullable_to_non_nullable
              as int?,
      otherexpensEPRINTOUT: otherexpensEPRINTOUT == freezed
          ? _value.otherexpensEPRINTOUT
          : otherexpensEPRINTOUT // ignore: cast_nullable_to_non_nullable
              as int?,
      interestwaive: interestwaive == freezed
          ? _value.interestwaive
          : interestwaive // ignore: cast_nullable_to_non_nullable
              as int?,
      settlementamount: settlementamount == freezed
          ? _value.settlementamount
          : settlementamount // ignore: cast_nullable_to_non_nullable
              as int?,
      intdt: intdt == freezed
          ? _value.intdt
          : intdt // ignore: cast_nullable_to_non_nullable
              as String?,
      errMessage: errMessage == freezed
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoldLoanSearchData implements _GoldLoanSearchData {
  const _$_GoldLoanSearchData(
      {this.custid,
      required this.custname,
      required this.balance,
      required this.totamt,
      this.intamt,
      this.seramt,
      this.appamt,
      this.post,
      this.othercharge,
      this.advcharg,
      this.otherexpense,
      @JsonKey(name: "otherexpensE_PRINTOUT") this.otherexpensEPRINTOUT,
      this.interestwaive,
      required this.settlementamount,
      this.intdt,
      this.errMessage});

  factory _$_GoldLoanSearchData.fromJson(Map<String, dynamic> json) =>
      _$$_GoldLoanSearchDataFromJson(json);

  @override
  final String? custid;
  @override
  final String? custname;
  @override
  final int? balance;
  @override
  final int? totamt;
  @override
  final int? intamt;
  @override
  final int? seramt;
  @override
  final int? appamt;
  @override
  final int? post;
  @override
  final int? othercharge;
  @override
  final int? advcharg;
  @override
  final int? otherexpense;
  @override
  @JsonKey(name: "otherexpensE_PRINTOUT")
  final int? otherexpensEPRINTOUT;
  @override
  final int? interestwaive;
  @override
  final int? settlementamount;
  @override
  final String? intdt;
  @override
  final String? errMessage;

  @override
  String toString() {
    return 'GoldLoanSearchData(custid: $custid, custname: $custname, balance: $balance, totamt: $totamt, intamt: $intamt, seramt: $seramt, appamt: $appamt, post: $post, othercharge: $othercharge, advcharg: $advcharg, otherexpense: $otherexpense, otherexpensEPRINTOUT: $otherexpensEPRINTOUT, interestwaive: $interestwaive, settlementamount: $settlementamount, intdt: $intdt, errMessage: $errMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GoldLoanSearchData &&
            const DeepCollectionEquality().equals(other.custid, custid) &&
            const DeepCollectionEquality().equals(other.custname, custname) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality().equals(other.totamt, totamt) &&
            const DeepCollectionEquality().equals(other.intamt, intamt) &&
            const DeepCollectionEquality().equals(other.seramt, seramt) &&
            const DeepCollectionEquality().equals(other.appamt, appamt) &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality()
                .equals(other.othercharge, othercharge) &&
            const DeepCollectionEquality().equals(other.advcharg, advcharg) &&
            const DeepCollectionEquality()
                .equals(other.otherexpense, otherexpense) &&
            const DeepCollectionEquality()
                .equals(other.otherexpensEPRINTOUT, otherexpensEPRINTOUT) &&
            const DeepCollectionEquality()
                .equals(other.interestwaive, interestwaive) &&
            const DeepCollectionEquality()
                .equals(other.settlementamount, settlementamount) &&
            const DeepCollectionEquality().equals(other.intdt, intdt) &&
            const DeepCollectionEquality()
                .equals(other.errMessage, errMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(custid),
      const DeepCollectionEquality().hash(custname),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(totamt),
      const DeepCollectionEquality().hash(intamt),
      const DeepCollectionEquality().hash(seramt),
      const DeepCollectionEquality().hash(appamt),
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(othercharge),
      const DeepCollectionEquality().hash(advcharg),
      const DeepCollectionEquality().hash(otherexpense),
      const DeepCollectionEquality().hash(otherexpensEPRINTOUT),
      const DeepCollectionEquality().hash(interestwaive),
      const DeepCollectionEquality().hash(settlementamount),
      const DeepCollectionEquality().hash(intdt),
      const DeepCollectionEquality().hash(errMessage));

  @JsonKey(ignore: true)
  @override
  _$GoldLoanSearchDataCopyWith<_GoldLoanSearchData> get copyWith =>
      __$GoldLoanSearchDataCopyWithImpl<_GoldLoanSearchData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoldLoanSearchDataToJson(this);
  }
}

abstract class _GoldLoanSearchData implements GoldLoanSearchData {
  const factory _GoldLoanSearchData(
      {String? custid,
      required String? custname,
      required int? balance,
      required int? totamt,
      int? intamt,
      int? seramt,
      int? appamt,
      int? post,
      int? othercharge,
      int? advcharg,
      int? otherexpense,
      @JsonKey(name: "otherexpensE_PRINTOUT") int? otherexpensEPRINTOUT,
      int? interestwaive,
      required int? settlementamount,
      String? intdt,
      String? errMessage}) = _$_GoldLoanSearchData;

  factory _GoldLoanSearchData.fromJson(Map<String, dynamic> json) =
      _$_GoldLoanSearchData.fromJson;

  @override
  String? get custid;
  @override
  String? get custname;
  @override
  int? get balance;
  @override
  int? get totamt;
  @override
  int? get intamt;
  @override
  int? get seramt;
  @override
  int? get appamt;
  @override
  int? get post;
  @override
  int? get othercharge;
  @override
  int? get advcharg;
  @override
  int? get otherexpense;
  @override
  @JsonKey(name: "otherexpensE_PRINTOUT")
  int? get otherexpensEPRINTOUT;
  @override
  int? get interestwaive;
  @override
  int? get settlementamount;
  @override
  String? get intdt;
  @override
  String? get errMessage;
  @override
  @JsonKey(ignore: true)
  _$GoldLoanSearchDataCopyWith<_GoldLoanSearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdDataModel _$RdDataModelFromJson(Map<String, dynamic> json) {
  return _RdDataModel.fromJson(json);
}

/// @nodoc
class _$RdDataModelTearOff {
  const _$RdDataModelTearOff();

  _RdDataModel call(
      {required String jwtToken,
      required List<RdSearchData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdDataModel fromJson(Map<String, Object?> json) {
    return RdDataModel.fromJson(json);
  }
}

/// @nodoc
const $RdDataModel = _$RdDataModelTearOff();

/// @nodoc
mixin _$RdDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdSearchData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdDataModelCopyWith<RdDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdDataModelCopyWith<$Res> {
  factory $RdDataModelCopyWith(
          RdDataModel value, $Res Function(RdDataModel) then) =
      _$RdDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<RdSearchData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdDataModelCopyWithImpl<$Res> implements $RdDataModelCopyWith<$Res> {
  _$RdDataModelCopyWithImpl(this._value, this._then);

  final RdDataModel _value;
  // ignore: unused_field
  final $Res Function(RdDataModel) _then;

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
              as List<RdSearchData>,
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
abstract class _$RdDataModelCopyWith<$Res>
    implements $RdDataModelCopyWith<$Res> {
  factory _$RdDataModelCopyWith(
          _RdDataModel value, $Res Function(_RdDataModel) then) =
      __$RdDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<RdSearchData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$RdDataModelCopyWithImpl<$Res> extends _$RdDataModelCopyWithImpl<$Res>
    implements _$RdDataModelCopyWith<$Res> {
  __$RdDataModelCopyWithImpl(
      _RdDataModel _value, $Res Function(_RdDataModel) _then)
      : super(_value, (v) => _then(v as _RdDataModel));

  @override
  _RdDataModel get _value => super._value as _RdDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdSearchData>,
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
class _$_RdDataModel implements _RdDataModel {
  const _$_RdDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<RdSearchData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdDataModel &&
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
  _$RdDataModelCopyWith<_RdDataModel> get copyWith =>
      __$RdDataModelCopyWithImpl<_RdDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdDataModelToJson(this);
  }
}

abstract class _RdDataModel implements RdDataModel {
  const factory _RdDataModel(
      {required String jwtToken,
      required List<RdSearchData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdDataModel;

  factory _RdDataModel.fromJson(Map<String, dynamic> json) =
      _$_RdDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdSearchData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdDataModelCopyWith<_RdDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdSearchData _$RdSearchDataFromJson(Map<String, dynamic> json) {
  return _RdSearchData.fromJson(json);
}

/// @nodoc
class _$RdSearchDataTearOff {
  const _$RdSearchDataTearOff();

  _RdSearchData call(
      {@JsonKey(name: "docId") required String? docId,
      @JsonKey(name: "cusId") String? cusId,
      @JsonKey(name: "branchId") required int? branchId,
      @JsonKey(name: "moduleId") required int? moduleId,
      @JsonKey(name: "custName") required String? custName,
      @JsonKey(name: "depPeriod") required double? depPeriod,
      @JsonKey(name: "depAmount") required double? depAmount,
      @JsonKey(name: "intrestRate") required double? intrestRate,
      @JsonKey(name: "depDate") required String? depDate,
      @JsonKey(name: "dueDate") required String? dueDate,
      @JsonKey(name: "closeDate") required String? closeDate,
      @JsonKey(name: "maturityValue") required double? maturityValue,
      @JsonKey(name: "installNo") required double? installNo,
      @JsonKey(name: "schemeId") required int? schemeId,
      @JsonKey(name: "currentBalance") required double? currentBalance,
      @JsonKey(name: "branchName") required String? branchName}) {
    return _RdSearchData(
      docId: docId,
      cusId: cusId,
      branchId: branchId,
      moduleId: moduleId,
      custName: custName,
      depPeriod: depPeriod,
      depAmount: depAmount,
      intrestRate: intrestRate,
      depDate: depDate,
      dueDate: dueDate,
      closeDate: closeDate,
      maturityValue: maturityValue,
      installNo: installNo,
      schemeId: schemeId,
      currentBalance: currentBalance,
      branchName: branchName,
    );
  }

  RdSearchData fromJson(Map<String, Object?> json) {
    return RdSearchData.fromJson(json);
  }
}

/// @nodoc
const $RdSearchData = _$RdSearchDataTearOff();

/// @nodoc
mixin _$RdSearchData {
  @JsonKey(name: "docId")
  String? get docId => throw _privateConstructorUsedError;
  @JsonKey(name: "cusId")
  String? get cusId => throw _privateConstructorUsedError;
  @JsonKey(name: "branchId")
  int? get branchId => throw _privateConstructorUsedError;
  @JsonKey(name: "moduleId")
  int? get moduleId => throw _privateConstructorUsedError;
  @JsonKey(name: "custName")
  String? get custName => throw _privateConstructorUsedError;
  @JsonKey(name: "depPeriod")
  double? get depPeriod => throw _privateConstructorUsedError;
  @JsonKey(name: "depAmount")
  double? get depAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "intrestRate")
  double? get intrestRate => throw _privateConstructorUsedError;
  @JsonKey(name: "depDate")
  String? get depDate => throw _privateConstructorUsedError;
  @JsonKey(name: "dueDate")
  String? get dueDate => throw _privateConstructorUsedError;
  @JsonKey(name: "closeDate")
  String? get closeDate => throw _privateConstructorUsedError;
  @JsonKey(name: "maturityValue")
  double? get maturityValue => throw _privateConstructorUsedError;
  @JsonKey(name: "installNo")
  double? get installNo => throw _privateConstructorUsedError;
  @JsonKey(name: "schemeId")
  int? get schemeId => throw _privateConstructorUsedError;
  @JsonKey(name: "currentBalance")
  double? get currentBalance => throw _privateConstructorUsedError;
  @JsonKey(name: "branchName")
  String? get branchName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSearchDataCopyWith<RdSearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSearchDataCopyWith<$Res> {
  factory $RdSearchDataCopyWith(
          RdSearchData value, $Res Function(RdSearchData) then) =
      _$RdSearchDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "docId") String? docId,
      @JsonKey(name: "cusId") String? cusId,
      @JsonKey(name: "branchId") int? branchId,
      @JsonKey(name: "moduleId") int? moduleId,
      @JsonKey(name: "custName") String? custName,
      @JsonKey(name: "depPeriod") double? depPeriod,
      @JsonKey(name: "depAmount") double? depAmount,
      @JsonKey(name: "intrestRate") double? intrestRate,
      @JsonKey(name: "depDate") String? depDate,
      @JsonKey(name: "dueDate") String? dueDate,
      @JsonKey(name: "closeDate") String? closeDate,
      @JsonKey(name: "maturityValue") double? maturityValue,
      @JsonKey(name: "installNo") double? installNo,
      @JsonKey(name: "schemeId") int? schemeId,
      @JsonKey(name: "currentBalance") double? currentBalance,
      @JsonKey(name: "branchName") String? branchName});
}

/// @nodoc
class _$RdSearchDataCopyWithImpl<$Res> implements $RdSearchDataCopyWith<$Res> {
  _$RdSearchDataCopyWithImpl(this._value, this._then);

  final RdSearchData _value;
  // ignore: unused_field
  final $Res Function(RdSearchData) _then;

  @override
  $Res call({
    Object? docId = freezed,
    Object? cusId = freezed,
    Object? branchId = freezed,
    Object? moduleId = freezed,
    Object? custName = freezed,
    Object? depPeriod = freezed,
    Object? depAmount = freezed,
    Object? intrestRate = freezed,
    Object? depDate = freezed,
    Object? dueDate = freezed,
    Object? closeDate = freezed,
    Object? maturityValue = freezed,
    Object? installNo = freezed,
    Object? schemeId = freezed,
    Object? currentBalance = freezed,
    Object? branchName = freezed,
  }) {
    return _then(_value.copyWith(
      docId: docId == freezed
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      cusId: cusId == freezed
          ? _value.cusId
          : cusId // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
      custName: custName == freezed
          ? _value.custName
          : custName // ignore: cast_nullable_to_non_nullable
              as String?,
      depPeriod: depPeriod == freezed
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as double?,
      depAmount: depAmount == freezed
          ? _value.depAmount
          : depAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      intrestRate: intrestRate == freezed
          ? _value.intrestRate
          : intrestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      depDate: depDate == freezed
          ? _value.depDate
          : depDate // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maturityValue: maturityValue == freezed
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double?,
      installNo: installNo == freezed
          ? _value.installNo
          : installNo // ignore: cast_nullable_to_non_nullable
              as double?,
      schemeId: schemeId == freezed
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      currentBalance: currentBalance == freezed
          ? _value.currentBalance
          : currentBalance // ignore: cast_nullable_to_non_nullable
              as double?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RdSearchDataCopyWith<$Res>
    implements $RdSearchDataCopyWith<$Res> {
  factory _$RdSearchDataCopyWith(
          _RdSearchData value, $Res Function(_RdSearchData) then) =
      __$RdSearchDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "docId") String? docId,
      @JsonKey(name: "cusId") String? cusId,
      @JsonKey(name: "branchId") int? branchId,
      @JsonKey(name: "moduleId") int? moduleId,
      @JsonKey(name: "custName") String? custName,
      @JsonKey(name: "depPeriod") double? depPeriod,
      @JsonKey(name: "depAmount") double? depAmount,
      @JsonKey(name: "intrestRate") double? intrestRate,
      @JsonKey(name: "depDate") String? depDate,
      @JsonKey(name: "dueDate") String? dueDate,
      @JsonKey(name: "closeDate") String? closeDate,
      @JsonKey(name: "maturityValue") double? maturityValue,
      @JsonKey(name: "installNo") double? installNo,
      @JsonKey(name: "schemeId") int? schemeId,
      @JsonKey(name: "currentBalance") double? currentBalance,
      @JsonKey(name: "branchName") String? branchName});
}

/// @nodoc
class __$RdSearchDataCopyWithImpl<$Res> extends _$RdSearchDataCopyWithImpl<$Res>
    implements _$RdSearchDataCopyWith<$Res> {
  __$RdSearchDataCopyWithImpl(
      _RdSearchData _value, $Res Function(_RdSearchData) _then)
      : super(_value, (v) => _then(v as _RdSearchData));

  @override
  _RdSearchData get _value => super._value as _RdSearchData;

  @override
  $Res call({
    Object? docId = freezed,
    Object? cusId = freezed,
    Object? branchId = freezed,
    Object? moduleId = freezed,
    Object? custName = freezed,
    Object? depPeriod = freezed,
    Object? depAmount = freezed,
    Object? intrestRate = freezed,
    Object? depDate = freezed,
    Object? dueDate = freezed,
    Object? closeDate = freezed,
    Object? maturityValue = freezed,
    Object? installNo = freezed,
    Object? schemeId = freezed,
    Object? currentBalance = freezed,
    Object? branchName = freezed,
  }) {
    return _then(_RdSearchData(
      docId: docId == freezed
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      cusId: cusId == freezed
          ? _value.cusId
          : cusId // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
      custName: custName == freezed
          ? _value.custName
          : custName // ignore: cast_nullable_to_non_nullable
              as String?,
      depPeriod: depPeriod == freezed
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as double?,
      depAmount: depAmount == freezed
          ? _value.depAmount
          : depAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      intrestRate: intrestRate == freezed
          ? _value.intrestRate
          : intrestRate // ignore: cast_nullable_to_non_nullable
              as double?,
      depDate: depDate == freezed
          ? _value.depDate
          : depDate // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      closeDate: closeDate == freezed
          ? _value.closeDate
          : closeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      maturityValue: maturityValue == freezed
          ? _value.maturityValue
          : maturityValue // ignore: cast_nullable_to_non_nullable
              as double?,
      installNo: installNo == freezed
          ? _value.installNo
          : installNo // ignore: cast_nullable_to_non_nullable
              as double?,
      schemeId: schemeId == freezed
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      currentBalance: currentBalance == freezed
          ? _value.currentBalance
          : currentBalance // ignore: cast_nullable_to_non_nullable
              as double?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdSearchData implements _RdSearchData {
  const _$_RdSearchData(
      {@JsonKey(name: "docId") required this.docId,
      @JsonKey(name: "cusId") this.cusId,
      @JsonKey(name: "branchId") required this.branchId,
      @JsonKey(name: "moduleId") required this.moduleId,
      @JsonKey(name: "custName") required this.custName,
      @JsonKey(name: "depPeriod") required this.depPeriod,
      @JsonKey(name: "depAmount") required this.depAmount,
      @JsonKey(name: "intrestRate") required this.intrestRate,
      @JsonKey(name: "depDate") required this.depDate,
      @JsonKey(name: "dueDate") required this.dueDate,
      @JsonKey(name: "closeDate") required this.closeDate,
      @JsonKey(name: "maturityValue") required this.maturityValue,
      @JsonKey(name: "installNo") required this.installNo,
      @JsonKey(name: "schemeId") required this.schemeId,
      @JsonKey(name: "currentBalance") required this.currentBalance,
      @JsonKey(name: "branchName") required this.branchName});

  factory _$_RdSearchData.fromJson(Map<String, dynamic> json) =>
      _$$_RdSearchDataFromJson(json);

  @override
  @JsonKey(name: "docId")
  final String? docId;
  @override
  @JsonKey(name: "cusId")
  final String? cusId;
  @override
  @JsonKey(name: "branchId")
  final int? branchId;
  @override
  @JsonKey(name: "moduleId")
  final int? moduleId;
  @override
  @JsonKey(name: "custName")
  final String? custName;
  @override
  @JsonKey(name: "depPeriod")
  final double? depPeriod;
  @override
  @JsonKey(name: "depAmount")
  final double? depAmount;
  @override
  @JsonKey(name: "intrestRate")
  final double? intrestRate;
  @override
  @JsonKey(name: "depDate")
  final String? depDate;
  @override
  @JsonKey(name: "dueDate")
  final String? dueDate;
  @override
  @JsonKey(name: "closeDate")
  final String? closeDate;
  @override
  @JsonKey(name: "maturityValue")
  final double? maturityValue;
  @override
  @JsonKey(name: "installNo")
  final double? installNo;
  @override
  @JsonKey(name: "schemeId")
  final int? schemeId;
  @override
  @JsonKey(name: "currentBalance")
  final double? currentBalance;
  @override
  @JsonKey(name: "branchName")
  final String? branchName;

  @override
  String toString() {
    return 'RdSearchData(docId: $docId, cusId: $cusId, branchId: $branchId, moduleId: $moduleId, custName: $custName, depPeriod: $depPeriod, depAmount: $depAmount, intrestRate: $intrestRate, depDate: $depDate, dueDate: $dueDate, closeDate: $closeDate, maturityValue: $maturityValue, installNo: $installNo, schemeId: $schemeId, currentBalance: $currentBalance, branchName: $branchName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdSearchData &&
            const DeepCollectionEquality().equals(other.docId, docId) &&
            const DeepCollectionEquality().equals(other.cusId, cusId) &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId) &&
            const DeepCollectionEquality().equals(other.custName, custName) &&
            const DeepCollectionEquality().equals(other.depPeriod, depPeriod) &&
            const DeepCollectionEquality().equals(other.depAmount, depAmount) &&
            const DeepCollectionEquality()
                .equals(other.intrestRate, intrestRate) &&
            const DeepCollectionEquality().equals(other.depDate, depDate) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality().equals(other.closeDate, closeDate) &&
            const DeepCollectionEquality()
                .equals(other.maturityValue, maturityValue) &&
            const DeepCollectionEquality().equals(other.installNo, installNo) &&
            const DeepCollectionEquality().equals(other.schemeId, schemeId) &&
            const DeepCollectionEquality()
                .equals(other.currentBalance, currentBalance) &&
            const DeepCollectionEquality()
                .equals(other.branchName, branchName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(docId),
      const DeepCollectionEquality().hash(cusId),
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(moduleId),
      const DeepCollectionEquality().hash(custName),
      const DeepCollectionEquality().hash(depPeriod),
      const DeepCollectionEquality().hash(depAmount),
      const DeepCollectionEquality().hash(intrestRate),
      const DeepCollectionEquality().hash(depDate),
      const DeepCollectionEquality().hash(dueDate),
      const DeepCollectionEquality().hash(closeDate),
      const DeepCollectionEquality().hash(maturityValue),
      const DeepCollectionEquality().hash(installNo),
      const DeepCollectionEquality().hash(schemeId),
      const DeepCollectionEquality().hash(currentBalance),
      const DeepCollectionEquality().hash(branchName));

  @JsonKey(ignore: true)
  @override
  _$RdSearchDataCopyWith<_RdSearchData> get copyWith =>
      __$RdSearchDataCopyWithImpl<_RdSearchData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSearchDataToJson(this);
  }
}

abstract class _RdSearchData implements RdSearchData {
  const factory _RdSearchData(
          {@JsonKey(name: "docId") required String? docId,
          @JsonKey(name: "cusId") String? cusId,
          @JsonKey(name: "branchId") required int? branchId,
          @JsonKey(name: "moduleId") required int? moduleId,
          @JsonKey(name: "custName") required String? custName,
          @JsonKey(name: "depPeriod") required double? depPeriod,
          @JsonKey(name: "depAmount") required double? depAmount,
          @JsonKey(name: "intrestRate") required double? intrestRate,
          @JsonKey(name: "depDate") required String? depDate,
          @JsonKey(name: "dueDate") required String? dueDate,
          @JsonKey(name: "closeDate") required String? closeDate,
          @JsonKey(name: "maturityValue") required double? maturityValue,
          @JsonKey(name: "installNo") required double? installNo,
          @JsonKey(name: "schemeId") required int? schemeId,
          @JsonKey(name: "currentBalance") required double? currentBalance,
          @JsonKey(name: "branchName") required String? branchName}) =
      _$_RdSearchData;

  factory _RdSearchData.fromJson(Map<String, dynamic> json) =
      _$_RdSearchData.fromJson;

  @override
  @JsonKey(name: "docId")
  String? get docId;
  @override
  @JsonKey(name: "cusId")
  String? get cusId;
  @override
  @JsonKey(name: "branchId")
  int? get branchId;
  @override
  @JsonKey(name: "moduleId")
  int? get moduleId;
  @override
  @JsonKey(name: "custName")
  String? get custName;
  @override
  @JsonKey(name: "depPeriod")
  double? get depPeriod;
  @override
  @JsonKey(name: "depAmount")
  double? get depAmount;
  @override
  @JsonKey(name: "intrestRate")
  double? get intrestRate;
  @override
  @JsonKey(name: "depDate")
  String? get depDate;
  @override
  @JsonKey(name: "dueDate")
  String? get dueDate;
  @override
  @JsonKey(name: "closeDate")
  String? get closeDate;
  @override
  @JsonKey(name: "maturityValue")
  double? get maturityValue;
  @override
  @JsonKey(name: "installNo")
  double? get installNo;
  @override
  @JsonKey(name: "schemeId")
  int? get schemeId;
  @override
  @JsonKey(name: "currentBalance")
  double? get currentBalance;
  @override
  @JsonKey(name: "branchName")
  String? get branchName;
  @override
  @JsonKey(ignore: true)
  _$RdSearchDataCopyWith<_RdSearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdStatus _$RdStatusFromJson(Map<String, dynamic> json) {
  return _RdStatus.fromJson(json);
}

/// @nodoc
class _$RdStatusTearOff {
  const _$RdStatusTearOff();

  _RdStatus call(
      {required int flag,
      required int code,
      required String message,
      required String timeStamp}) {
    return _RdStatus(
      flag: flag,
      code: code,
      message: message,
      timeStamp: timeStamp,
    );
  }

  RdStatus fromJson(Map<String, Object?> json) {
    return RdStatus.fromJson(json);
  }
}

/// @nodoc
const $RdStatus = _$RdStatusTearOff();

/// @nodoc
mixin _$RdStatus {
  int get flag => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get timeStamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdStatusCopyWith<RdStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdStatusCopyWith<$Res> {
  factory $RdStatusCopyWith(RdStatus value, $Res Function(RdStatus) then) =
      _$RdStatusCopyWithImpl<$Res>;
  $Res call({int flag, int code, String message, String timeStamp});
}

/// @nodoc
class _$RdStatusCopyWithImpl<$Res> implements $RdStatusCopyWith<$Res> {
  _$RdStatusCopyWithImpl(this._value, this._then);

  final RdStatus _value;
  // ignore: unused_field
  final $Res Function(RdStatus) _then;

  @override
  $Res call({
    Object? flag = freezed,
    Object? code = freezed,
    Object? message = freezed,
    Object? timeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      timeStamp: timeStamp == freezed
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RdStatusCopyWith<$Res> implements $RdStatusCopyWith<$Res> {
  factory _$RdStatusCopyWith(_RdStatus value, $Res Function(_RdStatus) then) =
      __$RdStatusCopyWithImpl<$Res>;
  @override
  $Res call({int flag, int code, String message, String timeStamp});
}

/// @nodoc
class __$RdStatusCopyWithImpl<$Res> extends _$RdStatusCopyWithImpl<$Res>
    implements _$RdStatusCopyWith<$Res> {
  __$RdStatusCopyWithImpl(_RdStatus _value, $Res Function(_RdStatus) _then)
      : super(_value, (v) => _then(v as _RdStatus));

  @override
  _RdStatus get _value => super._value as _RdStatus;

  @override
  $Res call({
    Object? flag = freezed,
    Object? code = freezed,
    Object? message = freezed,
    Object? timeStamp = freezed,
  }) {
    return _then(_RdStatus(
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      timeStamp: timeStamp == freezed
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdStatus implements _RdStatus {
  const _$_RdStatus(
      {required this.flag,
      required this.code,
      required this.message,
      required this.timeStamp});

  factory _$_RdStatus.fromJson(Map<String, dynamic> json) =>
      _$$_RdStatusFromJson(json);

  @override
  final int flag;
  @override
  final int code;
  @override
  final String message;
  @override
  final String timeStamp;

  @override
  String toString() {
    return 'RdStatus(flag: $flag, code: $code, message: $message, timeStamp: $timeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdStatus &&
            const DeepCollectionEquality().equals(other.flag, flag) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.timeStamp, timeStamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(flag),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(timeStamp));

  @JsonKey(ignore: true)
  @override
  _$RdStatusCopyWith<_RdStatus> get copyWith =>
      __$RdStatusCopyWithImpl<_RdStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdStatusToJson(this);
  }
}

abstract class _RdStatus implements RdStatus {
  const factory _RdStatus(
      {required int flag,
      required int code,
      required String message,
      required String timeStamp}) = _$_RdStatus;

  factory _RdStatus.fromJson(Map<String, dynamic> json) = _$_RdStatus.fromJson;

  @override
  int get flag;
  @override
  int get code;
  @override
  String get message;
  @override
  String get timeStamp;
  @override
  @JsonKey(ignore: true)
  _$RdStatusCopyWith<_RdStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

RdResponse _$RdResponseFromJson(Map<String, dynamic> json) {
  return _RdResponse.fromJson(json);
}

/// @nodoc
class _$RdResponseTearOff {
  const _$RdResponseTearOff();

  _RdResponse call(
      {required int ansno,
      required String rcptarr,
      required String errMessage,
      required int errStat,
      required RdStatus status}) {
    return _RdResponse(
      ansno: ansno,
      rcptarr: rcptarr,
      errMessage: errMessage,
      errStat: errStat,
      status: status,
    );
  }

  RdResponse fromJson(Map<String, Object?> json) {
    return RdResponse.fromJson(json);
  }
}

/// @nodoc
const $RdResponse = _$RdResponseTearOff();

/// @nodoc
mixin _$RdResponse {
  int get ansno => throw _privateConstructorUsedError;
  String get rcptarr => throw _privateConstructorUsedError;
  String get errMessage => throw _privateConstructorUsedError;
  int get errStat => throw _privateConstructorUsedError;
  RdStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdResponseCopyWith<RdResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdResponseCopyWith<$Res> {
  factory $RdResponseCopyWith(
          RdResponse value, $Res Function(RdResponse) then) =
      _$RdResponseCopyWithImpl<$Res>;
  $Res call(
      {int ansno,
      String rcptarr,
      String errMessage,
      int errStat,
      RdStatus status});

  $RdStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$RdResponseCopyWithImpl<$Res> implements $RdResponseCopyWith<$Res> {
  _$RdResponseCopyWithImpl(this._value, this._then);

  final RdResponse _value;
  // ignore: unused_field
  final $Res Function(RdResponse) _then;

  @override
  $Res call({
    Object? ansno = freezed,
    Object? rcptarr = freezed,
    Object? errMessage = freezed,
    Object? errStat = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      ansno: ansno == freezed
          ? _value.ansno
          : ansno // ignore: cast_nullable_to_non_nullable
              as int,
      rcptarr: rcptarr == freezed
          ? _value.rcptarr
          : rcptarr // ignore: cast_nullable_to_non_nullable
              as String,
      errMessage: errMessage == freezed
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errStat: errStat == freezed
          ? _value.errStat
          : errStat // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RdStatus,
    ));
  }

  @override
  $RdStatusCopyWith<$Res> get status {
    return $RdStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$RdResponseCopyWith<$Res> implements $RdResponseCopyWith<$Res> {
  factory _$RdResponseCopyWith(
          _RdResponse value, $Res Function(_RdResponse) then) =
      __$RdResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int ansno,
      String rcptarr,
      String errMessage,
      int errStat,
      RdStatus status});

  @override
  $RdStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$RdResponseCopyWithImpl<$Res> extends _$RdResponseCopyWithImpl<$Res>
    implements _$RdResponseCopyWith<$Res> {
  __$RdResponseCopyWithImpl(
      _RdResponse _value, $Res Function(_RdResponse) _then)
      : super(_value, (v) => _then(v as _RdResponse));

  @override
  _RdResponse get _value => super._value as _RdResponse;

  @override
  $Res call({
    Object? ansno = freezed,
    Object? rcptarr = freezed,
    Object? errMessage = freezed,
    Object? errStat = freezed,
    Object? status = freezed,
  }) {
    return _then(_RdResponse(
      ansno: ansno == freezed
          ? _value.ansno
          : ansno // ignore: cast_nullable_to_non_nullable
              as int,
      rcptarr: rcptarr == freezed
          ? _value.rcptarr
          : rcptarr // ignore: cast_nullable_to_non_nullable
              as String,
      errMessage: errMessage == freezed
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errStat: errStat == freezed
          ? _value.errStat
          : errStat // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RdStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdResponse implements _RdResponse {
  const _$_RdResponse(
      {required this.ansno,
      required this.rcptarr,
      required this.errMessage,
      required this.errStat,
      required this.status});

  factory _$_RdResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RdResponseFromJson(json);

  @override
  final int ansno;
  @override
  final String rcptarr;
  @override
  final String errMessage;
  @override
  final int errStat;
  @override
  final RdStatus status;

  @override
  String toString() {
    return 'RdResponse(ansno: $ansno, rcptarr: $rcptarr, errMessage: $errMessage, errStat: $errStat, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdResponse &&
            const DeepCollectionEquality().equals(other.ansno, ansno) &&
            const DeepCollectionEquality().equals(other.rcptarr, rcptarr) &&
            const DeepCollectionEquality()
                .equals(other.errMessage, errMessage) &&
            const DeepCollectionEquality().equals(other.errStat, errStat) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ansno),
      const DeepCollectionEquality().hash(rcptarr),
      const DeepCollectionEquality().hash(errMessage),
      const DeepCollectionEquality().hash(errStat),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$RdResponseCopyWith<_RdResponse> get copyWith =>
      __$RdResponseCopyWithImpl<_RdResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdResponseToJson(this);
  }
}

abstract class _RdResponse implements RdResponse {
  const factory _RdResponse(
      {required int ansno,
      required String rcptarr,
      required String errMessage,
      required int errStat,
      required RdStatus status}) = _$_RdResponse;

  factory _RdResponse.fromJson(Map<String, dynamic> json) =
      _$_RdResponse.fromJson;

  @override
  int get ansno;
  @override
  String get rcptarr;
  @override
  String get errMessage;
  @override
  int get errStat;
  @override
  RdStatus get status;
  @override
  @JsonKey(ignore: true)
  _$RdResponseCopyWith<_RdResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Goldloanpledge _$GoldloanpledgeFromJson(Map<String, dynamic> json) {
  return _Goldloanpledge.fromJson(json);
}

/// @nodoc
class _$GoldloanpledgeTearOff {
  const _$GoldloanpledgeTearOff();

  _Goldloanpledge call(
      {required int transno,
      required String rcptarr,
      required String errMessage,
      required int errStat,
      required GoldplegeStatus status}) {
    return _Goldloanpledge(
      transno: transno,
      rcptarr: rcptarr,
      errMessage: errMessage,
      errStat: errStat,
      status: status,
    );
  }

  Goldloanpledge fromJson(Map<String, Object?> json) {
    return Goldloanpledge.fromJson(json);
  }
}

/// @nodoc
const $Goldloanpledge = _$GoldloanpledgeTearOff();

/// @nodoc
mixin _$Goldloanpledge {
  int get transno => throw _privateConstructorUsedError;
  String get rcptarr => throw _privateConstructorUsedError;
  String get errMessage => throw _privateConstructorUsedError;
  int get errStat => throw _privateConstructorUsedError;
  GoldplegeStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldloanpledgeCopyWith<Goldloanpledge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldloanpledgeCopyWith<$Res> {
  factory $GoldloanpledgeCopyWith(
          Goldloanpledge value, $Res Function(Goldloanpledge) then) =
      _$GoldloanpledgeCopyWithImpl<$Res>;
  $Res call(
      {int transno,
      String rcptarr,
      String errMessage,
      int errStat,
      GoldplegeStatus status});

  $GoldplegeStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$GoldloanpledgeCopyWithImpl<$Res>
    implements $GoldloanpledgeCopyWith<$Res> {
  _$GoldloanpledgeCopyWithImpl(this._value, this._then);

  final Goldloanpledge _value;
  // ignore: unused_field
  final $Res Function(Goldloanpledge) _then;

  @override
  $Res call({
    Object? transno = freezed,
    Object? rcptarr = freezed,
    Object? errMessage = freezed,
    Object? errStat = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      transno: transno == freezed
          ? _value.transno
          : transno // ignore: cast_nullable_to_non_nullable
              as int,
      rcptarr: rcptarr == freezed
          ? _value.rcptarr
          : rcptarr // ignore: cast_nullable_to_non_nullable
              as String,
      errMessage: errMessage == freezed
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errStat: errStat == freezed
          ? _value.errStat
          : errStat // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GoldplegeStatus,
    ));
  }

  @override
  $GoldplegeStatusCopyWith<$Res> get status {
    return $GoldplegeStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$GoldloanpledgeCopyWith<$Res>
    implements $GoldloanpledgeCopyWith<$Res> {
  factory _$GoldloanpledgeCopyWith(
          _Goldloanpledge value, $Res Function(_Goldloanpledge) then) =
      __$GoldloanpledgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {int transno,
      String rcptarr,
      String errMessage,
      int errStat,
      GoldplegeStatus status});

  @override
  $GoldplegeStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$GoldloanpledgeCopyWithImpl<$Res>
    extends _$GoldloanpledgeCopyWithImpl<$Res>
    implements _$GoldloanpledgeCopyWith<$Res> {
  __$GoldloanpledgeCopyWithImpl(
      _Goldloanpledge _value, $Res Function(_Goldloanpledge) _then)
      : super(_value, (v) => _then(v as _Goldloanpledge));

  @override
  _Goldloanpledge get _value => super._value as _Goldloanpledge;

  @override
  $Res call({
    Object? transno = freezed,
    Object? rcptarr = freezed,
    Object? errMessage = freezed,
    Object? errStat = freezed,
    Object? status = freezed,
  }) {
    return _then(_Goldloanpledge(
      transno: transno == freezed
          ? _value.transno
          : transno // ignore: cast_nullable_to_non_nullable
              as int,
      rcptarr: rcptarr == freezed
          ? _value.rcptarr
          : rcptarr // ignore: cast_nullable_to_non_nullable
              as String,
      errMessage: errMessage == freezed
          ? _value.errMessage
          : errMessage // ignore: cast_nullable_to_non_nullable
              as String,
      errStat: errStat == freezed
          ? _value.errStat
          : errStat // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GoldplegeStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Goldloanpledge implements _Goldloanpledge {
  const _$_Goldloanpledge(
      {required this.transno,
      required this.rcptarr,
      required this.errMessage,
      required this.errStat,
      required this.status});

  factory _$_Goldloanpledge.fromJson(Map<String, dynamic> json) =>
      _$$_GoldloanpledgeFromJson(json);

  @override
  final int transno;
  @override
  final String rcptarr;
  @override
  final String errMessage;
  @override
  final int errStat;
  @override
  final GoldplegeStatus status;

  @override
  String toString() {
    return 'Goldloanpledge(transno: $transno, rcptarr: $rcptarr, errMessage: $errMessage, errStat: $errStat, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Goldloanpledge &&
            const DeepCollectionEquality().equals(other.transno, transno) &&
            const DeepCollectionEquality().equals(other.rcptarr, rcptarr) &&
            const DeepCollectionEquality()
                .equals(other.errMessage, errMessage) &&
            const DeepCollectionEquality().equals(other.errStat, errStat) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transno),
      const DeepCollectionEquality().hash(rcptarr),
      const DeepCollectionEquality().hash(errMessage),
      const DeepCollectionEquality().hash(errStat),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$GoldloanpledgeCopyWith<_Goldloanpledge> get copyWith =>
      __$GoldloanpledgeCopyWithImpl<_Goldloanpledge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoldloanpledgeToJson(this);
  }
}

abstract class _Goldloanpledge implements Goldloanpledge {
  const factory _Goldloanpledge(
      {required int transno,
      required String rcptarr,
      required String errMessage,
      required int errStat,
      required GoldplegeStatus status}) = _$_Goldloanpledge;

  factory _Goldloanpledge.fromJson(Map<String, dynamic> json) =
      _$_Goldloanpledge.fromJson;

  @override
  int get transno;
  @override
  String get rcptarr;
  @override
  String get errMessage;
  @override
  int get errStat;
  @override
  GoldplegeStatus get status;
  @override
  @JsonKey(ignore: true)
  _$GoldloanpledgeCopyWith<_Goldloanpledge> get copyWith =>
      throw _privateConstructorUsedError;
}

GoldplegeStatus _$GoldplegeStatusFromJson(Map<String, dynamic> json) {
  return _goldplegeStatus.fromJson(json);
}

/// @nodoc
class _$GoldplegeStatusTearOff {
  const _$GoldplegeStatusTearOff();

  _goldplegeStatus call(
      {required int flag,
      required int code,
      required String message,
      required String timeStamp}) {
    return _goldplegeStatus(
      flag: flag,
      code: code,
      message: message,
      timeStamp: timeStamp,
    );
  }

  GoldplegeStatus fromJson(Map<String, Object?> json) {
    return GoldplegeStatus.fromJson(json);
  }
}

/// @nodoc
const $GoldplegeStatus = _$GoldplegeStatusTearOff();

/// @nodoc
mixin _$GoldplegeStatus {
  int get flag => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get timeStamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldplegeStatusCopyWith<GoldplegeStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldplegeStatusCopyWith<$Res> {
  factory $GoldplegeStatusCopyWith(
          GoldplegeStatus value, $Res Function(GoldplegeStatus) then) =
      _$GoldplegeStatusCopyWithImpl<$Res>;
  $Res call({int flag, int code, String message, String timeStamp});
}

/// @nodoc
class _$GoldplegeStatusCopyWithImpl<$Res>
    implements $GoldplegeStatusCopyWith<$Res> {
  _$GoldplegeStatusCopyWithImpl(this._value, this._then);

  final GoldplegeStatus _value;
  // ignore: unused_field
  final $Res Function(GoldplegeStatus) _then;

  @override
  $Res call({
    Object? flag = freezed,
    Object? code = freezed,
    Object? message = freezed,
    Object? timeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      timeStamp: timeStamp == freezed
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$goldplegeStatusCopyWith<$Res>
    implements $GoldplegeStatusCopyWith<$Res> {
  factory _$goldplegeStatusCopyWith(
          _goldplegeStatus value, $Res Function(_goldplegeStatus) then) =
      __$goldplegeStatusCopyWithImpl<$Res>;
  @override
  $Res call({int flag, int code, String message, String timeStamp});
}

/// @nodoc
class __$goldplegeStatusCopyWithImpl<$Res>
    extends _$GoldplegeStatusCopyWithImpl<$Res>
    implements _$goldplegeStatusCopyWith<$Res> {
  __$goldplegeStatusCopyWithImpl(
      _goldplegeStatus _value, $Res Function(_goldplegeStatus) _then)
      : super(_value, (v) => _then(v as _goldplegeStatus));

  @override
  _goldplegeStatus get _value => super._value as _goldplegeStatus;

  @override
  $Res call({
    Object? flag = freezed,
    Object? code = freezed,
    Object? message = freezed,
    Object? timeStamp = freezed,
  }) {
    return _then(_goldplegeStatus(
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      timeStamp: timeStamp == freezed
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_goldplegeStatus implements _goldplegeStatus {
  const _$_goldplegeStatus(
      {required this.flag,
      required this.code,
      required this.message,
      required this.timeStamp});

  factory _$_goldplegeStatus.fromJson(Map<String, dynamic> json) =>
      _$$_goldplegeStatusFromJson(json);

  @override
  final int flag;
  @override
  final int code;
  @override
  final String message;
  @override
  final String timeStamp;

  @override
  String toString() {
    return 'GoldplegeStatus(flag: $flag, code: $code, message: $message, timeStamp: $timeStamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _goldplegeStatus &&
            const DeepCollectionEquality().equals(other.flag, flag) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.timeStamp, timeStamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(flag),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(timeStamp));

  @JsonKey(ignore: true)
  @override
  _$goldplegeStatusCopyWith<_goldplegeStatus> get copyWith =>
      __$goldplegeStatusCopyWithImpl<_goldplegeStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_goldplegeStatusToJson(this);
  }
}

abstract class _goldplegeStatus implements GoldplegeStatus {
  const factory _goldplegeStatus(
      {required int flag,
      required int code,
      required String message,
      required String timeStamp}) = _$_goldplegeStatus;

  factory _goldplegeStatus.fromJson(Map<String, dynamic> json) =
      _$_goldplegeStatus.fromJson;

  @override
  int get flag;
  @override
  int get code;
  @override
  String get message;
  @override
  String get timeStamp;
  @override
  @JsonKey(ignore: true)
  _$goldplegeStatusCopyWith<_goldplegeStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

RdinstallmentDatamodel _$RdinstallmentDatamodelFromJson(
    Map<String, dynamic> json) {
  return _RdinstallmentDatamodel.fromJson(json);
}

/// @nodoc
class _$RdinstallmentDatamodelTearOff {
  const _$RdinstallmentDatamodelTearOff();

  _RdinstallmentDatamodel call(
      {required String jwtToken,
      required RdInstallmentData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdinstallmentDatamodel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdinstallmentDatamodel fromJson(Map<String, Object?> json) {
    return RdinstallmentDatamodel.fromJson(json);
  }
}

/// @nodoc
const $RdinstallmentDatamodel = _$RdinstallmentDatamodelTearOff();

/// @nodoc
mixin _$RdinstallmentDatamodel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdInstallmentData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdinstallmentDatamodelCopyWith<RdinstallmentDatamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdinstallmentDatamodelCopyWith<$Res> {
  factory $RdinstallmentDatamodelCopyWith(RdinstallmentDatamodel value,
          $Res Function(RdinstallmentDatamodel) then) =
      _$RdinstallmentDatamodelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdInstallmentData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdInstallmentDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdinstallmentDatamodelCopyWithImpl<$Res>
    implements $RdinstallmentDatamodelCopyWith<$Res> {
  _$RdinstallmentDatamodelCopyWithImpl(this._value, this._then);

  final RdinstallmentDatamodel _value;
  // ignore: unused_field
  final $Res Function(RdinstallmentDatamodel) _then;

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
              as RdInstallmentData,
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
  $RdInstallmentDataCopyWith<$Res> get data {
    return $RdInstallmentDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdinstallmentDatamodelCopyWith<$Res>
    implements $RdinstallmentDatamodelCopyWith<$Res> {
  factory _$RdinstallmentDatamodelCopyWith(_RdinstallmentDatamodel value,
          $Res Function(_RdinstallmentDatamodel) then) =
      __$RdinstallmentDatamodelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdInstallmentData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdInstallmentDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdinstallmentDatamodelCopyWithImpl<$Res>
    extends _$RdinstallmentDatamodelCopyWithImpl<$Res>
    implements _$RdinstallmentDatamodelCopyWith<$Res> {
  __$RdinstallmentDatamodelCopyWithImpl(_RdinstallmentDatamodel _value,
      $Res Function(_RdinstallmentDatamodel) _then)
      : super(_value, (v) => _then(v as _RdinstallmentDatamodel));

  @override
  _RdinstallmentDatamodel get _value => super._value as _RdinstallmentDatamodel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdinstallmentDatamodel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdInstallmentData,
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
class _$_RdinstallmentDatamodel implements _RdinstallmentDatamodel {
  const _$_RdinstallmentDatamodel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdinstallmentDatamodel.fromJson(Map<String, dynamic> json) =>
      _$$_RdinstallmentDatamodelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdInstallmentData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdinstallmentDatamodel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdinstallmentDatamodel &&
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
  _$RdinstallmentDatamodelCopyWith<_RdinstallmentDatamodel> get copyWith =>
      __$RdinstallmentDatamodelCopyWithImpl<_RdinstallmentDatamodel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdinstallmentDatamodelToJson(this);
  }
}

abstract class _RdinstallmentDatamodel implements RdinstallmentDatamodel {
  const factory _RdinstallmentDatamodel(
      {required String jwtToken,
      required RdInstallmentData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdinstallmentDatamodel;

  factory _RdinstallmentDatamodel.fromJson(Map<String, dynamic> json) =
      _$_RdinstallmentDatamodel.fromJson;

  @override
  String get jwtToken;
  @override
  RdInstallmentData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdinstallmentDatamodelCopyWith<_RdinstallmentDatamodel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdInstallmentData _$RdInstallmentDataFromJson(Map<String, dynamic> json) {
  return _RdInstallmentData.fromJson(json);
}

/// @nodoc
class _$RdInstallmentDataTearOff {
  const _$RdInstallmentDataTearOff();

  _RdInstallmentData call({@JsonKey(name: "Value") required double? value}) {
    return _RdInstallmentData(
      value: value,
    );
  }

  RdInstallmentData fromJson(Map<String, Object?> json) {
    return RdInstallmentData.fromJson(json);
  }
}

/// @nodoc
const $RdInstallmentData = _$RdInstallmentDataTearOff();

/// @nodoc
mixin _$RdInstallmentData {
  @JsonKey(name: "Value")
  double? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdInstallmentDataCopyWith<RdInstallmentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdInstallmentDataCopyWith<$Res> {
  factory $RdInstallmentDataCopyWith(
          RdInstallmentData value, $Res Function(RdInstallmentData) then) =
      _$RdInstallmentDataCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "Value") double? value});
}

/// @nodoc
class _$RdInstallmentDataCopyWithImpl<$Res>
    implements $RdInstallmentDataCopyWith<$Res> {
  _$RdInstallmentDataCopyWithImpl(this._value, this._then);

  final RdInstallmentData _value;
  // ignore: unused_field
  final $Res Function(RdInstallmentData) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$RdInstallmentDataCopyWith<$Res>
    implements $RdInstallmentDataCopyWith<$Res> {
  factory _$RdInstallmentDataCopyWith(
          _RdInstallmentData value, $Res Function(_RdInstallmentData) then) =
      __$RdInstallmentDataCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "Value") double? value});
}

/// @nodoc
class __$RdInstallmentDataCopyWithImpl<$Res>
    extends _$RdInstallmentDataCopyWithImpl<$Res>
    implements _$RdInstallmentDataCopyWith<$Res> {
  __$RdInstallmentDataCopyWithImpl(
      _RdInstallmentData _value, $Res Function(_RdInstallmentData) _then)
      : super(_value, (v) => _then(v as _RdInstallmentData));

  @override
  _RdInstallmentData get _value => super._value as _RdInstallmentData;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_RdInstallmentData(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdInstallmentData implements _RdInstallmentData {
  const _$_RdInstallmentData({@JsonKey(name: "Value") required this.value});

  factory _$_RdInstallmentData.fromJson(Map<String, dynamic> json) =>
      _$$_RdInstallmentDataFromJson(json);

  @override
  @JsonKey(name: "Value")
  final double? value;

  @override
  String toString() {
    return 'RdInstallmentData(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdInstallmentData &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$RdInstallmentDataCopyWith<_RdInstallmentData> get copyWith =>
      __$RdInstallmentDataCopyWithImpl<_RdInstallmentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdInstallmentDataToJson(this);
  }
}

abstract class _RdInstallmentData implements RdInstallmentData {
  const factory _RdInstallmentData(
      {@JsonKey(name: "Value") required double? value}) = _$_RdInstallmentData;

  factory _RdInstallmentData.fromJson(Map<String, dynamic> json) =
      _$_RdInstallmentData.fromJson;

  @override
  @JsonKey(name: "Value")
  double? get value;
  @override
  @JsonKey(ignore: true)
  _$RdInstallmentDataCopyWith<_RdInstallmentData> get copyWith =>
      throw _privateConstructorUsedError;
}
