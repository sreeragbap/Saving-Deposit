// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employee_notification_datamodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmployeeNotificationModel _$EmployeeNotificationModelFromJson(
    Map<String, dynamic> json) {
  return _EmployeeNotificationModel.fromJson(json);
}

/// @nodoc
class _$EmployeeNotificationModelTearOff {
  const _$EmployeeNotificationModelTearOff();

  _EmployeeNotificationModel call(
      {required String jwtToken,
      required List<EmployeeNotificationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _EmployeeNotificationModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  EmployeeNotificationModel fromJson(Map<String, Object?> json) {
    return EmployeeNotificationModel.fromJson(json);
  }
}

/// @nodoc
const $EmployeeNotificationModel = _$EmployeeNotificationModelTearOff();

/// @nodoc
mixin _$EmployeeNotificationModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<EmployeeNotificationData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeNotificationModelCopyWith<EmployeeNotificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeNotificationModelCopyWith<$Res> {
  factory $EmployeeNotificationModelCopyWith(EmployeeNotificationModel value,
          $Res Function(EmployeeNotificationModel) then) =
      _$EmployeeNotificationModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<EmployeeNotificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$EmployeeNotificationModelCopyWithImpl<$Res>
    implements $EmployeeNotificationModelCopyWith<$Res> {
  _$EmployeeNotificationModelCopyWithImpl(this._value, this._then);

  final EmployeeNotificationModel _value;
  // ignore: unused_field
  final $Res Function(EmployeeNotificationModel) _then;

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
              as List<EmployeeNotificationData>,
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
abstract class _$EmployeeNotificationModelCopyWith<$Res>
    implements $EmployeeNotificationModelCopyWith<$Res> {
  factory _$EmployeeNotificationModelCopyWith(_EmployeeNotificationModel value,
          $Res Function(_EmployeeNotificationModel) then) =
      __$EmployeeNotificationModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<EmployeeNotificationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$EmployeeNotificationModelCopyWithImpl<$Res>
    extends _$EmployeeNotificationModelCopyWithImpl<$Res>
    implements _$EmployeeNotificationModelCopyWith<$Res> {
  __$EmployeeNotificationModelCopyWithImpl(_EmployeeNotificationModel _value,
      $Res Function(_EmployeeNotificationModel) _then)
      : super(_value, (v) => _then(v as _EmployeeNotificationModel));

  @override
  _EmployeeNotificationModel get _value =>
      super._value as _EmployeeNotificationModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_EmployeeNotificationModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EmployeeNotificationData>,
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
class _$_EmployeeNotificationModel implements _EmployeeNotificationModel {
  const _$_EmployeeNotificationModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_EmployeeNotificationModel.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeNotificationModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<EmployeeNotificationData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'EmployeeNotificationModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployeeNotificationModel &&
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
  _$EmployeeNotificationModelCopyWith<_EmployeeNotificationModel>
      get copyWith =>
          __$EmployeeNotificationModelCopyWithImpl<_EmployeeNotificationModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeNotificationModelToJson(this);
  }
}

abstract class _EmployeeNotificationModel implements EmployeeNotificationModel {
  const factory _EmployeeNotificationModel(
      {required String jwtToken,
      required List<EmployeeNotificationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_EmployeeNotificationModel;

  factory _EmployeeNotificationModel.fromJson(Map<String, dynamic> json) =
      _$_EmployeeNotificationModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<EmployeeNotificationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$EmployeeNotificationModelCopyWith<_EmployeeNotificationModel>
      get copyWith => throw _privateConstructorUsedError;
}

EmployeeNotificationData _$EmployeeNotificationDataFromJson(
    Map<String, dynamic> json) {
  return _EmployeeNotificationData.fromJson(json);
}

/// @nodoc
class _$EmployeeNotificationDataTearOff {
  const _$EmployeeNotificationDataTearOff();

  _EmployeeNotificationData call(
      {required String? userId,
      required int? alertId,
      required String? type,
      required String? subject,
      required String? date,
      required String? description,
      required String? image}) {
    return _EmployeeNotificationData(
      userId: userId,
      alertId: alertId,
      type: type,
      subject: subject,
      date: date,
      description: description,
      image: image,
    );
  }

  EmployeeNotificationData fromJson(Map<String, Object?> json) {
    return EmployeeNotificationData.fromJson(json);
  }
}

/// @nodoc
const $EmployeeNotificationData = _$EmployeeNotificationDataTearOff();

/// @nodoc
mixin _$EmployeeNotificationData {
  String? get userId => throw _privateConstructorUsedError;
  int? get alertId => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get subject => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeNotificationDataCopyWith<EmployeeNotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeNotificationDataCopyWith<$Res> {
  factory $EmployeeNotificationDataCopyWith(EmployeeNotificationData value,
          $Res Function(EmployeeNotificationData) then) =
      _$EmployeeNotificationDataCopyWithImpl<$Res>;
  $Res call(
      {String? userId,
      int? alertId,
      String? type,
      String? subject,
      String? date,
      String? description,
      String? image});
}

/// @nodoc
class _$EmployeeNotificationDataCopyWithImpl<$Res>
    implements $EmployeeNotificationDataCopyWith<$Res> {
  _$EmployeeNotificationDataCopyWithImpl(this._value, this._then);

  final EmployeeNotificationData _value;
  // ignore: unused_field
  final $Res Function(EmployeeNotificationData) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? alertId = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      alertId: alertId == freezed
          ? _value.alertId
          : alertId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EmployeeNotificationDataCopyWith<$Res>
    implements $EmployeeNotificationDataCopyWith<$Res> {
  factory _$EmployeeNotificationDataCopyWith(_EmployeeNotificationData value,
          $Res Function(_EmployeeNotificationData) then) =
      __$EmployeeNotificationDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? userId,
      int? alertId,
      String? type,
      String? subject,
      String? date,
      String? description,
      String? image});
}

/// @nodoc
class __$EmployeeNotificationDataCopyWithImpl<$Res>
    extends _$EmployeeNotificationDataCopyWithImpl<$Res>
    implements _$EmployeeNotificationDataCopyWith<$Res> {
  __$EmployeeNotificationDataCopyWithImpl(_EmployeeNotificationData _value,
      $Res Function(_EmployeeNotificationData) _then)
      : super(_value, (v) => _then(v as _EmployeeNotificationData));

  @override
  _EmployeeNotificationData get _value =>
      super._value as _EmployeeNotificationData;

  @override
  $Res call({
    Object? userId = freezed,
    Object? alertId = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? image = freezed,
  }) {
    return _then(_EmployeeNotificationData(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      alertId: alertId == freezed
          ? _value.alertId
          : alertId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployeeNotificationData implements _EmployeeNotificationData {
  const _$_EmployeeNotificationData(
      {required this.userId,
      required this.alertId,
      required this.type,
      required this.subject,
      required this.date,
      required this.description,
      required this.image});

  factory _$_EmployeeNotificationData.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeNotificationDataFromJson(json);

  @override
  final String? userId;
  @override
  final int? alertId;
  @override
  final String? type;
  @override
  final String? subject;
  @override
  final String? date;
  @override
  final String? description;
  @override
  final String? image;

  @override
  String toString() {
    return 'EmployeeNotificationData(userId: $userId, alertId: $alertId, type: $type, subject: $subject, date: $date, description: $description, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployeeNotificationData &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.alertId, alertId) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(alertId),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$EmployeeNotificationDataCopyWith<_EmployeeNotificationData> get copyWith =>
      __$EmployeeNotificationDataCopyWithImpl<_EmployeeNotificationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeNotificationDataToJson(this);
  }
}

abstract class _EmployeeNotificationData implements EmployeeNotificationData {
  const factory _EmployeeNotificationData(
      {required String? userId,
      required int? alertId,
      required String? type,
      required String? subject,
      required String? date,
      required String? description,
      required String? image}) = _$_EmployeeNotificationData;

  factory _EmployeeNotificationData.fromJson(Map<String, dynamic> json) =
      _$_EmployeeNotificationData.fromJson;

  @override
  String? get userId;
  @override
  int? get alertId;
  @override
  String? get type;
  @override
  String? get subject;
  @override
  String? get date;
  @override
  String? get description;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$EmployeeNotificationDataCopyWith<_EmployeeNotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

EmployeeNotificationResponse _$EmployeeNotificationResponseFromJson(
    Map<String, dynamic> json) {
  return _EmployeeNotificationResponse.fromJson(json);
}

/// @nodoc
class _$EmployeeNotificationResponseTearOff {
  const _$EmployeeNotificationResponseTearOff();

  _EmployeeNotificationResponse call(
      {required String jwtToken,
      required EmployeeNotificationResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _EmployeeNotificationResponse(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  EmployeeNotificationResponse fromJson(Map<String, Object?> json) {
    return EmployeeNotificationResponse.fromJson(json);
  }
}

/// @nodoc
const $EmployeeNotificationResponse = _$EmployeeNotificationResponseTearOff();

/// @nodoc
mixin _$EmployeeNotificationResponse {
  String get jwtToken => throw _privateConstructorUsedError;
  EmployeeNotificationResponseData get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeNotificationResponseCopyWith<EmployeeNotificationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeNotificationResponseCopyWith<$Res> {
  factory $EmployeeNotificationResponseCopyWith(
          EmployeeNotificationResponse value,
          $Res Function(EmployeeNotificationResponse) then) =
      _$EmployeeNotificationResponseCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      EmployeeNotificationResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  $EmployeeNotificationResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class _$EmployeeNotificationResponseCopyWithImpl<$Res>
    implements $EmployeeNotificationResponseCopyWith<$Res> {
  _$EmployeeNotificationResponseCopyWithImpl(this._value, this._then);

  final EmployeeNotificationResponse _value;
  // ignore: unused_field
  final $Res Function(EmployeeNotificationResponse) _then;

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
              as EmployeeNotificationResponseData,
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
  $EmployeeNotificationResponseDataCopyWith<$Res> get data {
    return $EmployeeNotificationResponseDataCopyWith<$Res>(_value.data,
        (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$EmployeeNotificationResponseCopyWith<$Res>
    implements $EmployeeNotificationResponseCopyWith<$Res> {
  factory _$EmployeeNotificationResponseCopyWith(
          _EmployeeNotificationResponse value,
          $Res Function(_EmployeeNotificationResponse) then) =
      __$EmployeeNotificationResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      EmployeeNotificationResponseData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $EmployeeNotificationResponseDataCopyWith<$Res> get data;
}

/// @nodoc
class __$EmployeeNotificationResponseCopyWithImpl<$Res>
    extends _$EmployeeNotificationResponseCopyWithImpl<$Res>
    implements _$EmployeeNotificationResponseCopyWith<$Res> {
  __$EmployeeNotificationResponseCopyWithImpl(
      _EmployeeNotificationResponse _value,
      $Res Function(_EmployeeNotificationResponse) _then)
      : super(_value, (v) => _then(v as _EmployeeNotificationResponse));

  @override
  _EmployeeNotificationResponse get _value =>
      super._value as _EmployeeNotificationResponse;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_EmployeeNotificationResponse(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmployeeNotificationResponseData,
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
class _$_EmployeeNotificationResponse implements _EmployeeNotificationResponse {
  const _$_EmployeeNotificationResponse(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_EmployeeNotificationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_EmployeeNotificationResponseFromJson(json);

  @override
  final String jwtToken;
  @override
  final EmployeeNotificationResponseData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'EmployeeNotificationResponse(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployeeNotificationResponse &&
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
  _$EmployeeNotificationResponseCopyWith<_EmployeeNotificationResponse>
      get copyWith => __$EmployeeNotificationResponseCopyWithImpl<
          _EmployeeNotificationResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeNotificationResponseToJson(this);
  }
}

abstract class _EmployeeNotificationResponse
    implements EmployeeNotificationResponse {
  const factory _EmployeeNotificationResponse(
      {required String jwtToken,
      required EmployeeNotificationResponseData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_EmployeeNotificationResponse;

  factory _EmployeeNotificationResponse.fromJson(Map<String, dynamic> json) =
      _$_EmployeeNotificationResponse.fromJson;

  @override
  String get jwtToken;
  @override
  EmployeeNotificationResponseData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$EmployeeNotificationResponseCopyWith<_EmployeeNotificationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

EmployeeNotificationResponseData _$EmployeeNotificationResponseDataFromJson(
    Map<String, dynamic> json) {
  return _EmployeeNotificationResponseData.fromJson(json);
}

/// @nodoc
class _$EmployeeNotificationResponseDataTearOff {
  const _$EmployeeNotificationResponseDataTearOff();

  _EmployeeNotificationResponseData call({required String status}) {
    return _EmployeeNotificationResponseData(
      status: status,
    );
  }

  EmployeeNotificationResponseData fromJson(Map<String, Object?> json) {
    return EmployeeNotificationResponseData.fromJson(json);
  }
}

/// @nodoc
const $EmployeeNotificationResponseData =
    _$EmployeeNotificationResponseDataTearOff();

/// @nodoc
mixin _$EmployeeNotificationResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeNotificationResponseDataCopyWith<EmployeeNotificationResponseData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeNotificationResponseDataCopyWith<$Res> {
  factory $EmployeeNotificationResponseDataCopyWith(
          EmployeeNotificationResponseData value,
          $Res Function(EmployeeNotificationResponseData) then) =
      _$EmployeeNotificationResponseDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$EmployeeNotificationResponseDataCopyWithImpl<$Res>
    implements $EmployeeNotificationResponseDataCopyWith<$Res> {
  _$EmployeeNotificationResponseDataCopyWithImpl(this._value, this._then);

  final EmployeeNotificationResponseData _value;
  // ignore: unused_field
  final $Res Function(EmployeeNotificationResponseData) _then;

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
abstract class _$EmployeeNotificationResponseDataCopyWith<$Res>
    implements $EmployeeNotificationResponseDataCopyWith<$Res> {
  factory _$EmployeeNotificationResponseDataCopyWith(
          _EmployeeNotificationResponseData value,
          $Res Function(_EmployeeNotificationResponseData) then) =
      __$EmployeeNotificationResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$EmployeeNotificationResponseDataCopyWithImpl<$Res>
    extends _$EmployeeNotificationResponseDataCopyWithImpl<$Res>
    implements _$EmployeeNotificationResponseDataCopyWith<$Res> {
  __$EmployeeNotificationResponseDataCopyWithImpl(
      _EmployeeNotificationResponseData _value,
      $Res Function(_EmployeeNotificationResponseData) _then)
      : super(_value, (v) => _then(v as _EmployeeNotificationResponseData));

  @override
  _EmployeeNotificationResponseData get _value =>
      super._value as _EmployeeNotificationResponseData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_EmployeeNotificationResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployeeNotificationResponseData
    implements _EmployeeNotificationResponseData {
  const _$_EmployeeNotificationResponseData({required this.status});

  factory _$_EmployeeNotificationResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$$_EmployeeNotificationResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'EmployeeNotificationResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployeeNotificationResponseData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$EmployeeNotificationResponseDataCopyWith<_EmployeeNotificationResponseData>
      get copyWith => __$EmployeeNotificationResponseDataCopyWithImpl<
          _EmployeeNotificationResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployeeNotificationResponseDataToJson(this);
  }
}

abstract class _EmployeeNotificationResponseData
    implements EmployeeNotificationResponseData {
  const factory _EmployeeNotificationResponseData({required String status}) =
      _$_EmployeeNotificationResponseData;

  factory _EmployeeNotificationResponseData.fromJson(
      Map<String, dynamic> json) = _$_EmployeeNotificationResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$EmployeeNotificationResponseDataCopyWith<_EmployeeNotificationResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
