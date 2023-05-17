// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'death_case_approve_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeathCaseApproveModel _$DeathCaseApproveModelFromJson(
    Map<String, dynamic> json) {
  return _DeathCaseApproveModel.fromJson(json);
}

/// @nodoc
class _$DeathCaseApproveModelTearOff {
  const _$DeathCaseApproveModelTearOff();

  _DeathCaseApproveModel call(
      {required String jwtToken,
      required DeathCaseApproveData data,
      required String? hash,
      required int? responseCode,
      required String? deviceToken}) {
    return _DeathCaseApproveModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  DeathCaseApproveModel fromJson(Map<String, Object?> json) {
    return DeathCaseApproveModel.fromJson(json);
  }
}

/// @nodoc
const $DeathCaseApproveModel = _$DeathCaseApproveModelTearOff();

/// @nodoc
mixin _$DeathCaseApproveModel {
  String get jwtToken => throw _privateConstructorUsedError;
  DeathCaseApproveData get data => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  int? get responseCode => throw _privateConstructorUsedError;
  String? get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeathCaseApproveModelCopyWith<DeathCaseApproveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeathCaseApproveModelCopyWith<$Res> {
  factory $DeathCaseApproveModelCopyWith(DeathCaseApproveModel value,
          $Res Function(DeathCaseApproveModel) then) =
      _$DeathCaseApproveModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      DeathCaseApproveData data,
      String? hash,
      int? responseCode,
      String? deviceToken});

  $DeathCaseApproveDataCopyWith<$Res> get data;
}

/// @nodoc
class _$DeathCaseApproveModelCopyWithImpl<$Res>
    implements $DeathCaseApproveModelCopyWith<$Res> {
  _$DeathCaseApproveModelCopyWithImpl(this._value, this._then);

  final DeathCaseApproveModel _value;
  // ignore: unused_field
  final $Res Function(DeathCaseApproveModel) _then;

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
              as DeathCaseApproveData,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $DeathCaseApproveDataCopyWith<$Res> get data {
    return $DeathCaseApproveDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$DeathCaseApproveModelCopyWith<$Res>
    implements $DeathCaseApproveModelCopyWith<$Res> {
  factory _$DeathCaseApproveModelCopyWith(_DeathCaseApproveModel value,
          $Res Function(_DeathCaseApproveModel) then) =
      __$DeathCaseApproveModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      DeathCaseApproveData data,
      String? hash,
      int? responseCode,
      String? deviceToken});

  @override
  $DeathCaseApproveDataCopyWith<$Res> get data;
}

