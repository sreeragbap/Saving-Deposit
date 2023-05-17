// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ifsc_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IfscCodeModel _$IfscCodeModelFromJson(Map<String, dynamic> json) {
  return _IfscCodeModel.fromJson(json);
}

/// @nodoc
class _$IfscCodeModelTearOff {
  const _$IfscCodeModelTearOff();

  _IfscCodeModel call(
      {required String jwtToken,
      required IfscModelData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _IfscCodeModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  IfscCodeModel fromJson(Map<String, Object?> json) {
    return IfscCodeModel.fromJson(json);
  }
}

/// @nodoc
const $IfscCodeModel = _$IfscCodeModelTearOff();

/// @nodoc
mixin _$IfscCodeModel {
  String get jwtToken => throw _privateConstructorUsedError;
  IfscModelData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IfscCodeModelCopyWith<IfscCodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IfscCodeModelCopyWith<$Res> {
  factory $IfscCodeModelCopyWith(
          IfscCodeModel value, $Res Function(IfscCodeModel) then) =
      _$IfscCodeModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      IfscModelData data,
      String hash,
      int responseCode,
      String deviceToken});

  $IfscModelDataCopyWith<$Res> get data;
}

/// @nodoc
class _$IfscCodeModelCopyWithImpl<$Res>
    implements $IfscCodeModelCopyWith<$Res> {
  _$IfscCodeModelCopyWithImpl(this._value, this._then);

  final IfscCodeModel _value;
  // ignore: unused_field
  final $Res Function(IfscCodeModel) _then;

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
              as IfscModelData,
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
  $IfscModelDataCopyWith<$Res> get data {
    return $IfscModelDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$IfscCodeModelCopyWith<$Res>
    implements $IfscCodeModelCopyWith<$Res> {
  factory _$IfscCodeModelCopyWith(
          _IfscCodeModel value, $Res Function(_IfscCodeModel) then) =
      __$IfscCodeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      IfscModelData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $IfscModelDataCopyWith<$Res> get data;
}

/// @nodoc
class __$IfscCodeModelCopyWithImpl<$Res>
    extends _$IfscCodeModelCopyWithImpl<$Res>
    implements _$IfscCodeModelCopyWith<$Res> {
  __$IfscCodeModelCopyWithImpl(
      _IfscCodeModel _value, $Res Function(_IfscCodeModel) _then)
      : super(_value, (v) => _then(v as _IfscCodeModel));

  @override
  _IfscCodeModel get _value => super._value as _IfscCodeModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_IfscCodeModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IfscModelData,
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
class _$_IfscCodeModel implements _IfscCodeModel {
  const _$_IfscCodeModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_IfscCodeModel.fromJson(Map<String, dynamic> json) =>
      _$$_IfscCodeModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final IfscModelData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'IfscCodeModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IfscCodeModel &&
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
  _$IfscCodeModelCopyWith<_IfscCodeModel> get copyWith =>
      __$IfscCodeModelCopyWithImpl<_IfscCodeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IfscCodeModelToJson(this);
  }
}

abstract class _IfscCodeModel implements IfscCodeModel {
  const factory _IfscCodeModel(
      {required String jwtToken,
      required IfscModelData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_IfscCodeModel;

  factory _IfscCodeModel.fromJson(Map<String, dynamic> json) =
      _$_IfscCodeModel.fromJson;

  @override
  String get jwtToken;
  @override
  IfscModelData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$IfscCodeModelCopyWith<_IfscCodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

IfscModelData _$IfscModelDataFromJson(Map<String, dynamic> json) {
  return _IfscModelData.fromJson(json);
}

/// @nodoc
class _$IfscModelDataTearOff {
  const _$IfscModelDataTearOff();

  _IfscModelData call(
      {@JsonKey(name: "Bankname") required String bankname,
      @JsonKey(name: "Branchname") required String branchname}) {
    return _IfscModelData(
      bankname: bankname,
      branchname: branchname,
    );
  }

  IfscModelData fromJson(Map<String, Object?> json) {
    return IfscModelData.fromJson(json);
  }
}

/// @nodoc
const $IfscModelData = _$IfscModelDataTearOff();

/// @nodoc
mixin _$IfscModelData {
  @JsonKey(name: "Bankname")
  String get bankname => throw _privateConstructorUsedError;
  @JsonKey(name: "Branchname")
  String get branchname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IfscModelDataCopyWith<IfscModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IfscModelDataCopyWith<$Res> {
  factory $IfscModelDataCopyWith(
          IfscModelData value, $Res Function(IfscModelData) then) =
      _$IfscModelDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "Bankname") String bankname,
      @JsonKey(name: "Branchname") String branchname});
}

/// @nodoc
class _$IfscModelDataCopyWithImpl<$Res>
    implements $IfscModelDataCopyWith<$Res> {
  _$IfscModelDataCopyWithImpl(this._value, this._then);

  final IfscModelData _value;
  // ignore: unused_field
  final $Res Function(IfscModelData) _then;

  @override
  $Res call({
    Object? bankname = freezed,
    Object? branchname = freezed,
  }) {
    return _then(_value.copyWith(
      bankname: bankname == freezed
          ? _value.bankname
          : bankname // ignore: cast_nullable_to_non_nullable
              as String,
      branchname: branchname == freezed
          ? _value.branchname
          : branchname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$IfscModelDataCopyWith<$Res>
    implements $IfscModelDataCopyWith<$Res> {
  factory _$IfscModelDataCopyWith(
          _IfscModelData value, $Res Function(_IfscModelData) then) =
      __$IfscModelDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "Bankname") String bankname,
      @JsonKey(name: "Branchname") String branchname});
}

/// @nodoc
class __$IfscModelDataCopyWithImpl<$Res>
    extends _$IfscModelDataCopyWithImpl<$Res>
    implements _$IfscModelDataCopyWith<$Res> {
  __$IfscModelDataCopyWithImpl(
      _IfscModelData _value, $Res Function(_IfscModelData) _then)
      : super(_value, (v) => _then(v as _IfscModelData));

  @override
  _IfscModelData get _value => super._value as _IfscModelData;

  @override
  $Res call({
    Object? bankname = freezed,
    Object? branchname = freezed,
  }) {
    return _then(_IfscModelData(
      bankname: bankname == freezed
          ? _value.bankname
          : bankname // ignore: cast_nullable_to_non_nullable
              as String,
      branchname: branchname == freezed
          ? _value.branchname
          : branchname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IfscModelData implements _IfscModelData {
  const _$_IfscModelData(
      {@JsonKey(name: "Bankname") required this.bankname,
      @JsonKey(name: "Branchname") required this.branchname});

  factory _$_IfscModelData.fromJson(Map<String, dynamic> json) =>
      _$$_IfscModelDataFromJson(json);

  @override
  @JsonKey(name: "Bankname")
  final String bankname;
  @override
  @JsonKey(name: "Branchname")
  final String branchname;

  @override
  String toString() {
    return 'IfscModelData(bankname: $bankname, branchname: $branchname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IfscModelData &&
            const DeepCollectionEquality().equals(other.bankname, bankname) &&
            const DeepCollectionEquality()
                .equals(other.branchname, branchname));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bankname),
      const DeepCollectionEquality().hash(branchname));

  @JsonKey(ignore: true)
  @override
  _$IfscModelDataCopyWith<_IfscModelData> get copyWith =>
      __$IfscModelDataCopyWithImpl<_IfscModelData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IfscModelDataToJson(this);
  }
}

abstract class _IfscModelData implements IfscModelData {
  const factory _IfscModelData(
          {@JsonKey(name: "Bankname") required String bankname,
          @JsonKey(name: "Branchname") required String branchname}) =
      _$_IfscModelData;

  factory _IfscModelData.fromJson(Map<String, dynamic> json) =
      _$_IfscModelData.fromJson;

  @override
  @JsonKey(name: "Bankname")
  String get bankname;
  @override
  @JsonKey(name: "Branchname")
  String get branchname;
  @override
  @JsonKey(ignore: true)
  _$IfscModelDataCopyWith<_IfscModelData> get copyWith =>
      throw _privateConstructorUsedError;
}
