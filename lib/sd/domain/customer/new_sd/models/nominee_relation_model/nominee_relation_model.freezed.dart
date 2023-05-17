// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nominee_relation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NomineeRelationDataModel _$NomineeRelationDataModelFromJson(
    Map<String, dynamic> json) {
  return _NomineeRelationDataModel.fromJson(json);
}

/// @nodoc
class _$NomineeRelationDataModelTearOff {
  const _$NomineeRelationDataModelTearOff();

  _NomineeRelationDataModel call(
      {required String jwtToken,
      required List<NomineeRelationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _NomineeRelationDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  NomineeRelationDataModel fromJson(Map<String, Object?> json) {
    return NomineeRelationDataModel.fromJson(json);
  }
}

/// @nodoc
const $NomineeRelationDataModel = _$NomineeRelationDataModelTearOff();

/// @nodoc
mixin _$NomineeRelationDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<NomineeRelationData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NomineeRelationDataModelCopyWith<NomineeRelationDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NomineeRelationDataModelCopyWith<$Res> {
  factory $NomineeRelationDataModelCopyWith(NomineeRelationDataModel value,
          $Res Function(NomineeRelationDataModel) then) =
      _$NomineeRelationDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<NomineeRelationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$NomineeRelationDataModelCopyWithImpl<$Res>
    implements $NomineeRelationDataModelCopyWith<$Res> {
  _$NomineeRelationDataModelCopyWithImpl(this._value, this._then);

  final NomineeRelationDataModel _value;
  // ignore: unused_field
  final $Res Function(NomineeRelationDataModel) _then;

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
              as List<NomineeRelationData>,
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
abstract class _$NomineeRelationDataModelCopyWith<$Res>
    implements $NomineeRelationDataModelCopyWith<$Res> {
  factory _$NomineeRelationDataModelCopyWith(_NomineeRelationDataModel value,
          $Res Function(_NomineeRelationDataModel) then) =
      __$NomineeRelationDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<NomineeRelationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$NomineeRelationDataModelCopyWithImpl<$Res>
    extends _$NomineeRelationDataModelCopyWithImpl<$Res>
    implements _$NomineeRelationDataModelCopyWith<$Res> {
  __$NomineeRelationDataModelCopyWithImpl(_NomineeRelationDataModel _value,
      $Res Function(_NomineeRelationDataModel) _then)
      : super(_value, (v) => _then(v as _NomineeRelationDataModel));

  @override
  _NomineeRelationDataModel get _value =>
      super._value as _NomineeRelationDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_NomineeRelationDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<NomineeRelationData>,
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
class _$_NomineeRelationDataModel implements _NomineeRelationDataModel {
  const _$_NomineeRelationDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_NomineeRelationDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_NomineeRelationDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<NomineeRelationData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'NomineeRelationDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NomineeRelationDataModel &&
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
  _$NomineeRelationDataModelCopyWith<_NomineeRelationDataModel> get copyWith =>
      __$NomineeRelationDataModelCopyWithImpl<_NomineeRelationDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NomineeRelationDataModelToJson(this);
  }
}

abstract class _NomineeRelationDataModel implements NomineeRelationDataModel {
  const factory _NomineeRelationDataModel(
      {required String jwtToken,
      required List<NomineeRelationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_NomineeRelationDataModel;

  factory _NomineeRelationDataModel.fromJson(Map<String, dynamic> json) =
      _$_NomineeRelationDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<NomineeRelationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$NomineeRelationDataModelCopyWith<_NomineeRelationDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

NomineeRelationData _$NomineeRelationDataFromJson(Map<String, dynamic> json) {
  return _NomineeRelationData.fromJson(json);
}

/// @nodoc
class _$NomineeRelationDataTearOff {
  const _$NomineeRelationDataTearOff();

  _NomineeRelationData call(
      {@JsonKey(name: "RelationId") required int? relationId,
      @JsonKey(name: "RelationName") required String? relationName}) {
    return _NomineeRelationData(
      relationId: relationId,
      relationName: relationName,
    );
  }

  NomineeRelationData fromJson(Map<String, Object?> json) {
    return NomineeRelationData.fromJson(json);
  }
}

/// @nodoc
const $NomineeRelationData = _$NomineeRelationDataTearOff();

/// @nodoc
mixin _$NomineeRelationData {
  @JsonKey(name: "RelationId")
  int? get relationId => throw _privateConstructorUsedError;
  @JsonKey(name: "RelationName")
  String? get relationName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NomineeRelationDataCopyWith<NomineeRelationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NomineeRelationDataCopyWith<$Res> {
  factory $NomineeRelationDataCopyWith(
          NomineeRelationData value, $Res Function(NomineeRelationData) then) =
      _$NomineeRelationDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "RelationId") int? relationId,
      @JsonKey(name: "RelationName") String? relationName});
}

/// @nodoc
class _$NomineeRelationDataCopyWithImpl<$Res>
    implements $NomineeRelationDataCopyWith<$Res> {
  _$NomineeRelationDataCopyWithImpl(this._value, this._then);

  final NomineeRelationData _value;
  // ignore: unused_field
  final $Res Function(NomineeRelationData) _then;

  @override
  $Res call({
    Object? relationId = freezed,
    Object? relationName = freezed,
  }) {
    return _then(_value.copyWith(
      relationId: relationId == freezed
          ? _value.relationId
          : relationId // ignore: cast_nullable_to_non_nullable
              as int?,
      relationName: relationName == freezed
          ? _value.relationName
          : relationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$NomineeRelationDataCopyWith<$Res>
    implements $NomineeRelationDataCopyWith<$Res> {
  factory _$NomineeRelationDataCopyWith(_NomineeRelationData value,
          $Res Function(_NomineeRelationData) then) =
      __$NomineeRelationDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "RelationId") int? relationId,
      @JsonKey(name: "RelationName") String? relationName});
}

/// @nodoc
class __$NomineeRelationDataCopyWithImpl<$Res>
    extends _$NomineeRelationDataCopyWithImpl<$Res>
    implements _$NomineeRelationDataCopyWith<$Res> {
  __$NomineeRelationDataCopyWithImpl(
      _NomineeRelationData _value, $Res Function(_NomineeRelationData) _then)
      : super(_value, (v) => _then(v as _NomineeRelationData));

  @override
  _NomineeRelationData get _value => super._value as _NomineeRelationData;

  @override
  $Res call({
    Object? relationId = freezed,
    Object? relationName = freezed,
  }) {
    return _then(_NomineeRelationData(
      relationId: relationId == freezed
          ? _value.relationId
          : relationId // ignore: cast_nullable_to_non_nullable
              as int?,
      relationName: relationName == freezed
          ? _value.relationName
          : relationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NomineeRelationData implements _NomineeRelationData {
  const _$_NomineeRelationData(
      {@JsonKey(name: "RelationId") required this.relationId,
      @JsonKey(name: "RelationName") required this.relationName});

  factory _$_NomineeRelationData.fromJson(Map<String, dynamic> json) =>
      _$$_NomineeRelationDataFromJson(json);

  @override
  @JsonKey(name: "RelationId")
  final int? relationId;
  @override
  @JsonKey(name: "RelationName")
  final String? relationName;

  @override
  String toString() {
    return 'NomineeRelationData(relationId: $relationId, relationName: $relationName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NomineeRelationData &&
            const DeepCollectionEquality()
                .equals(other.relationId, relationId) &&
            const DeepCollectionEquality()
                .equals(other.relationName, relationName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(relationId),
      const DeepCollectionEquality().hash(relationName));

  @JsonKey(ignore: true)
  @override
  _$NomineeRelationDataCopyWith<_NomineeRelationData> get copyWith =>
      __$NomineeRelationDataCopyWithImpl<_NomineeRelationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NomineeRelationDataToJson(this);
  }
}

abstract class _NomineeRelationData implements NomineeRelationData {
  const factory _NomineeRelationData(
          {@JsonKey(name: "RelationId") required int? relationId,
          @JsonKey(name: "RelationName") required String? relationName}) =
      _$_NomineeRelationData;

  factory _NomineeRelationData.fromJson(Map<String, dynamic> json) =
      _$_NomineeRelationData.fromJson;

  @override
  @JsonKey(name: "RelationId")
  int? get relationId;
  @override
  @JsonKey(name: "RelationName")
  String? get relationName;
  @override
  @JsonKey(ignore: true)
  _$NomineeRelationDataCopyWith<_NomineeRelationData> get copyWith =>
      throw _privateConstructorUsedError;
}
