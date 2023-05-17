// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'agentoremployee_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmployeeOrAgentDataModel _$EmployeeOrAgentDataModelFromJson(
    Map<String, dynamic> json) {
  return _EmployeeOrAgentDataModel.fromJson(json);
}

/// @nodoc
class _$EmployeeOrAgentDataModelTearOff {
  const _$EmployeeOrAgentDataModelTearOff();

  _EmployeeOrAgentDataModel call(
      {required String jwtToken,
      required EmployeeOrAgentData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _EmployeeOrAgentDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  EmployeeOrAgentDataModel fromJson(Map<String, Object?> json) {
    return EmployeeOrAgentDataModel.fromJson(json);
  }
}

/// @nodoc
const $EmployeeOrAgentDataModel = _$EmployeeOrAgentDataModelTearOff();

/// @nodoc
mixin _$EmployeeOrAgentDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  EmployeeOrAgentData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeOrAgentDataModelCopyWith<EmployeeOrAgentDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeOrAgentDataModelCopyWith<$Res> {
  factory $EmployeeOrAgentDataModelCopyWith(EmployeeOrAgentDataModel value,
          $Res Function(EmployeeOrAgentDataModel) then) =
      _$EmployeeOrAgentDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      EmployeeOrAgentData data,
      String hash,
      int responseCode,
      String deviceToken});

  $EmployeeOrAgentDataCopyWith<$Res> get data;
}

