// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'agent_or_employee._model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdAgentOrEmployeeModel _$RdAgentOrEmployeeModelFromJson(
    Map<String, dynamic> json) {
  return _RdAgentOrEmployeeModel.fromJson(json);
}

/// @nodoc
class _$RdAgentOrEmployeeModelTearOff {
  const _$RdAgentOrEmployeeModelTearOff();

  _RdAgentOrEmployeeModel call(
      {required String jwtToken,
      required RdAgentOrEmployeeModelData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdAgentOrEmployeeModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdAgentOrEmployeeModel fromJson(Map<String, Object?> json) {
    return RdAgentOrEmployeeModel.fromJson(json);
  }
}

/// @nodoc
const $RdAgentOrEmployeeModel = _$RdAgentOrEmployeeModelTearOff();

/// @nodoc
mixin _$RdAgentOrEmployeeModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdAgentOrEmployeeModelData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdAgentOrEmployeeModelCopyWith<RdAgentOrEmployeeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdAgentOrEmployeeModelCopyWith<$Res> {
  factory $RdAgentOrEmployeeModelCopyWith(RdAgentOrEmployeeModel value,
          $Res Function(RdAgentOrEmployeeModel) then) =
      _$RdAgentOrEmployeeModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdAgentOrEmployeeModelData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdAgentOrEmployeeModelDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdAgentOrEmployeeModelCopyWithImpl<$Res>
    implements $RdAgentOrEmployeeModelCopyWith<$Res> {
  _$RdAgentOrEmployeeModelCopyWithImpl(this._value, this._then);

  final RdAgentOrEmployeeModel _value;
  // ignore: unused_field
  final $Res Function(RdAgentOrEmployeeModel) _then;

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
              as RdAgentOrEmployeeModelData,
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
  $RdAgentOrEmployeeModelDataCopyWith<$Res> get data {
    return $RdAgentOrEmployeeModelDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdAgentOrEmployeeModelCopyWith<$Res>
    implements $RdAgentOrEmployeeModelCopyWith<$Res> {
  factory _$RdAgentOrEmployeeModelCopyWith(_RdAgentOrEmployeeModel value,
          $Res Function(_RdAgentOrEmployeeModel) then) =
      __$RdAgentOrEmployeeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdAgentOrEmployeeModelData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdAgentOrEmployeeModelDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdAgentOrEmployeeModelCopyWithImpl<$Res>
    extends _$RdAgentOrEmployeeModelCopyWithImpl<$Res>
    implements _$RdAgentOrEmployeeModelCopyWith<$Res> {
  __$RdAgentOrEmployeeModelCopyWithImpl(_RdAgentOrEmployeeModel _value,
      $Res Function(_RdAgentOrEmployeeModel) _then)
      : super(_value, (v) => _then(v as _RdAgentOrEmployeeModel));

  @override
  _RdAgentOrEmployeeModel get _value => super._value as _RdAgentOrEmployeeModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdAgentOrEmployeeModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdAgentOrEmployeeModelData,
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
class _$_RdAgentOrEmployeeModel implements _RdAgentOrEmployeeModel {
  const _$_RdAgentOrEmployeeModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdAgentOrEmployeeModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdAgentOrEmployeeModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdAgentOrEmployeeModelData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdAgentOrEmployeeModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdAgentOrEmployeeModel &&
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
  _$RdAgentOrEmployeeModelCopyWith<_RdAgentOrEmployeeModel> get copyWith =>
      __$RdAgentOrEmployeeModelCopyWithImpl<_RdAgentOrEmployeeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdAgentOrEmployeeModelToJson(this);
  }
}

abstract class _RdAgentOrEmployeeModel implements RdAgentOrEmployeeModel {
  const factory _RdAgentOrEmployeeModel(
      {required String jwtToken,
      required RdAgentOrEmployeeModelData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdAgentOrEmployeeModel;

  factory _RdAgentOrEmployeeModel.fromJson(Map<String, dynamic> json) =
      _$_RdAgentOrEmployeeModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdAgentOrEmployeeModelData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdAgentOrEmployeeModelCopyWith<_RdAgentOrEmployeeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdAgentOrEmployeeModelData _$RdAgentOrEmployeeModelDataFromJson(
    Map<String, dynamic> json) {
  return _RdAgentOrEmployeeModelData.fromJson(json);
}

/// @nodoc
class _$RdAgentOrEmployeeModelDataTearOff {
  const _$RdAgentOrEmployeeModelDataTearOff();

  _RdAgentOrEmployeeModelData call(
      {required String status, required String name}) {
    return _RdAgentOrEmployeeModelData(
      status: status,
      name: name,
    );
  }

  RdAgentOrEmployeeModelData fromJson(Map<String, Object?> json) {
    return RdAgentOrEmployeeModelData.fromJson(json);
  }
}

/// @nodoc
const $RdAgentOrEmployeeModelData = _$RdAgentOrEmployeeModelDataTearOff();

/// @nodoc
mixin _$RdAgentOrEmployeeModelData {
  String get status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdAgentOrEmployeeModelDataCopyWith<RdAgentOrEmployeeModelData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdAgentOrEmployeeModelDataCopyWith<$Res> {
  factory $RdAgentOrEmployeeModelDataCopyWith(RdAgentOrEmployeeModelData value,
          $Res Function(RdAgentOrEmployeeModelData) then) =
      _$RdAgentOrEmployeeModelDataCopyWithImpl<$Res>;
  $Res call({String status, String name});
}

/// @nodoc
class _$RdAgentOrEmployeeModelDataCopyWithImpl<$Res>
    implements $RdAgentOrEmployeeModelDataCopyWith<$Res> {
  _$RdAgentOrEmployeeModelDataCopyWithImpl(this._value, this._then);

  final RdAgentOrEmployeeModelData _value;
  // ignore: unused_field
  final $Res Function(RdAgentOrEmployeeModelData) _then;

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
abstract class _$RdAgentOrEmployeeModelDataCopyWith<$Res>
    implements $RdAgentOrEmployeeModelDataCopyWith<$Res> {
  factory _$RdAgentOrEmployeeModelDataCopyWith(
          _RdAgentOrEmployeeModelData value,
          $Res Function(_RdAgentOrEmployeeModelData) then) =
      __$RdAgentOrEmployeeModelDataCopyWithImpl<$Res>;
  @override
  $Res call({String status, String name});
}

/// @nodoc
class __$RdAgentOrEmployeeModelDataCopyWithImpl<$Res>
    extends _$RdAgentOrEmployeeModelDataCopyWithImpl<$Res>
    implements _$RdAgentOrEmployeeModelDataCopyWith<$Res> {
  __$RdAgentOrEmployeeModelDataCopyWithImpl(_RdAgentOrEmployeeModelData _value,
      $Res Function(_RdAgentOrEmployeeModelData) _then)
      : super(_value, (v) => _then(v as _RdAgentOrEmployeeModelData));

  @override
  _RdAgentOrEmployeeModelData get _value =>
      super._value as _RdAgentOrEmployeeModelData;

  @override
  $Res call({
    Object? status = freezed,
    Object? name = freezed,
  }) {
    return _then(_RdAgentOrEmployeeModelData(
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
class _$_RdAgentOrEmployeeModelData implements _RdAgentOrEmployeeModelData {
  const _$_RdAgentOrEmployeeModelData(
      {required this.status, required this.name});

  factory _$_RdAgentOrEmployeeModelData.fromJson(Map<String, dynamic> json) =>
      _$$_RdAgentOrEmployeeModelDataFromJson(json);

  @override
  final String status;
  @override
  final String name;

  @override
  String toString() {
    return 'RdAgentOrEmployeeModelData(status: $status, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdAgentOrEmployeeModelData &&
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
  _$RdAgentOrEmployeeModelDataCopyWith<_RdAgentOrEmployeeModelData>
      get copyWith => __$RdAgentOrEmployeeModelDataCopyWithImpl<
          _RdAgentOrEmployeeModelData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdAgentOrEmployeeModelDataToJson(this);
  }
}

abstract class _RdAgentOrEmployeeModelData
    implements RdAgentOrEmployeeModelData {
  const factory _RdAgentOrEmployeeModelData(
      {required String status,
      required String name}) = _$_RdAgentOrEmployeeModelData;

  factory _RdAgentOrEmployeeModelData.fromJson(Map<String, dynamic> json) =
      _$_RdAgentOrEmployeeModelData.fromJson;

  @override
  String get status;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$RdAgentOrEmployeeModelDataCopyWith<_RdAgentOrEmployeeModelData>
      get copyWith => throw _privateConstructorUsedError;
}

RdCustomerReferenceModel _$RdCustomerReferenceModelFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerReferenceModel.fromJson(json);
}

/// @nodoc
class _$RdCustomerReferenceModelTearOff {
  const _$RdCustomerReferenceModelTearOff();

  _RdCustomerReferenceModel call(
      {required String jwtToken,
      required RdCustomerReferenceModelData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdCustomerReferenceModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdCustomerReferenceModel fromJson(Map<String, Object?> json) {
    return RdCustomerReferenceModel.fromJson(json);
  }
}

/// @nodoc
const $RdCustomerReferenceModel = _$RdCustomerReferenceModelTearOff();

/// @nodoc
mixin _$RdCustomerReferenceModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdCustomerReferenceModelData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerReferenceModelCopyWith<RdCustomerReferenceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerReferenceModelCopyWith<$Res> {
  factory $RdCustomerReferenceModelCopyWith(RdCustomerReferenceModel value,
          $Res Function(RdCustomerReferenceModel) then) =
      _$RdCustomerReferenceModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdCustomerReferenceModelData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdCustomerReferenceModelDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdCustomerReferenceModelCopyWithImpl<$Res>
    implements $RdCustomerReferenceModelCopyWith<$Res> {
  _$RdCustomerReferenceModelCopyWithImpl(this._value, this._then);

  final RdCustomerReferenceModel _value;
  // ignore: unused_field
  final $Res Function(RdCustomerReferenceModel) _then;

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
              as RdCustomerReferenceModelData,
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
  $RdCustomerReferenceModelDataCopyWith<$Res> get data {
    return $RdCustomerReferenceModelDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdCustomerReferenceModelCopyWith<$Res>
    implements $RdCustomerReferenceModelCopyWith<$Res> {
  factory _$RdCustomerReferenceModelCopyWith(_RdCustomerReferenceModel value,
          $Res Function(_RdCustomerReferenceModel) then) =
      __$RdCustomerReferenceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdCustomerReferenceModelData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdCustomerReferenceModelDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdCustomerReferenceModelCopyWithImpl<$Res>
    extends _$RdCustomerReferenceModelCopyWithImpl<$Res>
    implements _$RdCustomerReferenceModelCopyWith<$Res> {
  __$RdCustomerReferenceModelCopyWithImpl(_RdCustomerReferenceModel _value,
      $Res Function(_RdCustomerReferenceModel) _then)
      : super(_value, (v) => _then(v as _RdCustomerReferenceModel));

  @override
  _RdCustomerReferenceModel get _value =>
      super._value as _RdCustomerReferenceModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdCustomerReferenceModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdCustomerReferenceModelData,
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
class _$_RdCustomerReferenceModel implements _RdCustomerReferenceModel {
  const _$_RdCustomerReferenceModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdCustomerReferenceModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdCustomerReferenceModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdCustomerReferenceModelData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdCustomerReferenceModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdCustomerReferenceModel &&
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
  _$RdCustomerReferenceModelCopyWith<_RdCustomerReferenceModel> get copyWith =>
      __$RdCustomerReferenceModelCopyWithImpl<_RdCustomerReferenceModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerReferenceModelToJson(this);
  }
}

abstract class _RdCustomerReferenceModel implements RdCustomerReferenceModel {
  const factory _RdCustomerReferenceModel(
      {required String jwtToken,
      required RdCustomerReferenceModelData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdCustomerReferenceModel;

  factory _RdCustomerReferenceModel.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerReferenceModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdCustomerReferenceModelData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdCustomerReferenceModelCopyWith<_RdCustomerReferenceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdCustomerReferenceModelData _$RdCustomerReferenceModelDataFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerReferenceModelData.fromJson(json);
}

/// @nodoc
class _$RdCustomerReferenceModelDataTearOff {
  const _$RdCustomerReferenceModelDataTearOff();

  _RdCustomerReferenceModelData call(
      {required List<Reference> references, required String status}) {
    return _RdCustomerReferenceModelData(
      references: references,
      status: status,
    );
  }

  RdCustomerReferenceModelData fromJson(Map<String, Object?> json) {
    return RdCustomerReferenceModelData.fromJson(json);
  }
}

/// @nodoc
const $RdCustomerReferenceModelData = _$RdCustomerReferenceModelDataTearOff();

/// @nodoc
mixin _$RdCustomerReferenceModelData {
  List<Reference> get references => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerReferenceModelDataCopyWith<RdCustomerReferenceModelData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerReferenceModelDataCopyWith<$Res> {
  factory $RdCustomerReferenceModelDataCopyWith(
          RdCustomerReferenceModelData value,
          $Res Function(RdCustomerReferenceModelData) then) =
      _$RdCustomerReferenceModelDataCopyWithImpl<$Res>;
  $Res call({List<Reference> references, String status});
}

/// @nodoc
class _$RdCustomerReferenceModelDataCopyWithImpl<$Res>
    implements $RdCustomerReferenceModelDataCopyWith<$Res> {
  _$RdCustomerReferenceModelDataCopyWithImpl(this._value, this._then);

  final RdCustomerReferenceModelData _value;
  // ignore: unused_field
  final $Res Function(RdCustomerReferenceModelData) _then;

  @override
  $Res call({
    Object? references = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      references: references == freezed
          ? _value.references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RdCustomerReferenceModelDataCopyWith<$Res>
    implements $RdCustomerReferenceModelDataCopyWith<$Res> {
  factory _$RdCustomerReferenceModelDataCopyWith(
          _RdCustomerReferenceModelData value,
          $Res Function(_RdCustomerReferenceModelData) then) =
      __$RdCustomerReferenceModelDataCopyWithImpl<$Res>;
  @override
  $Res call({List<Reference> references, String status});
}

/// @nodoc
class __$RdCustomerReferenceModelDataCopyWithImpl<$Res>
    extends _$RdCustomerReferenceModelDataCopyWithImpl<$Res>
    implements _$RdCustomerReferenceModelDataCopyWith<$Res> {
  __$RdCustomerReferenceModelDataCopyWithImpl(
      _RdCustomerReferenceModelData _value,
      $Res Function(_RdCustomerReferenceModelData) _then)
      : super(_value, (v) => _then(v as _RdCustomerReferenceModelData));

  @override
  _RdCustomerReferenceModelData get _value =>
      super._value as _RdCustomerReferenceModelData;

  @override
  $Res call({
    Object? references = freezed,
    Object? status = freezed,
  }) {
    return _then(_RdCustomerReferenceModelData(
      references: references == freezed
          ? _value.references
          : references // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdCustomerReferenceModelData implements _RdCustomerReferenceModelData {
  const _$_RdCustomerReferenceModelData(
      {required this.references, required this.status});

  factory _$_RdCustomerReferenceModelData.fromJson(Map<String, dynamic> json) =>
      _$$_RdCustomerReferenceModelDataFromJson(json);

  @override
  final List<Reference> references;
  @override
  final String status;

  @override
  String toString() {
    return 'RdCustomerReferenceModelData(references: $references, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdCustomerReferenceModelData &&
            const DeepCollectionEquality()
                .equals(other.references, references) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(references),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$RdCustomerReferenceModelDataCopyWith<_RdCustomerReferenceModelData>
      get copyWith => __$RdCustomerReferenceModelDataCopyWithImpl<
          _RdCustomerReferenceModelData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerReferenceModelDataToJson(this);
  }
}

abstract class _RdCustomerReferenceModelData
    implements RdCustomerReferenceModelData {
  const factory _RdCustomerReferenceModelData(
      {required List<Reference> references,
      required String status}) = _$_RdCustomerReferenceModelData;

  factory _RdCustomerReferenceModelData.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerReferenceModelData.fromJson;

  @override
  List<Reference> get references;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$RdCustomerReferenceModelDataCopyWith<_RdCustomerReferenceModelData>
      get copyWith => throw _privateConstructorUsedError;
}

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

/// @nodoc
class _$ReferenceTearOff {
  const _$ReferenceTearOff();

  _Reference call({required String name}) {
    return _Reference(
      name: name,
    );
  }

  Reference fromJson(Map<String, Object?> json) {
    return Reference.fromJson(json);
  }
}

/// @nodoc
const $Reference = _$ReferenceTearOff();

/// @nodoc
mixin _$Reference {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferenceCopyWith<Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$ReferenceCopyWithImpl<$Res> implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  final Reference _value;
  // ignore: unused_field
  final $Res Function(Reference) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$ReferenceCopyWith(
          _Reference value, $Res Function(_Reference) then) =
      __$ReferenceCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$ReferenceCopyWithImpl<$Res> extends _$ReferenceCopyWithImpl<$Res>
    implements _$ReferenceCopyWith<$Res> {
  __$ReferenceCopyWithImpl(_Reference _value, $Res Function(_Reference) _then)
      : super(_value, (v) => _then(v as _Reference));

  @override
  _Reference get _value => super._value as _Reference;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_Reference(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reference implements _Reference {
  const _$_Reference({required this.name});

  factory _$_Reference.fromJson(Map<String, dynamic> json) =>
      _$$_ReferenceFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'Reference(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Reference &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$ReferenceCopyWith<_Reference> get copyWith =>
      __$ReferenceCopyWithImpl<_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferenceToJson(this);
  }
}

abstract class _Reference implements Reference {
  const factory _Reference({required String name}) = _$_Reference;

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$_Reference.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$ReferenceCopyWith<_Reference> get copyWith =>
      throw _privateConstructorUsedError;
}
