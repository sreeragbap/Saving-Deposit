// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'new_rd_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdSchemeCardModel _$RdSchemeCardModelFromJson(Map<String, dynamic> json) {
  return _RdSchemeCardModel.fromJson(json);
}

/// @nodoc
class _$RdSchemeCardModelTearOff {
  const _$RdSchemeCardModelTearOff();

  _RdSchemeCardModel call(
      {required String jwtToken,
      required String hash,
      required List<RdSchemeCardModelData> data,
      required int responseCode,
      required String deviceToken}) {
    return _RdSchemeCardModel(
      jwtToken: jwtToken,
      hash: hash,
      data: data,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdSchemeCardModel fromJson(Map<String, Object?> json) {
    return RdSchemeCardModel.fromJson(json);
  }
}

/// @nodoc
const $RdSchemeCardModel = _$RdSchemeCardModelTearOff();

/// @nodoc
mixin _$RdSchemeCardModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  List<RdSchemeCardModelData> get data => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSchemeCardModelCopyWith<RdSchemeCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSchemeCardModelCopyWith<$Res> {
  factory $RdSchemeCardModelCopyWith(
          RdSchemeCardModel value, $Res Function(RdSchemeCardModel) then) =
      _$RdSchemeCardModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      String hash,
      List<RdSchemeCardModelData> data,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdSchemeCardModelCopyWithImpl<$Res>
    implements $RdSchemeCardModelCopyWith<$Res> {
  _$RdSchemeCardModelCopyWithImpl(this._value, this._then);

  final RdSchemeCardModel _value;
  // ignore: unused_field
  final $Res Function(RdSchemeCardModel) _then;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? hash = freezed,
    Object? data = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
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
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdSchemeCardModelData>,
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
abstract class _$RdSchemeCardModelCopyWith<$Res>
    implements $RdSchemeCardModelCopyWith<$Res> {
  factory _$RdSchemeCardModelCopyWith(
          _RdSchemeCardModel value, $Res Function(_RdSchemeCardModel) then) =
      __$RdSchemeCardModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      String hash,
      List<RdSchemeCardModelData> data,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$RdSchemeCardModelCopyWithImpl<$Res>
    extends _$RdSchemeCardModelCopyWithImpl<$Res>
    implements _$RdSchemeCardModelCopyWith<$Res> {
  __$RdSchemeCardModelCopyWithImpl(
      _RdSchemeCardModel _value, $Res Function(_RdSchemeCardModel) _then)
      : super(_value, (v) => _then(v as _RdSchemeCardModel));

  @override
  _RdSchemeCardModel get _value => super._value as _RdSchemeCardModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? hash = freezed,
    Object? data = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdSchemeCardModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdSchemeCardModelData>,
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
class _$_RdSchemeCardModel implements _RdSchemeCardModel {
  const _$_RdSchemeCardModel(
      {required this.jwtToken,
      required this.hash,
      required this.data,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdSchemeCardModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdSchemeCardModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final List<RdSchemeCardModelData> data;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdSchemeCardModel(jwtToken: $jwtToken, hash: $hash, data: $data, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdSchemeCardModel &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.responseCode, responseCode) &&
            const DeepCollectionEquality()
                .equals(other.deviceToken, deviceToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwtToken),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(responseCode),
      const DeepCollectionEquality().hash(deviceToken));

  @JsonKey(ignore: true)
  @override
  _$RdSchemeCardModelCopyWith<_RdSchemeCardModel> get copyWith =>
      __$RdSchemeCardModelCopyWithImpl<_RdSchemeCardModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSchemeCardModelToJson(this);
  }
}

abstract class _RdSchemeCardModel implements RdSchemeCardModel {
  const factory _RdSchemeCardModel(
      {required String jwtToken,
      required String hash,
      required List<RdSchemeCardModelData> data,
      required int responseCode,
      required String deviceToken}) = _$_RdSchemeCardModel;

  factory _RdSchemeCardModel.fromJson(Map<String, dynamic> json) =
      _$_RdSchemeCardModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  List<RdSchemeCardModelData> get data;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdSchemeCardModelCopyWith<_RdSchemeCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdSchemeCardModelData _$RdSchemeCardModelDataFromJson(
    Map<String, dynamic> json) {
  return _RdSchemeCardModelData.fromJson(json);
}

/// @nodoc
class _$RdSchemeCardModelDataTearOff {
  const _$RdSchemeCardModelDataTearOff();

  _RdSchemeCardModelData call(
      {required String scheme,
      required int schemeId,
      required int maxAmount,
      required int minAmount,
      required double interestRate,
      required int moduleId}) {
    return _RdSchemeCardModelData(
      scheme: scheme,
      schemeId: schemeId,
      maxAmount: maxAmount,
      minAmount: minAmount,
      interestRate: interestRate,
      moduleId: moduleId,
    );
  }

  RdSchemeCardModelData fromJson(Map<String, Object?> json) {
    return RdSchemeCardModelData.fromJson(json);
  }
}

/// @nodoc
const $RdSchemeCardModelData = _$RdSchemeCardModelDataTearOff();

/// @nodoc
mixin _$RdSchemeCardModelData {
  String get scheme => throw _privateConstructorUsedError;
  int get schemeId => throw _privateConstructorUsedError;
  int get maxAmount => throw _privateConstructorUsedError;
  int get minAmount => throw _privateConstructorUsedError;
  double get interestRate => throw _privateConstructorUsedError;
  int get moduleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdSchemeCardModelDataCopyWith<RdSchemeCardModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdSchemeCardModelDataCopyWith<$Res> {
  factory $RdSchemeCardModelDataCopyWith(RdSchemeCardModelData value,
          $Res Function(RdSchemeCardModelData) then) =
      _$RdSchemeCardModelDataCopyWithImpl<$Res>;
  $Res call(
      {String scheme,
      int schemeId,
      int maxAmount,
      int minAmount,
      double interestRate,
      int moduleId});
}

/// @nodoc
class _$RdSchemeCardModelDataCopyWithImpl<$Res>
    implements $RdSchemeCardModelDataCopyWith<$Res> {
  _$RdSchemeCardModelDataCopyWithImpl(this._value, this._then);

  final RdSchemeCardModelData _value;
  // ignore: unused_field
  final $Res Function(RdSchemeCardModelData) _then;

  @override
  $Res call({
    Object? scheme = freezed,
    Object? schemeId = freezed,
    Object? maxAmount = freezed,
    Object? minAmount = freezed,
    Object? interestRate = freezed,
    Object? moduleId = freezed,
  }) {
    return _then(_value.copyWith(
      scheme: scheme == freezed
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      schemeId: schemeId == freezed
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as int,
      minAmount: minAmount == freezed
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as int,
      interestRate: interestRate == freezed
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RdSchemeCardModelDataCopyWith<$Res>
    implements $RdSchemeCardModelDataCopyWith<$Res> {
  factory _$RdSchemeCardModelDataCopyWith(_RdSchemeCardModelData value,
          $Res Function(_RdSchemeCardModelData) then) =
      __$RdSchemeCardModelDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String scheme,
      int schemeId,
      int maxAmount,
      int minAmount,
      double interestRate,
      int moduleId});
}

/// @nodoc
class __$RdSchemeCardModelDataCopyWithImpl<$Res>
    extends _$RdSchemeCardModelDataCopyWithImpl<$Res>
    implements _$RdSchemeCardModelDataCopyWith<$Res> {
  __$RdSchemeCardModelDataCopyWithImpl(_RdSchemeCardModelData _value,
      $Res Function(_RdSchemeCardModelData) _then)
      : super(_value, (v) => _then(v as _RdSchemeCardModelData));

  @override
  _RdSchemeCardModelData get _value => super._value as _RdSchemeCardModelData;

  @override
  $Res call({
    Object? scheme = freezed,
    Object? schemeId = freezed,
    Object? maxAmount = freezed,
    Object? minAmount = freezed,
    Object? interestRate = freezed,
    Object? moduleId = freezed,
  }) {
    return _then(_RdSchemeCardModelData(
      scheme: scheme == freezed
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      schemeId: schemeId == freezed
          ? _value.schemeId
          : schemeId // ignore: cast_nullable_to_non_nullable
              as int,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as int,
      minAmount: minAmount == freezed
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as int,
      interestRate: interestRate == freezed
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdSchemeCardModelData implements _RdSchemeCardModelData {
  const _$_RdSchemeCardModelData(
      {required this.scheme,
      required this.schemeId,
      required this.maxAmount,
      required this.minAmount,
      required this.interestRate,
      required this.moduleId});

  factory _$_RdSchemeCardModelData.fromJson(Map<String, dynamic> json) =>
      _$$_RdSchemeCardModelDataFromJson(json);

  @override
  final String scheme;
  @override
  final int schemeId;
  @override
  final int maxAmount;
  @override
  final int minAmount;
  @override
  final double interestRate;
  @override
  final int moduleId;

  @override
  String toString() {
    return 'RdSchemeCardModelData(scheme: $scheme, schemeId: $schemeId, maxAmount: $maxAmount, minAmount: $minAmount, interestRate: $interestRate, moduleId: $moduleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdSchemeCardModelData &&
            const DeepCollectionEquality().equals(other.scheme, scheme) &&
            const DeepCollectionEquality().equals(other.schemeId, schemeId) &&
            const DeepCollectionEquality().equals(other.maxAmount, maxAmount) &&
            const DeepCollectionEquality().equals(other.minAmount, minAmount) &&
            const DeepCollectionEquality()
                .equals(other.interestRate, interestRate) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(scheme),
      const DeepCollectionEquality().hash(schemeId),
      const DeepCollectionEquality().hash(maxAmount),
      const DeepCollectionEquality().hash(minAmount),
      const DeepCollectionEquality().hash(interestRate),
      const DeepCollectionEquality().hash(moduleId));

  @JsonKey(ignore: true)
  @override
  _$RdSchemeCardModelDataCopyWith<_RdSchemeCardModelData> get copyWith =>
      __$RdSchemeCardModelDataCopyWithImpl<_RdSchemeCardModelData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdSchemeCardModelDataToJson(this);
  }
}

abstract class _RdSchemeCardModelData implements RdSchemeCardModelData {
  const factory _RdSchemeCardModelData(
      {required String scheme,
      required int schemeId,
      required int maxAmount,
      required int minAmount,
      required double interestRate,
      required int moduleId}) = _$_RdSchemeCardModelData;

  factory _RdSchemeCardModelData.fromJson(Map<String, dynamic> json) =
      _$_RdSchemeCardModelData.fromJson;

  @override
  String get scheme;
  @override
  int get schemeId;
  @override
  int get maxAmount;
  @override
  int get minAmount;
  @override
  double get interestRate;
  @override
  int get moduleId;
  @override
  @JsonKey(ignore: true)
  _$RdSchemeCardModelDataCopyWith<_RdSchemeCardModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

NewRdPostDataModel _$NewRdPostDataModelFromJson(Map<String, dynamic> json) {
  return _NewRdPostDataModel.fromJson(json);
}

/// @nodoc
class _$NewRdPostDataModelTearOff {
  const _$NewRdPostDataModelTearOff();

  _NewRdPostDataModel call(
      {required String jwtToken,
      required String hash,
      required NewRdPostData data,
      required int responseCode,
      required String deviceToken}) {
    return _NewRdPostDataModel(
      jwtToken: jwtToken,
      hash: hash,
      data: data,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  NewRdPostDataModel fromJson(Map<String, Object?> json) {
    return NewRdPostDataModel.fromJson(json);
  }
}

/// @nodoc
const $NewRdPostDataModel = _$NewRdPostDataModelTearOff();

/// @nodoc
mixin _$NewRdPostDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  NewRdPostData get data => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewRdPostDataModelCopyWith<NewRdPostDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewRdPostDataModelCopyWith<$Res> {
  factory $NewRdPostDataModelCopyWith(
          NewRdPostDataModel value, $Res Function(NewRdPostDataModel) then) =
      _$NewRdPostDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      String hash,
      NewRdPostData data,
      int responseCode,
      String deviceToken});

  $NewRdPostDataCopyWith<$Res> get data;
}

/// @nodoc
class _$NewRdPostDataModelCopyWithImpl<$Res>
    implements $NewRdPostDataModelCopyWith<$Res> {
  _$NewRdPostDataModelCopyWithImpl(this._value, this._then);

  final NewRdPostDataModel _value;
  // ignore: unused_field
  final $Res Function(NewRdPostDataModel) _then;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? hash = freezed,
    Object? data = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
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
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NewRdPostData,
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
  $NewRdPostDataCopyWith<$Res> get data {
    return $NewRdPostDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$NewRdPostDataModelCopyWith<$Res>
    implements $NewRdPostDataModelCopyWith<$Res> {
  factory _$NewRdPostDataModelCopyWith(
          _NewRdPostDataModel value, $Res Function(_NewRdPostDataModel) then) =
      __$NewRdPostDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      String hash,
      NewRdPostData data,
      int responseCode,
      String deviceToken});

  @override
  $NewRdPostDataCopyWith<$Res> get data;
}

/// @nodoc
class __$NewRdPostDataModelCopyWithImpl<$Res>
    extends _$NewRdPostDataModelCopyWithImpl<$Res>
    implements _$NewRdPostDataModelCopyWith<$Res> {
  __$NewRdPostDataModelCopyWithImpl(
      _NewRdPostDataModel _value, $Res Function(_NewRdPostDataModel) _then)
      : super(_value, (v) => _then(v as _NewRdPostDataModel));

  @override
  _NewRdPostDataModel get _value => super._value as _NewRdPostDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? hash = freezed,
    Object? data = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_NewRdPostDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NewRdPostData,
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
class _$_NewRdPostDataModel implements _NewRdPostDataModel {
  const _$_NewRdPostDataModel(
      {required this.jwtToken,
      required this.hash,
      required this.data,
      required this.responseCode,
      required this.deviceToken});

  factory _$_NewRdPostDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_NewRdPostDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final NewRdPostData data;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'NewRdPostDataModel(jwtToken: $jwtToken, hash: $hash, data: $data, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewRdPostDataModel &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.responseCode, responseCode) &&
            const DeepCollectionEquality()
                .equals(other.deviceToken, deviceToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwtToken),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(responseCode),
      const DeepCollectionEquality().hash(deviceToken));

  @JsonKey(ignore: true)
  @override
  _$NewRdPostDataModelCopyWith<_NewRdPostDataModel> get copyWith =>
      __$NewRdPostDataModelCopyWithImpl<_NewRdPostDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewRdPostDataModelToJson(this);
  }
}

abstract class _NewRdPostDataModel implements NewRdPostDataModel {
  const factory _NewRdPostDataModel(
      {required String jwtToken,
      required String hash,
      required NewRdPostData data,
      required int responseCode,
      required String deviceToken}) = _$_NewRdPostDataModel;

  factory _NewRdPostDataModel.fromJson(Map<String, dynamic> json) =
      _$_NewRdPostDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  NewRdPostData get data;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$NewRdPostDataModelCopyWith<_NewRdPostDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

NewRdPostData _$NewRdPostDataFromJson(Map<String, dynamic> json) {
  return _NewRdPostData.fromJson(json);
}

/// @nodoc
class _$NewRdPostDataTearOff {
  const _$NewRdPostDataTearOff();

  _NewRdPostData call(
      {required String status,
      required String type,
      required String depositId,
      required int transId}) {
    return _NewRdPostData(
      status: status,
      type: type,
      depositId: depositId,
      transId: transId,
    );
  }

  NewRdPostData fromJson(Map<String, Object?> json) {
    return NewRdPostData.fromJson(json);
  }
}

/// @nodoc
const $NewRdPostData = _$NewRdPostDataTearOff();

/// @nodoc
mixin _$NewRdPostData {
  String get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get depositId => throw _privateConstructorUsedError;
  int get transId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewRdPostDataCopyWith<NewRdPostData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewRdPostDataCopyWith<$Res> {
  factory $NewRdPostDataCopyWith(
          NewRdPostData value, $Res Function(NewRdPostData) then) =
      _$NewRdPostDataCopyWithImpl<$Res>;
  $Res call({String status, String type, String depositId, int transId});
}

/// @nodoc
class _$NewRdPostDataCopyWithImpl<$Res>
    implements $NewRdPostDataCopyWith<$Res> {
  _$NewRdPostDataCopyWithImpl(this._value, this._then);

  final NewRdPostData _value;
  // ignore: unused_field
  final $Res Function(NewRdPostData) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? depositId = freezed,
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
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      transId: transId == freezed
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$NewRdPostDataCopyWith<$Res>
    implements $NewRdPostDataCopyWith<$Res> {
  factory _$NewRdPostDataCopyWith(
          _NewRdPostData value, $Res Function(_NewRdPostData) then) =
      __$NewRdPostDataCopyWithImpl<$Res>;
  @override
  $Res call({String status, String type, String depositId, int transId});
}

/// @nodoc
class __$NewRdPostDataCopyWithImpl<$Res>
    extends _$NewRdPostDataCopyWithImpl<$Res>
    implements _$NewRdPostDataCopyWith<$Res> {
  __$NewRdPostDataCopyWithImpl(
      _NewRdPostData _value, $Res Function(_NewRdPostData) _then)
      : super(_value, (v) => _then(v as _NewRdPostData));

  @override
  _NewRdPostData get _value => super._value as _NewRdPostData;

  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? depositId = freezed,
    Object? transId = freezed,
  }) {
    return _then(_NewRdPostData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
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
class _$_NewRdPostData implements _NewRdPostData {
  const _$_NewRdPostData(
      {required this.status,
      required this.type,
      required this.depositId,
      required this.transId});

  factory _$_NewRdPostData.fromJson(Map<String, dynamic> json) =>
      _$$_NewRdPostDataFromJson(json);

  @override
  final String status;
  @override
  final String type;
  @override
  final String depositId;
  @override
  final int transId;

  @override
  String toString() {
    return 'NewRdPostData(status: $status, type: $type, depositId: $depositId, transId: $transId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewRdPostData &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.depositId, depositId) &&
            const DeepCollectionEquality().equals(other.transId, transId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(depositId),
      const DeepCollectionEquality().hash(transId));

  @JsonKey(ignore: true)
  @override
  _$NewRdPostDataCopyWith<_NewRdPostData> get copyWith =>
      __$NewRdPostDataCopyWithImpl<_NewRdPostData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewRdPostDataToJson(this);
  }
}

abstract class _NewRdPostData implements NewRdPostData {
  const factory _NewRdPostData(
      {required String status,
      required String type,
      required String depositId,
      required int transId}) = _$_NewRdPostData;

  factory _NewRdPostData.fromJson(Map<String, dynamic> json) =
      _$_NewRdPostData.fromJson;

  @override
  String get status;
  @override
  String get type;
  @override
  String get depositId;
  @override
  int get transId;
  @override
  @JsonKey(ignore: true)
  _$NewRdPostDataCopyWith<_NewRdPostData> get copyWith =>
      throw _privateConstructorUsedError;
}