/// @nodoc
class _$EmployeeOrAgentDataModelCopyWithImpl<$Res>
    implements $EmployeeOrAgentDataModelCopyWith<$Res> {
  _$EmployeeOrAgentDataModelCopyWithImpl(this._value, this._then);

  final EmployeeOrAgentDataModel _value;
  // ignore: unused_field
  final $Res Function(EmployeeOrAgentDataModel) _then;

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
              as EmployeeOrAgentData,
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
  $EmployeeOrAgentDataCopyWith<$Res> get data {
    return $EmployeeOrAgentDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$EmployeeOrAgentDataModelCopyWith<$Res>
    implements $EmployeeOrAgentDataModelCopyWith<$Res> {
  factory _$EmployeeOrAgentDataModelCopyWith(_EmployeeOrAgentDataModel value,
          $Res Function(_EmployeeOrAgentDataModel) then) =
      __$EmployeeOrAgentDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      EmployeeOrAgentData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $EmployeeOrAgentDataCopyWith<$Res> get data;
}

/// @nodoc
class __$EmployeeOrAgentDataModelCopyWithImpl<$Res>
    extends _$EmployeeOrAgentDataModelCopyWithImpl<$Res>
    implements _$EmployeeOrAgentDataModelCopyWith<$Res> {
  __$EmployeeOrAgentDataModelCopyWithImpl(_EmployeeOrAgentDataModel _value,
      $Res Function(_EmployeeOrAgentDataModel) _then)
      : super(_value, (v) => _then(v as _EmployeeOrAgentDataModel));

  @override
  _EmployeeOrAgentDataModel get _value =>
      super._value as _EmployeeOrAgentDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_EmployeeOrAgentDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmployeeOrAgentData,
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
class _$_EmployeeOrAgentDataModel implements _EmployeeOrAgentDataModel {
  const _$_EmployeeOrAgentDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_EmployeeOrAgentDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeOrAgentDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final EmployeeOrAgentData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'EmployeeOrAgentDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployeeOrAgentDataModel &&
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
  _$EmployeeOrAgentDataModelCopyWith<_EmployeeOrAgentDataModel> get copyWith =>
      __$EmployeeOrAgentDataModelCopyWithImpl<_EmployeeOrAgentDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeOrAgentDataModelToJson(this);
  }
}

abstract class _EmployeeOrAgentDataModel implements EmployeeOrAgentDataModel {
  const factory _EmployeeOrAgentDataModel(
      {required String jwtToken,
      required EmployeeOrAgentData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_EmployeeOrAgentDataModel;

  factory _EmployeeOrAgentDataModel.fromJson(Map<String, dynamic> json) =
      _$_EmployeeOrAgentDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  EmployeeOrAgentData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$EmployeeOrAgentDataModelCopyWith<_EmployeeOrAgentDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

EmployeeOrAgentData _$EmployeeOrAgentDataFromJson(Map<String, dynamic> json) {
  return _EmployeeOrAgentData.fromJson(json);
}

/// @nodoc
class _$EmployeeOrAgentDataTearOff {
  const _$EmployeeOrAgentDataTearOff();

  _EmployeeOrAgentData call({required String status, required String name}) {
    return _EmployeeOrAgentData(
      status: status,
      name: name,
    );
  }

  EmployeeOrAgentData fromJson(Map<String, Object?> json) {
    return EmployeeOrAgentData.fromJson(json);
  }
}

/// @nodoc
const $EmployeeOrAgentData = _$EmployeeOrAgentDataTearOff();

/// @nodoc
mixin _$EmployeeOrAgentData {
  String get status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeOrAgentDataCopyWith<EmployeeOrAgentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeOrAgentDataCopyWith<$Res> {
  factory $EmployeeOrAgentDataCopyWith(
          EmployeeOrAgentData value, $Res Function(EmployeeOrAgentData) then) =
      _$EmployeeOrAgentDataCopyWithImpl<$Res>;
  $Res call({String status, String name});
}

/// @nodoc
class _$EmployeeOrAgentDataCopyWithImpl<$Res>
    implements $EmployeeOrAgentDataCopyWith<$Res> {
  _$EmployeeOrAgentDataCopyWithImpl(this._value, this._then);

  final EmployeeOrAgentData _value;
  // ignore: unused_field
  final $Res Function(EmployeeOrAgentData) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$EmployeeOrAgentDataCopyWith<$Res>
    implements $EmployeeOrAgentDataCopyWith<$Res> {
  factory _$EmployeeOrAgentDataCopyWith(_EmployeeOrAgentData value,
          $Res Function(_EmployeeOrAgentData) then) =
      __$EmployeeOrAgentDataCopyWithImpl<$Res>;
  @override
  $Res call({String status, String name});
}

/// @nodoc
class __$EmployeeOrAgentDataCopyWithImpl<$Res>
    extends _$EmployeeOrAgentDataCopyWithImpl<$Res>
    implements _$EmployeeOrAgentDataCopyWith<$Res> {
  __$EmployeeOrAgentDataCopyWithImpl(
      _EmployeeOrAgentData _value, $Res Function(_EmployeeOrAgentData) _then)
      : super(_value, (v) => _then(v as _EmployeeOrAgentData));

  @override
  _EmployeeOrAgentData get _value => super._value as _EmployeeOrAgentData;

  @override
  $Res call({
    Object? status = freezed,
    Object? name = freezed,
  }) {
    return _then(_EmployeeOrAgentData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployeeOrAgentData implements _EmployeeOrAgentData {
  const _$_EmployeeOrAgentData({required this.status, required this.name});

  factory _$_EmployeeOrAgentData.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeOrAgentDataFromJson(json);

  @override
  final String status;
  @override
  final String name;

  @override
  String toString() {
    return 'EmployeeOrAgentData(status: $status, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployeeOrAgentData &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$EmployeeOrAgentDataCopyWith<_EmployeeOrAgentData> get copyWith =>
      __$EmployeeOrAgentDataCopyWithImpl<_EmployeeOrAgentData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeOrAgentDataToJson(this);
  }
}

abstract class _EmployeeOrAgentData implements EmployeeOrAgentData {
  const factory _EmployeeOrAgentData(
      {required String status, required String name}) = _$_EmployeeOrAgentData;

  factory _EmployeeOrAgentData.fromJson(Map<String, dynamic> json) =
      _$_EmployeeOrAgentData.fromJson;

  @override
  String get status;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$EmployeeOrAgentDataCopyWith<_EmployeeOrAgentData> get copyWith =>
      throw _privateConstructorUsedError;
}
