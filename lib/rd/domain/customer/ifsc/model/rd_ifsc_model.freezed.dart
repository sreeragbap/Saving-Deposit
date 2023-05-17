// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_ifsc_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdIfscModel _$RdIfscModelFromJson(Map<String, dynamic> json) {
  return _RdIfscModel.fromJson(json);
}

/// @nodoc
class _$RdIfscModelTearOff {
  const _$RdIfscModelTearOff();

  _RdIfscModel call(
      {required String jwtToken,
      required RdIfscModelResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdIfscModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdIfscModel fromJson(Map<String, Object?> json) {
    return RdIfscModel.fromJson(json);
  }
}

/// @nodoc
const $RdIfscModel = _$RdIfscModelTearOff();

/// @nodoc
mixin _$RdIfscModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdIfscModelResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdIfscModelCopyWith<RdIfscModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdIfscModelCopyWith<$Res> {
  factory $RdIfscModelCopyWith(
          RdIfscModel value, $Res Function(RdIfscModel) then) =
      _$RdIfscModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdIfscModelResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdIfscModelResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdIfscModelCopyWithImpl<$Res> implements $RdIfscModelCopyWith<$Res> {
  _$RdIfscModelCopyWithImpl(this._value, this._then);

  final RdIfscModel _value;
  // ignore: unused_field
  final $Res Function(RdIfscModel) _then;

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
              as RdIfscModelResponseData,
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
  $RdIfscModelResponseDataCopyWith<$Res> get data {
    return $RdIfscModelResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdIfscModelCopyWith<$Res>
    implements $RdIfscModelCopyWith<$Res> {
  factory _$RdIfscModelCopyWith(
          _RdIfscModel value, $Res Function(_RdIfscModel) then) =
      __$RdIfscModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdIfscModelResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdIfscModelResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdIfscModelCopyWithImpl<$Res> extends _$RdIfscModelCopyWithImpl<$Res>
    implements _$RdIfscModelCopyWith<$Res> {
  __$RdIfscModelCopyWithImpl(
      _RdIfscModel _value, $Res Function(_RdIfscModel) _then)
      : super(_value, (v) => _then(v as _RdIfscModel));

  @override
  _RdIfscModel get _value => super._value as _RdIfscModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdIfscModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdIfscModelResponseData,
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
class _$_RdIfscModel implements _RdIfscModel {
  const _$_RdIfscModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdIfscModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdIfscModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdIfscModelResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdIfscModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdIfscModel &&
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
  _$RdIfscModelCopyWith<_RdIfscModel> get copyWith =>
      __$RdIfscModelCopyWithImpl<_RdIfscModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdIfscModelToJson(this);
  }
}

abstract class _RdIfscModel implements RdIfscModel {
  const factory _RdIfscModel(
      {required String jwtToken,
      required RdIfscModelResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdIfscModel;

  factory _RdIfscModel.fromJson(Map<String, dynamic> json) =
      _$_RdIfscModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdIfscModelResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdIfscModelCopyWith<_RdIfscModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdIfscModelResponseData _$RdIfscModelResponseDataFromJson(
    Map<String, dynamic> json) {
  return _RdIfscModelResponseData.fromJson(json);
}

/// @nodoc
class _$RdIfscModelResponseDataTearOff {
  const _$RdIfscModelResponseDataTearOff();

  _RdIfscModelResponseData call(
      {required String bankName,
      required String branchName,
      dynamic required}) {
    return _RdIfscModelResponseData(
      bankName: bankName,
      branchName: branchName,
      required: required,
    );
  }

  RdIfscModelResponseData fromJson(Map<String, Object?> json) {
    return RdIfscModelResponseData.fromJson(json);
  }
}

/// @nodoc
const $RdIfscModelResponseData = _$RdIfscModelResponseDataTearOff();

/// @nodoc
mixin _$RdIfscModelResponseData {
  String get bankName => throw _privateConstructorUsedError;
  String get branchName => throw _privateConstructorUsedError;
  dynamic get required => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdIfscModelResponseDataCopyWith<RdIfscModelResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdIfscModelResponseDataCopyWith<$Res> {
  factory $RdIfscModelResponseDataCopyWith(RdIfscModelResponseData value,
          $Res Function(RdIfscModelResponseData) then) =
      _$RdIfscModelResponseDataCopyWithImpl<$Res>;
  $Res call({String bankName, String branchName, dynamic required});
}

/// @nodoc
class _$RdIfscModelResponseDataCopyWithImpl<$Res>
    implements $RdIfscModelResponseDataCopyWith<$Res> {
  _$RdIfscModelResponseDataCopyWithImpl(this._value, this._then);

  final RdIfscModelResponseData _value;
  // ignore: unused_field
  final $Res Function(RdIfscModelResponseData) _then;

  @override
  $Res call({
    Object? bankName = freezed,
    Object? branchName = freezed,
    Object? required = freezed,
  }) {
    return _then(_value.copyWith(
      bankName: bankName == freezed
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String,
      required: required == freezed
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$RdIfscModelResponseDataCopyWith<$Res>
    implements $RdIfscModelResponseDataCopyWith<$Res> {
  factory _$RdIfscModelResponseDataCopyWith(_RdIfscModelResponseData value,
          $Res Function(_RdIfscModelResponseData) then) =
      __$RdIfscModelResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String bankName, String branchName, dynamic required});
}

/// @nodoc
class __$RdIfscModelResponseDataCopyWithImpl<$Res>
    extends _$RdIfscModelResponseDataCopyWithImpl<$Res>
    implements _$RdIfscModelResponseDataCopyWith<$Res> {
  __$RdIfscModelResponseDataCopyWithImpl(_RdIfscModelResponseData _value,
      $Res Function(_RdIfscModelResponseData) _then)
      : super(_value, (v) => _then(v as _RdIfscModelResponseData));

  @override
  _RdIfscModelResponseData get _value =>
      super._value as _RdIfscModelResponseData;

  @override
  $Res call({
    Object? bankName = freezed,
    Object? branchName = freezed,
    Object? required = freezed,
  }) {
    return _then(_RdIfscModelResponseData(
      bankName: bankName == freezed
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String,
      required: required == freezed ? _value.required : required,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdIfscModelResponseData implements _RdIfscModelResponseData {
  const _$_RdIfscModelResponseData(
      {required this.bankName, required this.branchName, this.required});

  factory _$_RdIfscModelResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_RdIfscModelResponseDataFromJson(json);

  @override
  final String bankName;
  @override
  final String branchName;
  @override
  final dynamic required;

  @override
  String toString() {
    return 'RdIfscModelResponseData(bankName: $bankName, branchName: $branchName, required: $required)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdIfscModelResponseData &&
            const DeepCollectionEquality().equals(other.bankName, bankName) &&
            const DeepCollectionEquality()
                .equals(other.branchName, branchName) &&
            const DeepCollectionEquality().equals(other.required, required));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bankName),
      const DeepCollectionEquality().hash(branchName),
      const DeepCollectionEquality().hash(required));

  @JsonKey(ignore: true)
  @override
  _$RdIfscModelResponseDataCopyWith<_RdIfscModelResponseData> get copyWith =>
      __$RdIfscModelResponseDataCopyWithImpl<_RdIfscModelResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdIfscModelResponseDataToJson(this);
  }
}

abstract class _RdIfscModelResponseData implements RdIfscModelResponseData {
  const factory _RdIfscModelResponseData(
      {required String bankName,
      required String branchName,
      dynamic required}) = _$_RdIfscModelResponseData;

  factory _RdIfscModelResponseData.fromJson(Map<String, dynamic> json) =
      _$_RdIfscModelResponseData.fromJson;

  @override
  String get bankName;
  @override
  String get branchName;
  @override
  dynamic get required;
  @override
  @JsonKey(ignore: true)
  _$RdIfscModelResponseDataCopyWith<_RdIfscModelResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
