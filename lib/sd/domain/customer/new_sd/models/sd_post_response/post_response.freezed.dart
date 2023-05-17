// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewSdPostResponseDataModel _$NewSdPostResponseDataModelFromJson(
    Map<String, dynamic> json) {
  return _AvailableSchemesDataModel.fromJson(json);
}

/// @nodoc
class _$NewSdPostResponseDataModelTearOff {
  const _$NewSdPostResponseDataModelTearOff();

  _AvailableSchemesDataModel call(
      {required String jwtToken,
      required NewSdResponseData data,
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

  NewSdPostResponseDataModel fromJson(Map<String, Object?> json) {
    return NewSdPostResponseDataModel.fromJson(json);
  }
}

/// @nodoc
const $NewSdPostResponseDataModel = _$NewSdPostResponseDataModelTearOff();

/// @nodoc
mixin _$NewSdPostResponseDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  NewSdResponseData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewSdPostResponseDataModelCopyWith<NewSdPostResponseDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewSdPostResponseDataModelCopyWith<$Res> {
  factory $NewSdPostResponseDataModelCopyWith(NewSdPostResponseDataModel value,
          $Res Function(NewSdPostResponseDataModel) then) =
      _$NewSdPostResponseDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      NewSdResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $NewSdResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$NewSdPostResponseDataModelCopyWithImpl<$Res>
    implements $NewSdPostResponseDataModelCopyWith<$Res> {
  _$NewSdPostResponseDataModelCopyWithImpl(this._value, this._then);

  final NewSdPostResponseDataModel _value;
  // ignore: unused_field
  final $Res Function(NewSdPostResponseDataModel) _then;

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
              as NewSdResponseData,
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
  $NewSdResponseDataCopyWith<$Res> get data {
    return $NewSdResponseDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$AvailableSchemesDataModelCopyWith<$Res>
    implements $NewSdPostResponseDataModelCopyWith<$Res> {
  factory _$AvailableSchemesDataModelCopyWith(_AvailableSchemesDataModel value,
          $Res Function(_AvailableSchemesDataModel) then) =
      __$AvailableSchemesDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      NewSdResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $NewSdResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$AvailableSchemesDataModelCopyWithImpl<$Res>
    extends _$NewSdPostResponseDataModelCopyWithImpl<$Res>
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
              as NewSdResponseData,
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
  final NewSdResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'NewSdPostResponseDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
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

abstract class _AvailableSchemesDataModel
    implements NewSdPostResponseDataModel {
  const factory _AvailableSchemesDataModel(
      {required String jwtToken,
      required NewSdResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_AvailableSchemesDataModel;

  factory _AvailableSchemesDataModel.fromJson(Map<String, dynamic> json) =
      _$_AvailableSchemesDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  NewSdResponseData get data;
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

NewSdResponseData _$NewSdResponseDataFromJson(Map<String, dynamic> json) {
  return _NewSdResponseData.fromJson(json);
}

/// @nodoc
class _$NewSdResponseDataTearOff {
  const _$NewSdResponseDataTearOff();

  _NewSdResponseData call(
      {required String? status,
      required String? type,
      required String? depositId,
      required int? transId}) {
    return _NewSdResponseData(
      status: status,
      type: type,
      depositId: depositId,
      transId: transId,
    );
  }

  NewSdResponseData fromJson(Map<String, Object?> json) {
    return NewSdResponseData.fromJson(json);
  }
}

/// @nodoc
const $NewSdResponseData = _$NewSdResponseDataTearOff();

/// @nodoc
mixin _$NewSdResponseData {
  String? get status => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get depositId => throw _privateConstructorUsedError;
  int? get transId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewSdResponseDataCopyWith<NewSdResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewSdResponseDataCopyWith<$Res> {
  factory $NewSdResponseDataCopyWith(
          NewSdResponseData value, $Res Function(NewSdResponseData) then) =
      _$NewSdResponseDataCopyWithImpl<$Res>;
  $Res call({String? status, String? type, String? depositId, int? transId});
}

/// @nodoc
class _$NewSdResponseDataCopyWithImpl<$Res>
    implements $NewSdResponseDataCopyWith<$Res> {
  _$NewSdResponseDataCopyWithImpl(this._value, this._then);

  final NewSdResponseData _value;
  // ignore: unused_field
  final $Res Function(NewSdResponseData) _then;

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
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      transId: transId == freezed
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$NewSdResponseDataCopyWith<$Res>
    implements $NewSdResponseDataCopyWith<$Res> {
  factory _$NewSdResponseDataCopyWith(
          _NewSdResponseData value, $Res Function(_NewSdResponseData) then) =
      __$NewSdResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String? status, String? type, String? depositId, int? transId});
}

/// @nodoc
class __$NewSdResponseDataCopyWithImpl<$Res>
    extends _$NewSdResponseDataCopyWithImpl<$Res>
    implements _$NewSdResponseDataCopyWith<$Res> {
  __$NewSdResponseDataCopyWithImpl(
      _NewSdResponseData _value, $Res Function(_NewSdResponseData) _then)
      : super(_value, (v) => _then(v as _NewSdResponseData));

  @override
  _NewSdResponseData get _value => super._value as _NewSdResponseData;

  @override
  $Res call({
    Object? status = freezed,
    Object? type = freezed,
    Object? depositId = freezed,
    Object? transId = freezed,
  }) {
    return _then(_NewSdResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      transId: transId == freezed
          ? _value.transId
          : transId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewSdResponseData implements _NewSdResponseData {
  const _$_NewSdResponseData(
      {required this.status,
      required this.type,
      required this.depositId,
      required this.transId});

  factory _$_NewSdResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_NewSdResponseDataFromJson(json);

  @override
  final String? status;
  @override
  final String? type;
  @override
  final String? depositId;
  @override
  final int? transId;

  @override
  String toString() {
    return 'NewSdResponseData(status: $status, type: $type, depositId: $depositId, transId: $transId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewSdResponseData &&
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
  _$NewSdResponseDataCopyWith<_NewSdResponseData> get copyWith =>
      __$NewSdResponseDataCopyWithImpl<_NewSdResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewSdResponseDataToJson(this);
  }
}

abstract class _NewSdResponseData implements NewSdResponseData {
  const factory _NewSdResponseData(
      {required String? status,
      required String? type,
      required String? depositId,
      required int? transId}) = _$_NewSdResponseData;

  factory _NewSdResponseData.fromJson(Map<String, dynamic> json) =
      _$_NewSdResponseData.fromJson;

  @override
  String? get status;
  @override
  String? get type;
  @override
  String? get depositId;
  @override
  int? get transId;
  @override
  @JsonKey(ignore: true)
  _$NewSdResponseDataCopyWith<_NewSdResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
