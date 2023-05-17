// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deposit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DepositModel _$DepositModelFromJson(Map<String, dynamic> json) {
  return _DepositModel.fromJson(json);
}

/// @nodoc
class _$DepositModelTearOff {
  const _$DepositModelTearOff();

  _DepositModel call(
      {required String jwtToken,
      required DepositResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _DepositModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  DepositModel fromJson(Map<String, Object?> json) {
    return DepositModel.fromJson(json);
  }
}

/// @nodoc
const $DepositModel = _$DepositModelTearOff();

/// @nodoc
mixin _$DepositModel {
  String get jwtToken => throw _privateConstructorUsedError;
  DepositResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepositModelCopyWith<DepositModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepositModelCopyWith<$Res> {
  factory $DepositModelCopyWith(
          DepositModel value, $Res Function(DepositModel) then) =
      _$DepositModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      DepositResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $DepositResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$DepositModelCopyWithImpl<$Res> implements $DepositModelCopyWith<$Res> {
  _$DepositModelCopyWithImpl(this._value, this._then);

  final DepositModel _value;
  // ignore: unused_field
  final $Res Function(DepositModel) _then;

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
              as DepositResponseData,
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
  $DepositResponseDataCopyWith<$Res> get data {
    return $DepositResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$DepositModelCopyWith<$Res>
    implements $DepositModelCopyWith<$Res> {
  factory _$DepositModelCopyWith(
          _DepositModel value, $Res Function(_DepositModel) then) =
      __$DepositModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      DepositResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $DepositResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$DepositModelCopyWithImpl<$Res> extends _$DepositModelCopyWithImpl<$Res>
    implements _$DepositModelCopyWith<$Res> {
  __$DepositModelCopyWithImpl(
      _DepositModel _value, $Res Function(_DepositModel) _then)
      : super(_value, (v) => _then(v as _DepositModel));

  @override
  _DepositModel get _value => super._value as _DepositModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_DepositModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DepositResponseData,
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
class _$_DepositModel implements _DepositModel {
  const _$_DepositModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_DepositModel.fromJson(Map<String, dynamic> json) =>
      _$$_DepositModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final DepositResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'DepositModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DepositModel &&
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
  _$DepositModelCopyWith<_DepositModel> get copyWith =>
      __$DepositModelCopyWithImpl<_DepositModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DepositModelToJson(this);
  }
}

abstract class _DepositModel implements DepositModel {
  const factory _DepositModel(
      {required String jwtToken,
      required DepositResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_DepositModel;

  factory _DepositModel.fromJson(Map<String, dynamic> json) =
      _$_DepositModel.fromJson;

  @override
  String get jwtToken;
  @override
  DepositResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$DepositModelCopyWith<_DepositModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DepositResponseData _$DepositResponseDataFromJson(Map<String, dynamic> json) {
  return _DepositResponseData.fromJson(json);
}

/// @nodoc
class _$DepositResponseDataTearOff {
  const _$DepositResponseDataTearOff();

  _DepositResponseData call(
      {required String status, required String type, required int transId}) {
    return _DepositResponseData(
      status: status,
      type: type,
      transId: transId,
    );
  }

  DepositResponseData fromJson(Map<String, Object?> json) {
    return DepositResponseData.fromJson(json);
  }
}

/// @nodoc
const $DepositResponseData = _$DepositResponseDataTearOff();

/// @nodoc
mixin _$DepositResponseData {
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get transId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepositResponseDataCopyWith<DepositResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepositResponseDataCopyWith<$Res> {
  factory $DepositResponseDataCopyWith(
          DepositResponseData value, $Res Function(DepositResponseData) then) =
      _$DepositResponseDataCopyWithImpl<$Res>;
  $Res call({String status, String type, int transId});
}

/// @nodoc
class _$DepositResponseDataCopyWithImpl<$Res>
    implements $DepositResponseDataCopyWith<$Res> {
  _$DepositResponseDataCopyWithImpl(this._value, this._then);

  final DepositResponseData _value;
  // ignore: unused_field
  final $Res Function(DepositResponseData) _then;

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
abstract class _$DepositResponseDataCopyWith<$Res>
    implements $DepositResponseDataCopyWith<$Res> {
  factory _$DepositResponseDataCopyWith(_DepositResponseData value,
          $Res Function(_DepositResponseData) then) =
      __$DepositResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String status, String type, int transId});
}

/// @nodoc
class __$DepositResponseDataCopyWithImpl<$Res>
    extends _$DepositResponseDataCopyWithImpl<$Res>
    implements _$DepositResponseDataCopyWith<$Res> {
  __$DepositResponseDataCopyWithImpl(
      _DepositResponseData _value, $Res Function(_DepositResponseData) _then)
      : super(_value, (v) => _then(v as _DepositResponseData));

  @override
  _DepositResponseData get _value => super._value as _DepositResponseData;

  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? transId = freezed,
  }) {
    return _then(_DepositResponseData(
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
class _$_DepositResponseData implements _DepositResponseData {
  const _$_DepositResponseData(
      {required this.status, required this.type, required this.transId});

  factory _$_DepositResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_DepositResponseDataFromJson(json);

  @override
  final String status;
  @override
  final String type;
  @override
  final int transId;

  @override
  String toString() {
    return 'DepositResponseData(status: $status, type: $type, transId: $transId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DepositResponseData &&
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
  _$DepositResponseDataCopyWith<_DepositResponseData> get copyWith =>
      __$DepositResponseDataCopyWithImpl<_DepositResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DepositResponseDataToJson(this);
  }
}

abstract class _DepositResponseData implements DepositResponseData {
  const factory _DepositResponseData(
      {required String status,
      required String type,
      required int transId}) = _$_DepositResponseData;

  factory _DepositResponseData.fromJson(Map<String, dynamic> json) =
      _$_DepositResponseData.fromJson;

  @override
  String get status;
  @override
  String get type;
  @override
  int get transId;
  @override
  @JsonKey(ignore: true)
  _$DepositResponseDataCopyWith<_DepositResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
