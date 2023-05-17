// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bh_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BhBounceModel _$BhBounceModelFromJson(Map<String, dynamic> json) {
  return _BhBounceModel.fromJson(json);
}

/// @nodoc
class _$BhBounceModelTearOff {
  const _$BhBounceModelTearOff();

  _BhBounceModel call(
      {required String jwtToken,
      required BhBounceData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _BhBounceModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  BhBounceModel fromJson(Map<String, Object?> json) {
    return BhBounceModel.fromJson(json);
  }
}

/// @nodoc
const $BhBounceModel = _$BhBounceModelTearOff();

/// @nodoc
mixin _$BhBounceModel {
  String get jwtToken => throw _privateConstructorUsedError;
  BhBounceData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhBounceModelCopyWith<BhBounceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhBounceModelCopyWith<$Res> {
  factory $BhBounceModelCopyWith(
          BhBounceModel value, $Res Function(BhBounceModel) then) =
      _$BhBounceModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      BhBounceData data,
      String hash,
      int responseCode,
      String deviceToken});

  $BhBounceDataCopyWith<$Res> get data;
}

/// @nodoc
class _$BhBounceModelCopyWithImpl<$Res>
    implements $BhBounceModelCopyWith<$Res> {
  _$BhBounceModelCopyWithImpl(this._value, this._then);

  final BhBounceModel _value;
  // ignore: unused_field
  final $Res Function(BhBounceModel) _then;

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
              as BhBounceData,
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
  $BhBounceDataCopyWith<$Res> get data {
    return $BhBounceDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$BhBounceModelCopyWith<$Res>
    implements $BhBounceModelCopyWith<$Res> {
  factory _$BhBounceModelCopyWith(
          _BhBounceModel value, $Res Function(_BhBounceModel) then) =
      __$BhBounceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      BhBounceData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $BhBounceDataCopyWith<$Res> get data;
}

/// @nodoc
class __$BhBounceModelCopyWithImpl<$Res>
    extends _$BhBounceModelCopyWithImpl<$Res>
    implements _$BhBounceModelCopyWith<$Res> {
  __$BhBounceModelCopyWithImpl(
      _BhBounceModel _value, $Res Function(_BhBounceModel) _then)
      : super(_value, (v) => _then(v as _BhBounceModel));

  @override
  _BhBounceModel get _value => super._value as _BhBounceModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_BhBounceModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BhBounceData,
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
class _$_BhBounceModel implements _BhBounceModel {
  const _$_BhBounceModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_BhBounceModel.fromJson(Map<String, dynamic> json) =>
      _$$_BhBounceModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final BhBounceData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'BhBounceModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BhBounceModel &&
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
  _$BhBounceModelCopyWith<_BhBounceModel> get copyWith =>
      __$BhBounceModelCopyWithImpl<_BhBounceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhBounceModelToJson(this);
  }
}

abstract class _BhBounceModel implements BhBounceModel {
  const factory _BhBounceModel(
      {required String jwtToken,
      required BhBounceData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_BhBounceModel;

  factory _BhBounceModel.fromJson(Map<String, dynamic> json) =
      _$_BhBounceModel.fromJson;

  @override
  String get jwtToken;
  @override
  BhBounceData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$BhBounceModelCopyWith<_BhBounceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BhBounceData _$BhBounceDataFromJson(Map<String, dynamic> json) {
  return _BhBounceData.fromJson(json);
}

/// @nodoc
class _$BhBounceDataTearOff {
  const _$BhBounceDataTearOff();

  _BhBounceData call({required String status}) {
    return _BhBounceData(
      status: status,
    );
  }

  BhBounceData fromJson(Map<String, Object?> json) {
    return BhBounceData.fromJson(json);
  }
}

/// @nodoc
const $BhBounceData = _$BhBounceDataTearOff();

/// @nodoc
mixin _$BhBounceData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhBounceDataCopyWith<BhBounceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhBounceDataCopyWith<$Res> {
  factory $BhBounceDataCopyWith(
          BhBounceData value, $Res Function(BhBounceData) then) =
      _$BhBounceDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$BhBounceDataCopyWithImpl<$Res> implements $BhBounceDataCopyWith<$Res> {
  _$BhBounceDataCopyWithImpl(this._value, this._then);

  final BhBounceData _value;
  // ignore: unused_field
  final $Res Function(BhBounceData) _then;

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
abstract class _$BhBounceDataCopyWith<$Res>
    implements $BhBounceDataCopyWith<$Res> {
  factory _$BhBounceDataCopyWith(
          _BhBounceData value, $Res Function(_BhBounceData) then) =
      __$BhBounceDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$BhBounceDataCopyWithImpl<$Res> extends _$BhBounceDataCopyWithImpl<$Res>
    implements _$BhBounceDataCopyWith<$Res> {
  __$BhBounceDataCopyWithImpl(
      _BhBounceData _value, $Res Function(_BhBounceData) _then)
      : super(_value, (v) => _then(v as _BhBounceData));

  @override
  _BhBounceData get _value => super._value as _BhBounceData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_BhBounceData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BhBounceData implements _BhBounceData {
  const _$_BhBounceData({required this.status});

  factory _$_BhBounceData.fromJson(Map<String, dynamic> json) =>
      _$$_BhBounceDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'BhBounceData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BhBounceData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$BhBounceDataCopyWith<_BhBounceData> get copyWith =>
      __$BhBounceDataCopyWithImpl<_BhBounceData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhBounceDataToJson(this);
  }
}

abstract class _BhBounceData implements BhBounceData {
  const factory _BhBounceData({required String status}) = _$_BhBounceData;

  factory _BhBounceData.fromJson(Map<String, dynamic> json) =
      _$_BhBounceData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$BhBounceDataCopyWith<_BhBounceData> get copyWith =>
      throw _privateConstructorUsedError;
}

BhApproveModel _$BhApproveModelFromJson(Map<String, dynamic> json) {
  return _BhApproveModel.fromJson(json);
}

/// @nodoc
class _$BhApproveModelTearOff {
  const _$BhApproveModelTearOff();

  _BhApproveModel call(
      {required String jwtToken,
      required BhApproveData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _BhApproveModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  BhApproveModel fromJson(Map<String, Object?> json) {
    return BhApproveModel.fromJson(json);
  }
}

/// @nodoc
const $BhApproveModel = _$BhApproveModelTearOff();

/// @nodoc
mixin _$BhApproveModel {
  String get jwtToken => throw _privateConstructorUsedError;
  BhApproveData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhApproveModelCopyWith<BhApproveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhApproveModelCopyWith<$Res> {
  factory $BhApproveModelCopyWith(
          BhApproveModel value, $Res Function(BhApproveModel) then) =
      _$BhApproveModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      BhApproveData data,
      String hash,
      int responseCode,
      String deviceToken});

  $BhApproveDataCopyWith<$Res> get data;
}

/// @nodoc
class _$BhApproveModelCopyWithImpl<$Res>
    implements $BhApproveModelCopyWith<$Res> {
  _$BhApproveModelCopyWithImpl(this._value, this._then);

  final BhApproveModel _value;
  // ignore: unused_field
  final $Res Function(BhApproveModel) _then;

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
              as BhApproveData,
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
  $BhApproveDataCopyWith<$Res> get data {
    return $BhApproveDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$BhApproveModelCopyWith<$Res>
    implements $BhApproveModelCopyWith<$Res> {
  factory _$BhApproveModelCopyWith(
          _BhApproveModel value, $Res Function(_BhApproveModel) then) =
      __$BhApproveModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      BhApproveData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $BhApproveDataCopyWith<$Res> get data;
}

/// @nodoc
class __$BhApproveModelCopyWithImpl<$Res>
    extends _$BhApproveModelCopyWithImpl<$Res>
    implements _$BhApproveModelCopyWith<$Res> {
  __$BhApproveModelCopyWithImpl(
      _BhApproveModel _value, $Res Function(_BhApproveModel) _then)
      : super(_value, (v) => _then(v as _BhApproveModel));

  @override
  _BhApproveModel get _value => super._value as _BhApproveModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_BhApproveModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BhApproveData,
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
class _$_BhApproveModel implements _BhApproveModel {
  const _$_BhApproveModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_BhApproveModel.fromJson(Map<String, dynamic> json) =>
      _$$_BhApproveModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final BhApproveData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'BhApproveModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BhApproveModel &&
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
  _$BhApproveModelCopyWith<_BhApproveModel> get copyWith =>
      __$BhApproveModelCopyWithImpl<_BhApproveModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhApproveModelToJson(this);
  }
}

abstract class _BhApproveModel implements BhApproveModel {
  const factory _BhApproveModel(
      {required String jwtToken,
      required BhApproveData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_BhApproveModel;

  factory _BhApproveModel.fromJson(Map<String, dynamic> json) =
      _$_BhApproveModel.fromJson;

  @override
  String get jwtToken;
  @override
  BhApproveData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$BhApproveModelCopyWith<_BhApproveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BhApproveData _$BhApproveDataFromJson(Map<String, dynamic> json) {
  return _BhApproveData.fromJson(json);
}

/// @nodoc
class _$BhApproveDataTearOff {
  const _$BhApproveDataTearOff();

  _BhApproveData call({required String status}) {
    return _BhApproveData(
      status: status,
    );
  }

  BhApproveData fromJson(Map<String, Object?> json) {
    return BhApproveData.fromJson(json);
  }
}

/// @nodoc
const $BhApproveData = _$BhApproveDataTearOff();

/// @nodoc
mixin _$BhApproveData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhApproveDataCopyWith<BhApproveData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhApproveDataCopyWith<$Res> {
  factory $BhApproveDataCopyWith(
          BhApproveData value, $Res Function(BhApproveData) then) =
      _$BhApproveDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$BhApproveDataCopyWithImpl<$Res>
    implements $BhApproveDataCopyWith<$Res> {
  _$BhApproveDataCopyWithImpl(this._value, this._then);

  final BhApproveData _value;
  // ignore: unused_field
  final $Res Function(BhApproveData) _then;

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
abstract class _$BhApproveDataCopyWith<$Res>
    implements $BhApproveDataCopyWith<$Res> {
  factory _$BhApproveDataCopyWith(
          _BhApproveData value, $Res Function(_BhApproveData) then) =
      __$BhApproveDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$BhApproveDataCopyWithImpl<$Res>
    extends _$BhApproveDataCopyWithImpl<$Res>
    implements _$BhApproveDataCopyWith<$Res> {
  __$BhApproveDataCopyWithImpl(
      _BhApproveData _value, $Res Function(_BhApproveData) _then)
      : super(_value, (v) => _then(v as _BhApproveData));

  @override
  _BhApproveData get _value => super._value as _BhApproveData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_BhApproveData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BhApproveData implements _BhApproveData {
  const _$_BhApproveData({required this.status});

  factory _$_BhApproveData.fromJson(Map<String, dynamic> json) =>
      _$$_BhApproveDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'BhApproveData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BhApproveData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$BhApproveDataCopyWith<_BhApproveData> get copyWith =>
      __$BhApproveDataCopyWithImpl<_BhApproveData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhApproveDataToJson(this);
  }
}

abstract class _BhApproveData implements BhApproveData {
  const factory _BhApproveData({required String status}) = _$_BhApproveData;

  factory _BhApproveData.fromJson(Map<String, dynamic> json) =
      _$_BhApproveData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$BhApproveDataCopyWith<_BhApproveData> get copyWith =>
      throw _privateConstructorUsedError;
}

BhReturnModel _$BhReturnModelFromJson(Map<String, dynamic> json) {
  return _BhReturnModel.fromJson(json);
}

/// @nodoc
class _$BhReturnModelTearOff {
  const _$BhReturnModelTearOff();

  _BhReturnModel call(
      {required String jwtToken,
      required BhReturnData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _BhReturnModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  BhReturnModel fromJson(Map<String, Object?> json) {
    return BhReturnModel.fromJson(json);
  }
}

/// @nodoc
const $BhReturnModel = _$BhReturnModelTearOff();

/// @nodoc
mixin _$BhReturnModel {
  String get jwtToken => throw _privateConstructorUsedError;
  BhReturnData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhReturnModelCopyWith<BhReturnModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhReturnModelCopyWith<$Res> {
  factory $BhReturnModelCopyWith(
          BhReturnModel value, $Res Function(BhReturnModel) then) =
      _$BhReturnModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      BhReturnData data,
      String hash,
      int responseCode,
      String deviceToken});

  $BhReturnDataCopyWith<$Res> get data;
}

/// @nodoc
class _$BhReturnModelCopyWithImpl<$Res>
    implements $BhReturnModelCopyWith<$Res> {
  _$BhReturnModelCopyWithImpl(this._value, this._then);

  final BhReturnModel _value;
  // ignore: unused_field
  final $Res Function(BhReturnModel) _then;

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
              as BhReturnData,
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
  $BhReturnDataCopyWith<$Res> get data {
    return $BhReturnDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$BhReturnModelCopyWith<$Res>
    implements $BhReturnModelCopyWith<$Res> {
  factory _$BhReturnModelCopyWith(
          _BhReturnModel value, $Res Function(_BhReturnModel) then) =
      __$BhReturnModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      BhReturnData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $BhReturnDataCopyWith<$Res> get data;
}

/// @nodoc
class __$BhReturnModelCopyWithImpl<$Res>
    extends _$BhReturnModelCopyWithImpl<$Res>
    implements _$BhReturnModelCopyWith<$Res> {
  __$BhReturnModelCopyWithImpl(
      _BhReturnModel _value, $Res Function(_BhReturnModel) _then)
      : super(_value, (v) => _then(v as _BhReturnModel));

  @override
  _BhReturnModel get _value => super._value as _BhReturnModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_BhReturnModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BhReturnData,
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
class _$_BhReturnModel implements _BhReturnModel {
  const _$_BhReturnModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_BhReturnModel.fromJson(Map<String, dynamic> json) =>
      _$$_BhReturnModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final BhReturnData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'BhReturnModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BhReturnModel &&
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
  _$BhReturnModelCopyWith<_BhReturnModel> get copyWith =>
      __$BhReturnModelCopyWithImpl<_BhReturnModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhReturnModelToJson(this);
  }
}

abstract class _BhReturnModel implements BhReturnModel {
  const factory _BhReturnModel(
      {required String jwtToken,
      required BhReturnData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_BhReturnModel;

  factory _BhReturnModel.fromJson(Map<String, dynamic> json) =
      _$_BhReturnModel.fromJson;

  @override
  String get jwtToken;
  @override
  BhReturnData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$BhReturnModelCopyWith<_BhReturnModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BhReturnData _$BhReturnDataFromJson(Map<String, dynamic> json) {
  return _BhReturnData.fromJson(json);
}

/// @nodoc
class _$BhReturnDataTearOff {
  const _$BhReturnDataTearOff();

  _BhReturnData call({required String status}) {
    return _BhReturnData(
      status: status,
    );
  }

  BhReturnData fromJson(Map<String, Object?> json) {
    return BhReturnData.fromJson(json);
  }
}

/// @nodoc
const $BhReturnData = _$BhReturnDataTearOff();

/// @nodoc
mixin _$BhReturnData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BhReturnDataCopyWith<BhReturnData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BhReturnDataCopyWith<$Res> {
  factory $BhReturnDataCopyWith(
          BhReturnData value, $Res Function(BhReturnData) then) =
      _$BhReturnDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$BhReturnDataCopyWithImpl<$Res> implements $BhReturnDataCopyWith<$Res> {
  _$BhReturnDataCopyWithImpl(this._value, this._then);

  final BhReturnData _value;
  // ignore: unused_field
  final $Res Function(BhReturnData) _then;

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
abstract class _$BhReturnDataCopyWith<$Res>
    implements $BhReturnDataCopyWith<$Res> {
  factory _$BhReturnDataCopyWith(
          _BhReturnData value, $Res Function(_BhReturnData) then) =
      __$BhReturnDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$BhReturnDataCopyWithImpl<$Res> extends _$BhReturnDataCopyWithImpl<$Res>
    implements _$BhReturnDataCopyWith<$Res> {
  __$BhReturnDataCopyWithImpl(
      _BhReturnData _value, $Res Function(_BhReturnData) _then)
      : super(_value, (v) => _then(v as _BhReturnData));

  @override
  _BhReturnData get _value => super._value as _BhReturnData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_BhReturnData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BhReturnData implements _BhReturnData {
  const _$_BhReturnData({required this.status});

  factory _$_BhReturnData.fromJson(Map<String, dynamic> json) =>
      _$$_BhReturnDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'BhReturnData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BhReturnData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$BhReturnDataCopyWith<_BhReturnData> get copyWith =>
      __$BhReturnDataCopyWithImpl<_BhReturnData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BhReturnDataToJson(this);
  }
}

abstract class _BhReturnData implements BhReturnData {
  const factory _BhReturnData({required String status}) = _$_BhReturnData;

  factory _BhReturnData.fromJson(Map<String, dynamic> json) =
      _$_BhReturnData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$BhReturnDataCopyWith<_BhReturnData> get copyWith =>
      throw _privateConstructorUsedError;
}