/// @nodoc
class __$DeathCaseApproveModelCopyWithImpl<$Res>
    extends _$DeathCaseApproveModelCopyWithImpl<$Res>
    implements _$DeathCaseApproveModelCopyWith<$Res> {
  __$DeathCaseApproveModelCopyWithImpl(_DeathCaseApproveModel _value,
      $Res Function(_DeathCaseApproveModel) _then)
      : super(_value, (v) => _then(v as _DeathCaseApproveModel));

  @override
  _DeathCaseApproveModel get _value => super._value as _DeathCaseApproveModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_DeathCaseApproveModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DeathCaseApproveData,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeathCaseApproveModel implements _DeathCaseApproveModel {
  const _$_DeathCaseApproveModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_DeathCaseApproveModel.fromJson(Map<String, dynamic> json) =>
      _$$_DeathCaseApproveModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final DeathCaseApproveData data;
  @override
  final String? hash;
  @override
  final int? responseCode;
  @override
  final String? deviceToken;

  @override
  String toString() {
    return 'DeathCaseApproveModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeathCaseApproveModel &&
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
  _$DeathCaseApproveModelCopyWith<_DeathCaseApproveModel> get copyWith =>
      __$DeathCaseApproveModelCopyWithImpl<_DeathCaseApproveModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeathCaseApproveModelToJson(this);
  }
}

abstract class _DeathCaseApproveModel implements DeathCaseApproveModel {
  const factory _DeathCaseApproveModel(
      {required String jwtToken,
      required DeathCaseApproveData data,
      required String? hash,
      required int? responseCode,
      required String? deviceToken}) = _$_DeathCaseApproveModel;

  factory _DeathCaseApproveModel.fromJson(Map<String, dynamic> json) =
      _$_DeathCaseApproveModel.fromJson;

  @override
  String get jwtToken;
  @override
  DeathCaseApproveData get data;
  @override
  String? get hash;
  @override
  int? get responseCode;
  @override
  String? get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$DeathCaseApproveModelCopyWith<_DeathCaseApproveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DeathCaseApproveData _$DeathCaseApproveDataFromJson(Map<String, dynamic> json) {
  return _DeathCaseApproveData.fromJson(json);
}

/// @nodoc
class _$DeathCaseApproveDataTearOff {
  const _$DeathCaseApproveDataTearOff();

  _DeathCaseApproveData call({required String? status}) {
    return _DeathCaseApproveData(
      status: status,
    );
  }

  DeathCaseApproveData fromJson(Map<String, Object?> json) {
    return DeathCaseApproveData.fromJson(json);
  }
}

/// @nodoc
const $DeathCaseApproveData = _$DeathCaseApproveDataTearOff();

/// @nodoc
mixin _$DeathCaseApproveData {
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeathCaseApproveDataCopyWith<DeathCaseApproveData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeathCaseApproveDataCopyWith<$Res> {
  factory $DeathCaseApproveDataCopyWith(DeathCaseApproveData value,
          $Res Function(DeathCaseApproveData) then) =
      _$DeathCaseApproveDataCopyWithImpl<$Res>;
  $Res call({String? status});
}

/// @nodoc
class _$DeathCaseApproveDataCopyWithImpl<$Res>
    implements $DeathCaseApproveDataCopyWith<$Res> {
  _$DeathCaseApproveDataCopyWithImpl(this._value, this._then);

  final DeathCaseApproveData _value;
  // ignore: unused_field
  final $Res Function(DeathCaseApproveData) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DeathCaseApproveDataCopyWith<$Res>
    implements $DeathCaseApproveDataCopyWith<$Res> {
  factory _$DeathCaseApproveDataCopyWith(_DeathCaseApproveData value,
          $Res Function(_DeathCaseApproveData) then) =
      __$DeathCaseApproveDataCopyWithImpl<$Res>;
  @override
  $Res call({String? status});
}

/// @nodoc
class __$DeathCaseApproveDataCopyWithImpl<$Res>
    extends _$DeathCaseApproveDataCopyWithImpl<$Res>
    implements _$DeathCaseApproveDataCopyWith<$Res> {
  __$DeathCaseApproveDataCopyWithImpl(
      _DeathCaseApproveData _value, $Res Function(_DeathCaseApproveData) _then)
      : super(_value, (v) => _then(v as _DeathCaseApproveData));

  @override
  _DeathCaseApproveData get _value => super._value as _DeathCaseApproveData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_DeathCaseApproveData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeathCaseApproveData implements _DeathCaseApproveData {
  const _$_DeathCaseApproveData({required this.status});

  factory _$_DeathCaseApproveData.fromJson(Map<String, dynamic> json) =>
      _$$_DeathCaseApproveDataFromJson(json);

  @override
  final String? status;

  @override
  String toString() {
    return 'DeathCaseApproveData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeathCaseApproveData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$DeathCaseApproveDataCopyWith<_DeathCaseApproveData> get copyWith =>
      __$DeathCaseApproveDataCopyWithImpl<_DeathCaseApproveData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeathCaseApproveDataToJson(this);
  }
}

abstract class _DeathCaseApproveData implements DeathCaseApproveData {
  const factory _DeathCaseApproveData({required String? status}) =
      _$_DeathCaseApproveData;

  factory _DeathCaseApproveData.fromJson(Map<String, dynamic> json) =
      _$_DeathCaseApproveData.fromJson;

  @override
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$DeathCaseApproveDataCopyWith<_DeathCaseApproveData> get copyWith =>
      throw _privateConstructorUsedError;
}
