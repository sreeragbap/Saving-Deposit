// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'splash_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SplashModel _$SplashModelFromJson(Map<String, dynamic> json) {
  return _SplashModel.fromJson(json);
}

/// @nodoc
class _$SplashModelTearOff {
  const _$SplashModelTearOff();

  _SplashModel call(
      {required String jwtToken,
      required String hash,
      required int responseCode,
      required String deviceToken,
      required Data data}) {
    return _SplashModel(
      jwtToken: jwtToken,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
      data: data,
    );
  }

  SplashModel fromJson(Map<String, Object?> json) {
    return SplashModel.fromJson(json);
  }
}

/// @nodoc
const $SplashModel = _$SplashModelTearOff();

/// @nodoc
mixin _$SplashModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;
  Data get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SplashModelCopyWith<SplashModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashModelCopyWith<$Res> {
  factory $SplashModelCopyWith(
          SplashModel value, $Res Function(SplashModel) then) =
      _$SplashModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      String hash,
      int responseCode,
      String deviceToken,
      Data data});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$SplashModelCopyWithImpl<$Res> implements $SplashModelCopyWith<$Res> {
  _$SplashModelCopyWithImpl(this._value, this._then);

  final SplashModel _value;
  // ignore: unused_field
  final $Res Function(SplashModel) _then;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
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
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ));
  }

  @override
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$SplashModelCopyWith<$Res>
    implements $SplashModelCopyWith<$Res> {
  factory _$SplashModelCopyWith(
          _SplashModel value, $Res Function(_SplashModel) then) =
      __$SplashModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      String hash,
      int responseCode,
      String deviceToken,
      Data data});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$SplashModelCopyWithImpl<$Res> extends _$SplashModelCopyWithImpl<$Res>
    implements _$SplashModelCopyWith<$Res> {
  __$SplashModelCopyWithImpl(
      _SplashModel _value, $Res Function(_SplashModel) _then)
      : super(_value, (v) => _then(v as _SplashModel));

  @override
  _SplashModel get _value => super._value as _SplashModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
    Object? data = freezed,
  }) {
    return _then(_SplashModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
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
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SplashModel implements _SplashModel {
  const _$_SplashModel(
      {required this.jwtToken,
      required this.hash,
      required this.responseCode,
      required this.deviceToken,
      required this.data});

  factory _$_SplashModel.fromJson(Map<String, dynamic> json) =>
      _$$_SplashModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;
  @override
  final Data data;

  @override
  String toString() {
    return 'SplashModel(jwtToken: $jwtToken, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SplashModel &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.responseCode, responseCode) &&
            const DeepCollectionEquality()
                .equals(other.deviceToken, deviceToken) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwtToken),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(responseCode),
      const DeepCollectionEquality().hash(deviceToken),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$SplashModelCopyWith<_SplashModel> get copyWith =>
      __$SplashModelCopyWithImpl<_SplashModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SplashModelToJson(this);
  }
}

abstract class _SplashModel implements SplashModel {
  const factory _SplashModel(
      {required String jwtToken,
      required String hash,
      required int responseCode,
      required String deviceToken,
      required Data data}) = _$_SplashModel;

  factory _SplashModel.fromJson(Map<String, dynamic> json) =
      _$_SplashModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  Data get data;
  @override
  @JsonKey(ignore: true)
  _$SplashModelCopyWith<_SplashModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

  _Data call(
      {required int appNo,
      required int firmId,
      required int moduleId,
      required String versionNo,
      required String created,
      required DateTime buildDate}) {
    return _Data(
      appNo: appNo,
      firmId: firmId,
      moduleId: moduleId,
      versionNo: versionNo,
      created: created,
      buildDate: buildDate,
    );
  }

  Data fromJson(Map<String, Object?> json) {
    return Data.fromJson(json);
  }
}

/// @nodoc
const $Data = _$DataTearOff();

/// @nodoc
mixin _$Data {
  int get appNo => throw _privateConstructorUsedError;
  int get firmId => throw _privateConstructorUsedError;
  int get moduleId => throw _privateConstructorUsedError;
  String get versionNo => throw _privateConstructorUsedError;
  String get created => throw _privateConstructorUsedError;
  DateTime get buildDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call(
      {int appNo,
      int firmId,
      int moduleId,
      String versionNo,
      String created,
      DateTime buildDate});
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? appNo = freezed,
    Object? firmId = freezed,
    Object? moduleId = freezed,
    Object? versionNo = freezed,
    Object? created = freezed,
    Object? buildDate = freezed,
  }) {
    return _then(_value.copyWith(
      appNo: appNo == freezed
          ? _value.appNo
          : appNo // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
      versionNo: versionNo == freezed
          ? _value.versionNo
          : versionNo // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      buildDate: buildDate == freezed
          ? _value.buildDate
          : buildDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int appNo,
      int firmId,
      int moduleId,
      String versionNo,
      String created,
      DateTime buildDate});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? appNo = freezed,
    Object? firmId = freezed,
    Object? moduleId = freezed,
    Object? versionNo = freezed,
    Object? created = freezed,
    Object? buildDate = freezed,
  }) {
    return _then(_Data(
      appNo: appNo == freezed
          ? _value.appNo
          : appNo // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
      versionNo: versionNo == freezed
          ? _value.versionNo
          : versionNo // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      buildDate: buildDate == freezed
          ? _value.buildDate
          : buildDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data(
      {required this.appNo,
      required this.firmId,
      required this.moduleId,
      required this.versionNo,
      required this.created,
      required this.buildDate});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final int appNo;
  @override
  final int firmId;
  @override
  final int moduleId;
  @override
  final String versionNo;
  @override
  final String created;
  @override
  final DateTime buildDate;

  @override
  String toString() {
    return 'Data(appNo: $appNo, firmId: $firmId, moduleId: $moduleId, versionNo: $versionNo, created: $created, buildDate: $buildDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Data &&
            const DeepCollectionEquality().equals(other.appNo, appNo) &&
            const DeepCollectionEquality().equals(other.firmId, firmId) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId) &&
            const DeepCollectionEquality().equals(other.versionNo, versionNo) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.buildDate, buildDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(appNo),
      const DeepCollectionEquality().hash(firmId),
      const DeepCollectionEquality().hash(moduleId),
      const DeepCollectionEquality().hash(versionNo),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(buildDate));

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(this);
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {required int appNo,
      required int firmId,
      required int moduleId,
      required String versionNo,
      required String created,
      required DateTime buildDate}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  int get appNo;
  @override
  int get firmId;
  @override
  int get moduleId;
  @override
  String get versionNo;
  @override
  String get created;
  @override
  DateTime get buildDate;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}
