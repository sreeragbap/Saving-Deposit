// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coapplicant_rights_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoApplicantRightsModel _$CoApplicantRightsModelFromJson(
    Map<String, dynamic> json) {
  return _CoApplicantRightsModel.fromJson(json);
}

/// @nodoc
class _$CoApplicantRightsModelTearOff {
  const _$CoApplicantRightsModelTearOff();

  _CoApplicantRightsModel call(
      {required String jwtToken,
      required List<CoApplicantRightsData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CoApplicantRightsModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CoApplicantRightsModel fromJson(Map<String, Object?> json) {
    return CoApplicantRightsModel.fromJson(json);
  }
}

/// @nodoc
const $CoApplicantRightsModel = _$CoApplicantRightsModelTearOff();

/// @nodoc
mixin _$CoApplicantRightsModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CoApplicantRightsData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoApplicantRightsModelCopyWith<CoApplicantRightsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoApplicantRightsModelCopyWith<$Res> {
  factory $CoApplicantRightsModelCopyWith(CoApplicantRightsModel value,
          $Res Function(CoApplicantRightsModel) then) =
      _$CoApplicantRightsModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<CoApplicantRightsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CoApplicantRightsModelCopyWithImpl<$Res>
    implements $CoApplicantRightsModelCopyWith<$Res> {
  _$CoApplicantRightsModelCopyWithImpl(this._value, this._then);

  final CoApplicantRightsModel _value;
  // ignore: unused_field
  final $Res Function(CoApplicantRightsModel) _then;

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
              as List<CoApplicantRightsData>,
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
abstract class _$CoApplicantRightsModelCopyWith<$Res>
    implements $CoApplicantRightsModelCopyWith<$Res> {
  factory _$CoApplicantRightsModelCopyWith(_CoApplicantRightsModel value,
          $Res Function(_CoApplicantRightsModel) then) =
      __$CoApplicantRightsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<CoApplicantRightsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$CoApplicantRightsModelCopyWithImpl<$Res>
    extends _$CoApplicantRightsModelCopyWithImpl<$Res>
    implements _$CoApplicantRightsModelCopyWith<$Res> {
  __$CoApplicantRightsModelCopyWithImpl(_CoApplicantRightsModel _value,
      $Res Function(_CoApplicantRightsModel) _then)
      : super(_value, (v) => _then(v as _CoApplicantRightsModel));

  @override
  _CoApplicantRightsModel get _value => super._value as _CoApplicantRightsModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CoApplicantRightsModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CoApplicantRightsData>,
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
class _$_CoApplicantRightsModel implements _CoApplicantRightsModel {
  const _$_CoApplicantRightsModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CoApplicantRightsModel.fromJson(Map<String, dynamic> json) =>
      _$$_CoApplicantRightsModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<CoApplicantRightsData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CoApplicantRightsModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoApplicantRightsModel &&
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
  _$CoApplicantRightsModelCopyWith<_CoApplicantRightsModel> get copyWith =>
      __$CoApplicantRightsModelCopyWithImpl<_CoApplicantRightsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoApplicantRightsModelToJson(this);
  }
}

abstract class _CoApplicantRightsModel implements CoApplicantRightsModel {
  const factory _CoApplicantRightsModel(
      {required String jwtToken,
      required List<CoApplicantRightsData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CoApplicantRightsModel;

  factory _CoApplicantRightsModel.fromJson(Map<String, dynamic> json) =
      _$_CoApplicantRightsModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CoApplicantRightsData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CoApplicantRightsModelCopyWith<_CoApplicantRightsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CoApplicantRightsData _$CoApplicantRightsDataFromJson(
    Map<String, dynamic> json) {
  return _CoApplicantRightsData.fromJson(json);
}

/// @nodoc
class _$CoApplicantRightsDataTearOff {
  const _$CoApplicantRightsDataTearOff();

  _CoApplicantRightsData call(
      {required int? statusId, required String status}) {
    return _CoApplicantRightsData(
      statusId: statusId,
      status: status,
    );
  }

  CoApplicantRightsData fromJson(Map<String, Object?> json) {
    return CoApplicantRightsData.fromJson(json);
  }
}

/// @nodoc
const $CoApplicantRightsData = _$CoApplicantRightsDataTearOff();

/// @nodoc
mixin _$CoApplicantRightsData {
  int? get statusId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoApplicantRightsDataCopyWith<CoApplicantRightsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoApplicantRightsDataCopyWith<$Res> {
  factory $CoApplicantRightsDataCopyWith(CoApplicantRightsData value,
          $Res Function(CoApplicantRightsData) then) =
      _$CoApplicantRightsDataCopyWithImpl<$Res>;
  $Res call({int? statusId, String status});
}

/// @nodoc
class _$CoApplicantRightsDataCopyWithImpl<$Res>
    implements $CoApplicantRightsDataCopyWith<$Res> {
  _$CoApplicantRightsDataCopyWithImpl(this._value, this._then);

  final CoApplicantRightsData _value;
  // ignore: unused_field
  final $Res Function(CoApplicantRightsData) _then;

  @override
  $Res call({
    Object? statusId = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CoApplicantRightsDataCopyWith<$Res>
    implements $CoApplicantRightsDataCopyWith<$Res> {
  factory _$CoApplicantRightsDataCopyWith(_CoApplicantRightsData value,
          $Res Function(_CoApplicantRightsData) then) =
      __$CoApplicantRightsDataCopyWithImpl<$Res>;
  @override
  $Res call({int? statusId, String status});
}

/// @nodoc
class __$CoApplicantRightsDataCopyWithImpl<$Res>
    extends _$CoApplicantRightsDataCopyWithImpl<$Res>
    implements _$CoApplicantRightsDataCopyWith<$Res> {
  __$CoApplicantRightsDataCopyWithImpl(_CoApplicantRightsData _value,
      $Res Function(_CoApplicantRightsData) _then)
      : super(_value, (v) => _then(v as _CoApplicantRightsData));

  @override
  _CoApplicantRightsData get _value => super._value as _CoApplicantRightsData;

  @override
  $Res call({
    Object? statusId = freezed,
    Object? status = freezed,
  }) {
    return _then(_CoApplicantRightsData(
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoApplicantRightsData implements _CoApplicantRightsData {
  const _$_CoApplicantRightsData(
      {required this.statusId, required this.status});

  factory _$_CoApplicantRightsData.fromJson(Map<String, dynamic> json) =>
      _$$_CoApplicantRightsDataFromJson(json);

  @override
  final int? statusId;
  @override
  final String status;

  @override
  String toString() {
    return 'CoApplicantRightsData(statusId: $statusId, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoApplicantRightsData &&
            const DeepCollectionEquality().equals(other.statusId, statusId) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(statusId),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$CoApplicantRightsDataCopyWith<_CoApplicantRightsData> get copyWith =>
      __$CoApplicantRightsDataCopyWithImpl<_CoApplicantRightsData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoApplicantRightsDataToJson(this);
  }
}

abstract class _CoApplicantRightsData implements CoApplicantRightsData {
  const factory _CoApplicantRightsData(
      {required int? statusId,
      required String status}) = _$_CoApplicantRightsData;

  factory _CoApplicantRightsData.fromJson(Map<String, dynamic> json) =
      _$_CoApplicantRightsData.fromJson;

  @override
  int? get statusId;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$CoApplicantRightsDataCopyWith<_CoApplicantRightsData> get copyWith =>
      throw _privateConstructorUsedError;
}
