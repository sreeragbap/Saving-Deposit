// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_tax_payer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdTaxPayerModel _$RdTaxPayerModelFromJson(Map<String, dynamic> json) {
  return _RdTaxPayerModel.fromJson(json);
}

/// @nodoc
class _$RdTaxPayerModelTearOff {
  const _$RdTaxPayerModelTearOff();

  _RdTaxPayerModel call(
      {required String jwtToken,
      required RdTaxPayerData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdTaxPayerModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdTaxPayerModel fromJson(Map<String, Object?> json) {
    return RdTaxPayerModel.fromJson(json);
  }
}

/// @nodoc
const $RdTaxPayerModel = _$RdTaxPayerModelTearOff();

/// @nodoc
mixin _$RdTaxPayerModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdTaxPayerData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdTaxPayerModelCopyWith<RdTaxPayerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdTaxPayerModelCopyWith<$Res> {
  factory $RdTaxPayerModelCopyWith(
          RdTaxPayerModel value, $Res Function(RdTaxPayerModel) then) =
      _$RdTaxPayerModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdTaxPayerData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdTaxPayerDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdTaxPayerModelCopyWithImpl<$Res>
    implements $RdTaxPayerModelCopyWith<$Res> {
  _$RdTaxPayerModelCopyWithImpl(this._value, this._then);

  final RdTaxPayerModel _value;
  // ignore: unused_field
  final $Res Function(RdTaxPayerModel) _then;

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
              as RdTaxPayerData,
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
  $RdTaxPayerDataCopyWith<$Res> get data {
    return $RdTaxPayerDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdTaxPayerModelCopyWith<$Res>
    implements $RdTaxPayerModelCopyWith<$Res> {
  factory _$RdTaxPayerModelCopyWith(
          _RdTaxPayerModel value, $Res Function(_RdTaxPayerModel) then) =
      __$RdTaxPayerModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdTaxPayerData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdTaxPayerDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdTaxPayerModelCopyWithImpl<$Res>
    extends _$RdTaxPayerModelCopyWithImpl<$Res>
    implements _$RdTaxPayerModelCopyWith<$Res> {
  __$RdTaxPayerModelCopyWithImpl(
      _RdTaxPayerModel _value, $Res Function(_RdTaxPayerModel) _then)
      : super(_value, (v) => _then(v as _RdTaxPayerModel));

  @override
  _RdTaxPayerModel get _value => super._value as _RdTaxPayerModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdTaxPayerModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdTaxPayerData,
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
class _$_RdTaxPayerModel implements _RdTaxPayerModel {
  const _$_RdTaxPayerModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdTaxPayerModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdTaxPayerModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdTaxPayerData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdTaxPayerModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdTaxPayerModel &&
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
  _$RdTaxPayerModelCopyWith<_RdTaxPayerModel> get copyWith =>
      __$RdTaxPayerModelCopyWithImpl<_RdTaxPayerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdTaxPayerModelToJson(this);
  }
}

abstract class _RdTaxPayerModel implements RdTaxPayerModel {
  const factory _RdTaxPayerModel(
      {required String jwtToken,
      required RdTaxPayerData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdTaxPayerModel;

  factory _RdTaxPayerModel.fromJson(Map<String, dynamic> json) =
      _$_RdTaxPayerModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdTaxPayerData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdTaxPayerModelCopyWith<_RdTaxPayerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdTaxPayerData _$RdTaxPayerDataFromJson(Map<String, dynamic> json) {
  return _RdTaxPayerData.fromJson(json);
}

/// @nodoc
class _$RdTaxPayerDataTearOff {
  const _$RdTaxPayerDataTearOff();

  _RdTaxPayerData call({required int percentage}) {
    return _RdTaxPayerData(
      percentage: percentage,
    );
  }

  RdTaxPayerData fromJson(Map<String, Object?> json) {
    return RdTaxPayerData.fromJson(json);
  }
}

/// @nodoc
const $RdTaxPayerData = _$RdTaxPayerDataTearOff();

/// @nodoc
mixin _$RdTaxPayerData {
  int get percentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdTaxPayerDataCopyWith<RdTaxPayerData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdTaxPayerDataCopyWith<$Res> {
  factory $RdTaxPayerDataCopyWith(
          RdTaxPayerData value, $Res Function(RdTaxPayerData) then) =
      _$RdTaxPayerDataCopyWithImpl<$Res>;
  $Res call({int percentage});
}

/// @nodoc
class _$RdTaxPayerDataCopyWithImpl<$Res>
    implements $RdTaxPayerDataCopyWith<$Res> {
  _$RdTaxPayerDataCopyWithImpl(this._value, this._then);

  final RdTaxPayerData _value;
  // ignore: unused_field
  final $Res Function(RdTaxPayerData) _then;

  @override
  $Res call({
    Object? percentage = freezed,
  }) {
    return _then(_value.copyWith(
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RdTaxPayerDataCopyWith<$Res>
    implements $RdTaxPayerDataCopyWith<$Res> {
  factory _$RdTaxPayerDataCopyWith(
          _RdTaxPayerData value, $Res Function(_RdTaxPayerData) then) =
      __$RdTaxPayerDataCopyWithImpl<$Res>;
  @override
  $Res call({int percentage});
}

/// @nodoc
class __$RdTaxPayerDataCopyWithImpl<$Res>
    extends _$RdTaxPayerDataCopyWithImpl<$Res>
    implements _$RdTaxPayerDataCopyWith<$Res> {
  __$RdTaxPayerDataCopyWithImpl(
      _RdTaxPayerData _value, $Res Function(_RdTaxPayerData) _then)
      : super(_value, (v) => _then(v as _RdTaxPayerData));

  @override
  _RdTaxPayerData get _value => super._value as _RdTaxPayerData;

  @override
  $Res call({
    Object? percentage = freezed,
  }) {
    return _then(_RdTaxPayerData(
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdTaxPayerData implements _RdTaxPayerData {
  const _$_RdTaxPayerData({required this.percentage});

  factory _$_RdTaxPayerData.fromJson(Map<String, dynamic> json) =>
      _$$_RdTaxPayerDataFromJson(json);

  @override
  final int percentage;

  @override
  String toString() {
    return 'RdTaxPayerData(percentage: $percentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdTaxPayerData &&
            const DeepCollectionEquality()
                .equals(other.percentage, percentage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(percentage));

  @JsonKey(ignore: true)
  @override
  _$RdTaxPayerDataCopyWith<_RdTaxPayerData> get copyWith =>
      __$RdTaxPayerDataCopyWithImpl<_RdTaxPayerData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdTaxPayerDataToJson(this);
  }
}

abstract class _RdTaxPayerData implements RdTaxPayerData {
  const factory _RdTaxPayerData({required int percentage}) = _$_RdTaxPayerData;

  factory _RdTaxPayerData.fromJson(Map<String, dynamic> json) =
      _$_RdTaxPayerData.fromJson;

  @override
  int get percentage;
  @override
  @JsonKey(ignore: true)
  _$RdTaxPayerDataCopyWith<_RdTaxPayerData> get copyWith =>
      throw _privateConstructorUsedError;
}
