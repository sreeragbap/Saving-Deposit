// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'available_schemes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AvailableSchemesDataModel _$AvailableSchemesDataModelFromJson(
    Map<String, dynamic> json) {
  return _AvailableSchemesDataModel.fromJson(json);
}

/// @nodoc
class _$AvailableSchemesDataModelTearOff {
  const _$AvailableSchemesDataModelTearOff();

  _AvailableSchemesDataModel call(
      {required String jwtToken,
      required List<SchemeCardData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _AvailableSchemesDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  AvailableSchemesDataModel fromJson(Map<String, Object?> json) {
    return AvailableSchemesDataModel.fromJson(json);
  }
}

/// @nodoc
const $AvailableSchemesDataModel = _$AvailableSchemesDataModelTearOff();

/// @nodoc
mixin _$AvailableSchemesDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<SchemeCardData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailableSchemesDataModelCopyWith<AvailableSchemesDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableSchemesDataModelCopyWith<$Res> {
  factory $AvailableSchemesDataModelCopyWith(AvailableSchemesDataModel value,
          $Res Function(AvailableSchemesDataModel) then) =
      _$AvailableSchemesDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<SchemeCardData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$AvailableSchemesDataModelCopyWithImpl<$Res>
    implements $AvailableSchemesDataModelCopyWith<$Res> {
  _$AvailableSchemesDataModelCopyWithImpl(this._value, this._then);

  final AvailableSchemesDataModel _value;
  // ignore: unused_field
  final $Res Function(AvailableSchemesDataModel) _then;

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
              as List<SchemeCardData>,
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
abstract class _$AvailableSchemesDataModelCopyWith<$Res>
    implements $AvailableSchemesDataModelCopyWith<$Res> {
  factory _$AvailableSchemesDataModelCopyWith(_AvailableSchemesDataModel value,
          $Res Function(_AvailableSchemesDataModel) then) =
      __$AvailableSchemesDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<SchemeCardData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$AvailableSchemesDataModelCopyWithImpl<$Res>
    extends _$AvailableSchemesDataModelCopyWithImpl<$Res>
    implements _$AvailableSchemesDataModelCopyWith<$Res> {
  __$AvailableSchemesDataModelCopyWithImpl(_AvailableSchemesDataModel _value,
      $Res Function(_AvailableSchemesDataModel) _then)
      : super(_value, (v) => _then(v as _AvailableSchemesDataModel));

  @override
  _AvailableSchemesDataModel get _value =>
      super._value as _AvailableSchemesDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_AvailableSchemesDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SchemeCardData>,
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
class _$_AvailableSchemesDataModel implements _AvailableSchemesDataModel {
  const _$_AvailableSchemesDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_AvailableSchemesDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_AvailableSchemesDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<SchemeCardData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'AvailableSchemesDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AvailableSchemesDataModel &&
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
  _$AvailableSchemesDataModelCopyWith<_AvailableSchemesDataModel>
      get copyWith =>
          __$AvailableSchemesDataModelCopyWithImpl<_AvailableSchemesDataModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AvailableSchemesDataModelToJson(this);
  }
}

abstract class _AvailableSchemesDataModel implements AvailableSchemesDataModel {
  const factory _AvailableSchemesDataModel(
      {required String jwtToken,
      required List<SchemeCardData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_AvailableSchemesDataModel;

  factory _AvailableSchemesDataModel.fromJson(Map<String, dynamic> json) =
      _$_AvailableSchemesDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<SchemeCardData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$AvailableSchemesDataModelCopyWith<_AvailableSchemesDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

SchemeCardData _$SchemeCardDataFromJson(Map<String, dynamic> json) {
  return _SchemeCardData.fromJson(json);
}

/// @nodoc
class _$SchemeCardDataTearOff {
  const _$SchemeCardDataTearOff();

  _SchemeCardData call(
      {required int? schemeId,
      required String? schmeName,
      required int? minimumAmount,
      required int? maxAmount,
      required double? interestRate}) {
    return _SchemeCardData(
      schemeId: schemeId,
      schmeName: schmeName,
      minimumAmount: minimumAmount,
      maxAmount: maxAmount,
      interestRate: interestRate,
    );
  }

  SchemeCardData fromJson(Map<String, Object?> json) {
    return SchemeCardData.fromJson(json);
  }
}

/// @nodoc
const $SchemeCardData = _$SchemeCardDataTearOff();

/// @nodoc
mixin _$SchemeCardData {
  int? get schemeId => throw _privateConstructorUsedError;
  String? get schmeName => throw _privateConstructorUsedError;
  int? get minimumAmount => throw _privateConstructorUsedError;
  int? get maxAmount => throw _privateConstructorUsedError;
  double? get interestRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchemeCardDataCopyWith<SchemeCardData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemeCardDataCopyWith<$Res> {
  factory $SchemeCardDataCopyWith(
          SchemeCardData value, $Res Function(SchemeCardData) then) =
      _$SchemeCardDataCopyWithImpl<$Res>;
  $Res call(
      {int? schemeId,
      String? schmeName,
      int? minimumAmount,
      int? maxAmount,
      double? interestRate});
}

/// @nodoc
class _$SchemeCardDataCopyWithImpl<$Res>
    implements $SchemeCardDataCopyWith<$Res> {
  _$SchemeCardDataCopyWithImpl(this._value, this._then);

  final SchemeCardData _value;
  // ignore: unused_field
  final $Res Function(SchemeCardData) _then;

  @override
  $Res call({
    Object? schemeId = freezed,
    Object? schmeName = freezed,
    Object? minimumAmount = freezed,
    Object? maxAmount = freezed,
    Object? interestRate = freezed,
  }) {
    return _then(_value.copyWith(
      schemeId: schemeId == freezed
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      schmeName: schmeName == freezed
          ? _value.schmeName
          : schmeName // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumAmount: minimumAmount == freezed
          ? _value.minimumAmount
          : minimumAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      interestRate: interestRate == freezed
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$SchemeCardDataCopyWith<$Res>
    implements $SchemeCardDataCopyWith<$Res> {
  factory _$SchemeCardDataCopyWith(
          _SchemeCardData value, $Res Function(_SchemeCardData) then) =
      __$SchemeCardDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? schemeId,
      String? schmeName,
      int? minimumAmount,
      int? maxAmount,
      double? interestRate});
}

/// @nodoc
class __$SchemeCardDataCopyWithImpl<$Res>
    extends _$SchemeCardDataCopyWithImpl<$Res>
    implements _$SchemeCardDataCopyWith<$Res> {
  __$SchemeCardDataCopyWithImpl(
      _SchemeCardData _value, $Res Function(_SchemeCardData) _then)
      : super(_value, (v) => _then(v as _SchemeCardData));

  @override
  _SchemeCardData get _value => super._value as _SchemeCardData;

  @override
  $Res call({
    Object? schemeId = freezed,
    Object? schmeName = freezed,
    Object? minimumAmount = freezed,
    Object? maxAmount = freezed,
    Object? interestRate = freezed,
  }) {
    return _then(_SchemeCardData(
      schemeId: schemeId == freezed
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int?,
      schmeName: schmeName == freezed
          ? _value.schmeName
          : schmeName // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumAmount: minimumAmount == freezed
          ? _value.minimumAmount
          : minimumAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      interestRate: interestRate == freezed
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchemeCardData implements _SchemeCardData {
  const _$_SchemeCardData(
      {required this.schemeId,
      required this.schmeName,
      required this.minimumAmount,
      required this.maxAmount,
      required this.interestRate});

  factory _$_SchemeCardData.fromJson(Map<String, dynamic> json) =>
      _$$_SchemeCardDataFromJson(json);

  @override
  final int? schemeId;
  @override
  final String? schmeName;
  @override
  final int? minimumAmount;
  @override
  final int? maxAmount;
  @override
  final double? interestRate;

  @override
  String toString() {
    return 'SchemeCardData(schemeId: $schemeId, schmeName: $schmeName, minimumAmount: $minimumAmount, maxAmount: $maxAmount, interestRate: $interestRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SchemeCardData &&
            const DeepCollectionEquality().equals(other.schemeId, schemeId) &&
            const DeepCollectionEquality().equals(other.schmeName, schmeName) &&
            const DeepCollectionEquality()
                .equals(other.minimumAmount, minimumAmount) &&
            const DeepCollectionEquality().equals(other.maxAmount, maxAmount) &&
            const DeepCollectionEquality()
                .equals(other.interestRate, interestRate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(schemeId),
      const DeepCollectionEquality().hash(schmeName),
      const DeepCollectionEquality().hash(minimumAmount),
      const DeepCollectionEquality().hash(maxAmount),
      const DeepCollectionEquality().hash(interestRate));

  @JsonKey(ignore: true)
  @override
  _$SchemeCardDataCopyWith<_SchemeCardData> get copyWith =>
      __$SchemeCardDataCopyWithImpl<_SchemeCardData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemeCardDataToJson(this);
  }
}

abstract class _SchemeCardData implements SchemeCardData {
  const factory _SchemeCardData(
      {required int? schemeId,
      required String? schmeName,
      required int? minimumAmount,
      required int? maxAmount,
      required double? interestRate}) = _$_SchemeCardData;

  factory _SchemeCardData.fromJson(Map<String, dynamic> json) =
      _$_SchemeCardData.fromJson;

  @override
  int? get schemeId;
  @override
  String? get schmeName;
  @override
  int? get minimumAmount;
  @override
  int? get maxAmount;
  @override
  double? get interestRate;
  @override
  @JsonKey(ignore: true)
  _$SchemeCardDataCopyWith<_SchemeCardData> get copyWith =>
      throw _privateConstructorUsedError;
}
