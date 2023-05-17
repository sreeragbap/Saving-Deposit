// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'logout_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LogoutDetails _$LogoutDetailsFromJson(Map<String, dynamic> json) {
  return _LogoutDetails.fromJson(json);
}

/// @nodoc
class _$LogoutDetailsTearOff {
  const _$LogoutDetailsTearOff();

  _LogoutDetails call(
      {required String jwtToken,
      required Data data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _LogoutDetails(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  LogoutDetails fromJson(Map<String, Object?> json) {
    return LogoutDetails.fromJson(json);
  }
}

/// @nodoc
const $LogoutDetails = _$LogoutDetailsTearOff();

/// @nodoc
mixin _$LogoutDetails {
  String get jwtToken => throw _privateConstructorUsedError;
  Data get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogoutDetailsCopyWith<LogoutDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutDetailsCopyWith<$Res> {
  factory $LogoutDetailsCopyWith(
          LogoutDetails value, $Res Function(LogoutDetails) then) =
      _$LogoutDetailsCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      Data data,
      String hash,
      int responseCode,
      String deviceToken});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$LogoutDetailsCopyWithImpl<$Res>
    implements $LogoutDetailsCopyWith<$Res> {
  _$LogoutDetailsCopyWithImpl(this._value, this._then);

  final LogoutDetails _value;
  // ignore: unused_field
  final $Res Function(LogoutDetails) _then;

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
              as Data,
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
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$LogoutDetailsCopyWith<$Res>
    implements $LogoutDetailsCopyWith<$Res> {
  factory _$LogoutDetailsCopyWith(
          _LogoutDetails value, $Res Function(_LogoutDetails) then) =
      __$LogoutDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      Data data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$LogoutDetailsCopyWithImpl<$Res>
    extends _$LogoutDetailsCopyWithImpl<$Res>
    implements _$LogoutDetailsCopyWith<$Res> {
  __$LogoutDetailsCopyWithImpl(
      _LogoutDetails _value, $Res Function(_LogoutDetails) _then)
      : super(_value, (v) => _then(v as _LogoutDetails));

  @override
  _LogoutDetails get _value => super._value as _LogoutDetails;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_LogoutDetails(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
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
class _$_LogoutDetails implements _LogoutDetails {
  const _$_LogoutDetails(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_LogoutDetails.fromJson(Map<String, dynamic> json) =>
      _$$_LogoutDetailsFromJson(json);

  @override
  final String jwtToken;
  @override
  final Data data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'LogoutDetails(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogoutDetails &&
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
  _$LogoutDetailsCopyWith<_LogoutDetails> get copyWith =>
      __$LogoutDetailsCopyWithImpl<_LogoutDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogoutDetailsToJson(this);
  }
}

abstract class _LogoutDetails implements LogoutDetails {
  const factory _LogoutDetails(
      {required String jwtToken,
      required Data data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_LogoutDetails;

  factory _LogoutDetails.fromJson(Map<String, dynamic> json) =
      _$_LogoutDetails.fromJson;

  @override
  String get jwtToken;
  @override
  Data get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$LogoutDetailsCopyWith<_LogoutDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

  _Data call({required String status}) {
    return _Data(
      status: status,
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
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
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
    Object? status = freezed,
  }) {
    return _then(_Data(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data({required this.status});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'Data(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Data &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

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
  const factory _Data({required String status}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}
