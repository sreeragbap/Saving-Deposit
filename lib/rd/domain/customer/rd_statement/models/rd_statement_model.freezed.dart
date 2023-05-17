// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_statement_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdStatementDetailsModel _$RdStatementDetailsModelFromJson(
    Map<String, dynamic> json) {
  return _RdStatementDetailsModel.fromJson(json);
}

/// @nodoc
class _$RdStatementDetailsModelTearOff {
  const _$RdStatementDetailsModelTearOff();

  _RdStatementDetailsModel call(
      {required String jwtToken,
      required String hash,
      required String deviceToken,
      required int responseCode,
      required RdCustomerStatementData data}) {
    return _RdStatementDetailsModel(
      jwtToken: jwtToken,
      hash: hash,
      deviceToken: deviceToken,
      responseCode: responseCode,
      data: data,
    );
  }

  RdStatementDetailsModel fromJson(Map<String, Object?> json) {
    return RdStatementDetailsModel.fromJson(json);
  }
}

/// @nodoc
const $RdStatementDetailsModel = _$RdStatementDetailsModelTearOff();

/// @nodoc
mixin _$RdStatementDetailsModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  RdCustomerStatementData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdStatementDetailsModelCopyWith<RdStatementDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdStatementDetailsModelCopyWith<$Res> {
  factory $RdStatementDetailsModelCopyWith(RdStatementDetailsModel value,
          $Res Function(RdStatementDetailsModel) then) =
      _$RdStatementDetailsModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      RdCustomerStatementData data});

  $RdCustomerStatementDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdStatementDetailsModelCopyWithImpl<$Res>
    implements $RdStatementDetailsModelCopyWith<$Res> {
  _$RdStatementDetailsModelCopyWithImpl(this._value, this._then);

  final RdStatementDetailsModel _value;
  // ignore: unused_field
  final $Res Function(RdStatementDetailsModel) _then;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? hash = freezed,
    Object? deviceToken = freezed,
    Object? responseCode = freezed,
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
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdCustomerStatementData,
    ));
  }

  @override
  $RdCustomerStatementDataCopyWith<$Res> get data {
    return $RdCustomerStatementDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdStatementDetailsModelCopyWith<$Res>
    implements $RdStatementDetailsModelCopyWith<$Res> {
  factory _$RdStatementDetailsModelCopyWith(_RdStatementDetailsModel value,
          $Res Function(_RdStatementDetailsModel) then) =
      __$RdStatementDetailsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      RdCustomerStatementData data});

  @override
  $RdCustomerStatementDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdStatementDetailsModelCopyWithImpl<$Res>
    extends _$RdStatementDetailsModelCopyWithImpl<$Res>
    implements _$RdStatementDetailsModelCopyWith<$Res> {
  __$RdStatementDetailsModelCopyWithImpl(_RdStatementDetailsModel _value,
      $Res Function(_RdStatementDetailsModel) _then)
      : super(_value, (v) => _then(v as _RdStatementDetailsModel));

  @override
  _RdStatementDetailsModel get _value =>
      super._value as _RdStatementDetailsModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? hash = freezed,
    Object? deviceToken = freezed,
    Object? responseCode = freezed,
    Object? data = freezed,
  }) {
    return _then(_RdStatementDetailsModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdCustomerStatementData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdStatementDetailsModel implements _RdStatementDetailsModel {
  const _$_RdStatementDetailsModel(
      {required this.jwtToken,
      required this.hash,
      required this.deviceToken,
      required this.responseCode,
      required this.data});

  factory _$_RdStatementDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdStatementDetailsModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final String deviceToken;
  @override
  final int responseCode;
  @override
  final RdCustomerStatementData data;

  @override
  String toString() {
    return 'RdStatementDetailsModel(jwtToken: $jwtToken, hash: $hash, deviceToken: $deviceToken, responseCode: $responseCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdStatementDetailsModel &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.deviceToken, deviceToken) &&
            const DeepCollectionEquality()
                .equals(other.responseCode, responseCode) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwtToken),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(deviceToken),
      const DeepCollectionEquality().hash(responseCode),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$RdStatementDetailsModelCopyWith<_RdStatementDetailsModel> get copyWith =>
      __$RdStatementDetailsModelCopyWithImpl<_RdStatementDetailsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdStatementDetailsModelToJson(this);
  }
}

abstract class _RdStatementDetailsModel implements RdStatementDetailsModel {
  const factory _RdStatementDetailsModel(
      {required String jwtToken,
      required String hash,
      required String deviceToken,
      required int responseCode,
      required RdCustomerStatementData data}) = _$_RdStatementDetailsModel;

  factory _RdStatementDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_RdStatementDetailsModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  String get deviceToken;
  @override
  int get responseCode;
  @override
  RdCustomerStatementData get data;
  @override
  @JsonKey(ignore: true)
  _$RdStatementDetailsModelCopyWith<_RdStatementDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdCustomerStatementData _$RdCustomerStatementDataFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerStatementData.fromJson(json);
}

/// @nodoc
class _$RdCustomerStatementDataTearOff {
  const _$RdCustomerStatementDataTearOff();

  _RdCustomerStatementData call(
      {required String? name, required String? address}) {
    return _RdCustomerStatementData(
      name: name,
      address: address,
    );
  }

  RdCustomerStatementData fromJson(Map<String, Object?> json) {
    return RdCustomerStatementData.fromJson(json);
  }
}

/// @nodoc
const $RdCustomerStatementData = _$RdCustomerStatementDataTearOff();

/// @nodoc
mixin _$RdCustomerStatementData {
  String? get name => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerStatementDataCopyWith<RdCustomerStatementData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerStatementDataCopyWith<$Res> {
  factory $RdCustomerStatementDataCopyWith(RdCustomerStatementData value,
          $Res Function(RdCustomerStatementData) then) =
      _$RdCustomerStatementDataCopyWithImpl<$Res>;
  $Res call({String? name, String? address});
}

/// @nodoc
class _$RdCustomerStatementDataCopyWithImpl<$Res>
    implements $RdCustomerStatementDataCopyWith<$Res> {
  _$RdCustomerStatementDataCopyWithImpl(this._value, this._then);

  final RdCustomerStatementData _value;
  // ignore: unused_field
  final $Res Function(RdCustomerStatementData) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RdCustomerStatementDataCopyWith<$Res>
    implements $RdCustomerStatementDataCopyWith<$Res> {
  factory _$RdCustomerStatementDataCopyWith(_RdCustomerStatementData value,
          $Res Function(_RdCustomerStatementData) then) =
      __$RdCustomerStatementDataCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? address});
}

/// @nodoc
class __$RdCustomerStatementDataCopyWithImpl<$Res>
    extends _$RdCustomerStatementDataCopyWithImpl<$Res>
    implements _$RdCustomerStatementDataCopyWith<$Res> {
  __$RdCustomerStatementDataCopyWithImpl(_RdCustomerStatementData _value,
      $Res Function(_RdCustomerStatementData) _then)
      : super(_value, (v) => _then(v as _RdCustomerStatementData));

  @override
  _RdCustomerStatementData get _value =>
      super._value as _RdCustomerStatementData;

  @override
  $Res call({
    Object? name = freezed,
    Object? address = freezed,
  }) {
    return _then(_RdCustomerStatementData(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdCustomerStatementData implements _RdCustomerStatementData {
  const _$_RdCustomerStatementData({required this.name, required this.address});

  factory _$_RdCustomerStatementData.fromJson(Map<String, dynamic> json) =>
      _$$_RdCustomerStatementDataFromJson(json);

  @override
  final String? name;
  @override
  final String? address;

  @override
  String toString() {
    return 'RdCustomerStatementData(name: $name, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdCustomerStatementData &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$RdCustomerStatementDataCopyWith<_RdCustomerStatementData> get copyWith =>
      __$RdCustomerStatementDataCopyWithImpl<_RdCustomerStatementData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerStatementDataToJson(this);
  }
}

abstract class _RdCustomerStatementData implements RdCustomerStatementData {
  const factory _RdCustomerStatementData(
      {required String? name,
      required String? address}) = _$_RdCustomerStatementData;

  factory _RdCustomerStatementData.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerStatementData.fromJson;

  @override
  String? get name;
  @override
  String? get address;
  @override
  @JsonKey(ignore: true)
  _$RdCustomerStatementDataCopyWith<_RdCustomerStatementData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdStatementInfoModel _$RdStatementInfoModelFromJson(Map<String, dynamic> json) {
  return _RdStatementInfoModel.fromJson(json);
}

/// @nodoc
class _$RdStatementInfoModelTearOff {
  const _$RdStatementInfoModelTearOff();

  _RdStatementInfoModel call(
      {required String jwtToken,
      required String hash,
      required String deviceToken,
      required int responseCode,
      required RdStatementInfoData data}) {
    return _RdStatementInfoModel(
      jwtToken: jwtToken,
      hash: hash,
      deviceToken: deviceToken,
      responseCode: responseCode,
      data: data,
    );
  }

  RdStatementInfoModel fromJson(Map<String, Object?> json) {
    return RdStatementInfoModel.fromJson(json);
  }
}

/// @nodoc
const $RdStatementInfoModel = _$RdStatementInfoModelTearOff();

/// @nodoc
mixin _$RdStatementInfoModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  RdStatementInfoData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdStatementInfoModelCopyWith<RdStatementInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdStatementInfoModelCopyWith<$Res> {
  factory $RdStatementInfoModelCopyWith(RdStatementInfoModel value,
          $Res Function(RdStatementInfoModel) then) =
      _$RdStatementInfoModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      RdStatementInfoData data});

  $RdStatementInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdStatementInfoModelCopyWithImpl<$Res>
    implements $RdStatementInfoModelCopyWith<$Res> {
  _$RdStatementInfoModelCopyWithImpl(this._value, this._then);

  final RdStatementInfoModel _value;
  // ignore: unused_field
  final $Res Function(RdStatementInfoModel) _then;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? hash = freezed,
    Object? deviceToken = freezed,
    Object? responseCode = freezed,
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
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdStatementInfoData,
    ));
  }

  @override
  $RdStatementInfoDataCopyWith<$Res> get data {
    return $RdStatementInfoDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdStatementInfoModelCopyWith<$Res>
    implements $RdStatementInfoModelCopyWith<$Res> {
  factory _$RdStatementInfoModelCopyWith(_RdStatementInfoModel value,
          $Res Function(_RdStatementInfoModel) then) =
      __$RdStatementInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      RdStatementInfoData data});

  @override
  $RdStatementInfoDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdStatementInfoModelCopyWithImpl<$Res>
    extends _$RdStatementInfoModelCopyWithImpl<$Res>
    implements _$RdStatementInfoModelCopyWith<$Res> {
  __$RdStatementInfoModelCopyWithImpl(
      _RdStatementInfoModel _value, $Res Function(_RdStatementInfoModel) _then)
      : super(_value, (v) => _then(v as _RdStatementInfoModel));

  @override
  _RdStatementInfoModel get _value => super._value as _RdStatementInfoModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? hash = freezed,
    Object? deviceToken = freezed,
    Object? responseCode = freezed,
    Object? data = freezed,
  }) {
    return _then(_RdStatementInfoModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdStatementInfoData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdStatementInfoModel implements _RdStatementInfoModel {
  const _$_RdStatementInfoModel(
      {required this.jwtToken,
      required this.hash,
      required this.deviceToken,
      required this.responseCode,
      required this.data});

  factory _$_RdStatementInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdStatementInfoModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final String deviceToken;
  @override
  final int responseCode;
  @override
  final RdStatementInfoData data;

  @override
  String toString() {
    return 'RdStatementInfoModel(jwtToken: $jwtToken, hash: $hash, deviceToken: $deviceToken, responseCode: $responseCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdStatementInfoModel &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.deviceToken, deviceToken) &&
            const DeepCollectionEquality()
                .equals(other.responseCode, responseCode) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwtToken),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(deviceToken),
      const DeepCollectionEquality().hash(responseCode),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$RdStatementInfoModelCopyWith<_RdStatementInfoModel> get copyWith =>
      __$RdStatementInfoModelCopyWithImpl<_RdStatementInfoModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdStatementInfoModelToJson(this);
  }
}

abstract class _RdStatementInfoModel implements RdStatementInfoModel {
  const factory _RdStatementInfoModel(
      {required String jwtToken,
      required String hash,
      required String deviceToken,
      required int responseCode,
      required RdStatementInfoData data}) = _$_RdStatementInfoModel;

  factory _RdStatementInfoModel.fromJson(Map<String, dynamic> json) =
      _$_RdStatementInfoModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  String get deviceToken;
  @override
  int get responseCode;
  @override
  RdStatementInfoData get data;
  @override
  @JsonKey(ignore: true)
  _$RdStatementInfoModelCopyWith<_RdStatementInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdStatementInfoData _$RdStatementInfoDataFromJson(Map<String, dynamic> json) {
  return _RdStatementInfoData.fromJson(json);
}

/// @nodoc
class _$RdStatementInfoDataTearOff {
  const _$RdStatementInfoDataTearOff();

  _RdStatementInfoData call(
      {required String customerId,
      required String depositId,
      required double amount,
      required String valueDate,
      required String dueDate,
      required int depPeriod,
      required String date,
      required double intRate,
      required double balance,
      required String time}) {
    return _RdStatementInfoData(
      customerId: customerId,
      depositId: depositId,
      amount: amount,
      valueDate: valueDate,
      dueDate: dueDate,
      depPeriod: depPeriod,
      date: date,
      intRate: intRate,
      balance: balance,
      time: time,
    );
  }

  RdStatementInfoData fromJson(Map<String, Object?> json) {
    return RdStatementInfoData.fromJson(json);
  }
}

/// @nodoc
const $RdStatementInfoData = _$RdStatementInfoDataTearOff();

/// @nodoc
mixin _$RdStatementInfoData {
  String get customerId => throw _privateConstructorUsedError;
  String get depositId => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  String get valueDate => throw _privateConstructorUsedError;
  String get dueDate => throw _privateConstructorUsedError;
  int get depPeriod => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  double get intRate => throw _privateConstructorUsedError;
  double get balance => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdStatementInfoDataCopyWith<RdStatementInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdStatementInfoDataCopyWith<$Res> {
  factory $RdStatementInfoDataCopyWith(
          RdStatementInfoData value, $Res Function(RdStatementInfoData) then) =
      _$RdStatementInfoDataCopyWithImpl<$Res>;
  $Res call(
      {String customerId,
      String depositId,
      double amount,
      String valueDate,
      String dueDate,
      int depPeriod,
      String date,
      double intRate,
      double balance,
      String time});
}

/// @nodoc
class _$RdStatementInfoDataCopyWithImpl<$Res>
    implements $RdStatementInfoDataCopyWith<$Res> {
  _$RdStatementInfoDataCopyWithImpl(this._value, this._then);

  final RdStatementInfoData _value;
  // ignore: unused_field
  final $Res Function(RdStatementInfoData) _then;

  @override
  $Res call({
    Object? customerId = freezed,
    Object? depositId = freezed,
    Object? amount = freezed,
    Object? valueDate = freezed,
    Object? dueDate = freezed,
    Object? depPeriod = freezed,
    Object? date = freezed,
    Object? intRate = freezed,
    Object? balance = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as String,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      depPeriod: depPeriod == freezed
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      intRate: intRate == freezed
          ? _value.intRate
          : intRate // ignore: cast_nullable_to_non_nullable
              as double,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RdStatementInfoDataCopyWith<$Res>
    implements $RdStatementInfoDataCopyWith<$Res> {
  factory _$RdStatementInfoDataCopyWith(_RdStatementInfoData value,
          $Res Function(_RdStatementInfoData) then) =
      __$RdStatementInfoDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String customerId,
      String depositId,
      double amount,
      String valueDate,
      String dueDate,
      int depPeriod,
      String date,
      double intRate,
      double balance,
      String time});
}

/// @nodoc
class __$RdStatementInfoDataCopyWithImpl<$Res>
    extends _$RdStatementInfoDataCopyWithImpl<$Res>
    implements _$RdStatementInfoDataCopyWith<$Res> {
  __$RdStatementInfoDataCopyWithImpl(
      _RdStatementInfoData _value, $Res Function(_RdStatementInfoData) _then)
      : super(_value, (v) => _then(v as _RdStatementInfoData));

  @override
  _RdStatementInfoData get _value => super._value as _RdStatementInfoData;

  @override
  $Res call({
    Object? customerId = freezed,
    Object? depositId = freezed,
    Object? amount = freezed,
    Object? valueDate = freezed,
    Object? dueDate = freezed,
    Object? depPeriod = freezed,
    Object? date = freezed,
    Object? intRate = freezed,
    Object? balance = freezed,
    Object? time = freezed,
  }) {
    return _then(_RdStatementInfoData(
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as String,
      dueDate: dueDate == freezed
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      depPeriod: depPeriod == freezed
          ? _value.depPeriod
          : depPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      intRate: intRate == freezed
          ? _value.intRate
          : intRate // ignore: cast_nullable_to_non_nullable
              as double,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdStatementInfoData implements _RdStatementInfoData {
  const _$_RdStatementInfoData(
      {required this.customerId,
      required this.depositId,
      required this.amount,
      required this.valueDate,
      required this.dueDate,
      required this.depPeriod,
      required this.date,
      required this.intRate,
      required this.balance,
      required this.time});

  factory _$_RdStatementInfoData.fromJson(Map<String, dynamic> json) =>
      _$$_RdStatementInfoDataFromJson(json);

  @override
  final String customerId;
  @override
  final String depositId;
  @override
  final double amount;
  @override
  final String valueDate;
  @override
  final String dueDate;
  @override
  final int depPeriod;
  @override
  final String date;
  @override
  final double intRate;
  @override
  final double balance;
  @override
  final String time;

  @override
  String toString() {
    return 'RdStatementInfoData(customerId: $customerId, depositId: $depositId, amount: $amount, valueDate: $valueDate, dueDate: $dueDate, depPeriod: $depPeriod, date: $date, intRate: $intRate, balance: $balance, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdStatementInfoData &&
            const DeepCollectionEquality()
                .equals(other.customerId, customerId) &&
            const DeepCollectionEquality().equals(other.depositId, depositId) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.valueDate, valueDate) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality().equals(other.depPeriod, depPeriod) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.intRate, intRate) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality().equals(other.time, time));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customerId),
      const DeepCollectionEquality().hash(depositId),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(valueDate),
      const DeepCollectionEquality().hash(dueDate),
      const DeepCollectionEquality().hash(depPeriod),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(intRate),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(time));

  @JsonKey(ignore: true)
  @override
  _$RdStatementInfoDataCopyWith<_RdStatementInfoData> get copyWith =>
      __$RdStatementInfoDataCopyWithImpl<_RdStatementInfoData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdStatementInfoDataToJson(this);
  }
}

abstract class _RdStatementInfoData implements RdStatementInfoData {
  const factory _RdStatementInfoData(
      {required String customerId,
      required String depositId,
      required double amount,
      required String valueDate,
      required String dueDate,
      required int depPeriod,
      required String date,
      required double intRate,
      required double balance,
      required String time}) = _$_RdStatementInfoData;

  factory _RdStatementInfoData.fromJson(Map<String, dynamic> json) =
      _$_RdStatementInfoData.fromJson;

  @override
  String get customerId;
  @override
  String get depositId;
  @override
  double get amount;
  @override
  String get valueDate;
  @override
  String get dueDate;
  @override
  int get depPeriod;
  @override
  String get date;
  @override
  double get intRate;
  @override
  double get balance;
  @override
  String get time;
  @override
  @JsonKey(ignore: true)
  _$RdStatementInfoDataCopyWith<_RdStatementInfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdStatementTransactionModel _$RdStatementTransactionModelFromJson(
    Map<String, dynamic> json) {
  return _RdStatementTransactionModel.fromJson(json);
}

/// @nodoc
class _$RdStatementTransactionModelTearOff {
  const _$RdStatementTransactionModelTearOff();

  _RdStatementTransactionModel call(
      {required String jwtToken,
      required String hash,
      required String deviceToken,
      required int responseCode,
      required List<RdStatementTransactionData> data}) {
    return _RdStatementTransactionModel(
      jwtToken: jwtToken,
      hash: hash,
      deviceToken: deviceToken,
      responseCode: responseCode,
      data: data,
    );
  }

  RdStatementTransactionModel fromJson(Map<String, Object?> json) {
    return RdStatementTransactionModel.fromJson(json);
  }
}

/// @nodoc
const $RdStatementTransactionModel = _$RdStatementTransactionModelTearOff();

/// @nodoc
mixin _$RdStatementTransactionModel {
  String get jwtToken => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  List<RdStatementTransactionData> get data =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdStatementTransactionModelCopyWith<RdStatementTransactionModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdStatementTransactionModelCopyWith<$Res> {
  factory $RdStatementTransactionModelCopyWith(
          RdStatementTransactionModel value,
          $Res Function(RdStatementTransactionModel) then) =
      _$RdStatementTransactionModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      List<RdStatementTransactionData> data});
}

/// @nodoc
class _$RdStatementTransactionModelCopyWithImpl<$Res>
    implements $RdStatementTransactionModelCopyWith<$Res> {
  _$RdStatementTransactionModelCopyWithImpl(this._value, this._then);

  final RdStatementTransactionModel _value;
  // ignore: unused_field
  final $Res Function(RdStatementTransactionModel) _then;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? hash = freezed,
    Object? deviceToken = freezed,
    Object? responseCode = freezed,
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
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdStatementTransactionData>,
    ));
  }
}

/// @nodoc
abstract class _$RdStatementTransactionModelCopyWith<$Res>
    implements $RdStatementTransactionModelCopyWith<$Res> {
  factory _$RdStatementTransactionModelCopyWith(
          _RdStatementTransactionModel value,
          $Res Function(_RdStatementTransactionModel) then) =
      __$RdStatementTransactionModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      String hash,
      String deviceToken,
      int responseCode,
      List<RdStatementTransactionData> data});
}

/// @nodoc
class __$RdStatementTransactionModelCopyWithImpl<$Res>
    extends _$RdStatementTransactionModelCopyWithImpl<$Res>
    implements _$RdStatementTransactionModelCopyWith<$Res> {
  __$RdStatementTransactionModelCopyWithImpl(
      _RdStatementTransactionModel _value,
      $Res Function(_RdStatementTransactionModel) _then)
      : super(_value, (v) => _then(v as _RdStatementTransactionModel));

  @override
  _RdStatementTransactionModel get _value =>
      super._value as _RdStatementTransactionModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? hash = freezed,
    Object? deviceToken = freezed,
    Object? responseCode = freezed,
    Object? data = freezed,
  }) {
    return _then(_RdStatementTransactionModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdStatementTransactionData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdStatementTransactionModel implements _RdStatementTransactionModel {
  const _$_RdStatementTransactionModel(
      {required this.jwtToken,
      required this.hash,
      required this.deviceToken,
      required this.responseCode,
      required this.data});

  factory _$_RdStatementTransactionModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdStatementTransactionModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final String hash;
  @override
  final String deviceToken;
  @override
  final int responseCode;
  @override
  final List<RdStatementTransactionData> data;

  @override
  String toString() {
    return 'RdStatementTransactionModel(jwtToken: $jwtToken, hash: $hash, deviceToken: $deviceToken, responseCode: $responseCode, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdStatementTransactionModel &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality()
                .equals(other.deviceToken, deviceToken) &&
            const DeepCollectionEquality()
                .equals(other.responseCode, responseCode) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwtToken),
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(deviceToken),
      const DeepCollectionEquality().hash(responseCode),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$RdStatementTransactionModelCopyWith<_RdStatementTransactionModel>
      get copyWith => __$RdStatementTransactionModelCopyWithImpl<
          _RdStatementTransactionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdStatementTransactionModelToJson(this);
  }
}

abstract class _RdStatementTransactionModel
    implements RdStatementTransactionModel {
  const factory _RdStatementTransactionModel(
          {required String jwtToken,
          required String hash,
          required String deviceToken,
          required int responseCode,
          required List<RdStatementTransactionData> data}) =
      _$_RdStatementTransactionModel;

  factory _RdStatementTransactionModel.fromJson(Map<String, dynamic> json) =
      _$_RdStatementTransactionModel.fromJson;

  @override
  String get jwtToken;
  @override
  String get hash;
  @override
  String get deviceToken;
  @override
  int get responseCode;
  @override
  List<RdStatementTransactionData> get data;
  @override
  @JsonKey(ignore: true)
  _$RdStatementTransactionModelCopyWith<_RdStatementTransactionModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdStatementTransactionData _$RdStatementTransactionDataFromJson(
    Map<String, dynamic> json) {
  return _RdStatementTransactionData.fromJson(json);
}

/// @nodoc
class _$RdStatementTransactionDataTearOff {
  const _$RdStatementTransactionDataTearOff();

  _RdStatementTransactionData call(
      {required String? transactionDate,
      required String? description,
      required String? transactionType,
      required int? transactionId,
      required double? amount}) {
    return _RdStatementTransactionData(
      transactionDate: transactionDate,
      description: description,
      transactionType: transactionType,
      transactionId: transactionId,
      amount: amount,
    );
  }

  RdStatementTransactionData fromJson(Map<String, Object?> json) {
    return RdStatementTransactionData.fromJson(json);
  }
}

/// @nodoc
const $RdStatementTransactionData = _$RdStatementTransactionDataTearOff();

/// @nodoc
mixin _$RdStatementTransactionData {
  String? get transactionDate => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get transactionType => throw _privateConstructorUsedError;
  int? get transactionId => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdStatementTransactionDataCopyWith<RdStatementTransactionData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdStatementTransactionDataCopyWith<$Res> {
  factory $RdStatementTransactionDataCopyWith(RdStatementTransactionData value,
          $Res Function(RdStatementTransactionData) then) =
      _$RdStatementTransactionDataCopyWithImpl<$Res>;
  $Res call(
      {String? transactionDate,
      String? description,
      String? transactionType,
      int? transactionId,
      double? amount});
}

/// @nodoc
class _$RdStatementTransactionDataCopyWithImpl<$Res>
    implements $RdStatementTransactionDataCopyWith<$Res> {
  _$RdStatementTransactionDataCopyWithImpl(this._value, this._then);

  final RdStatementTransactionData _value;
  // ignore: unused_field
  final $Res Function(RdStatementTransactionData) _then;

  @override
  $Res call({
    Object? transactionDate = freezed,
    Object? description = freezed,
    Object? transactionType = freezed,
    Object? transactionId = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      transactionDate: transactionDate == freezed
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionType: transactionType == freezed
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: transactionId == freezed
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$RdStatementTransactionDataCopyWith<$Res>
    implements $RdStatementTransactionDataCopyWith<$Res> {
  factory _$RdStatementTransactionDataCopyWith(
          _RdStatementTransactionData value,
          $Res Function(_RdStatementTransactionData) then) =
      __$RdStatementTransactionDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? transactionDate,
      String? description,
      String? transactionType,
      int? transactionId,
      double? amount});
}

/// @nodoc
class __$RdStatementTransactionDataCopyWithImpl<$Res>
    extends _$RdStatementTransactionDataCopyWithImpl<$Res>
    implements _$RdStatementTransactionDataCopyWith<$Res> {
  __$RdStatementTransactionDataCopyWithImpl(_RdStatementTransactionData _value,
      $Res Function(_RdStatementTransactionData) _then)
      : super(_value, (v) => _then(v as _RdStatementTransactionData));

  @override
  _RdStatementTransactionData get _value =>
      super._value as _RdStatementTransactionData;

  @override
  $Res call({
    Object? transactionDate = freezed,
    Object? description = freezed,
    Object? transactionType = freezed,
    Object? transactionId = freezed,
    Object? amount = freezed,
  }) {
    return _then(_RdStatementTransactionData(
      transactionDate: transactionDate == freezed
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionType: transactionType == freezed
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: transactionId == freezed
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdStatementTransactionData implements _RdStatementTransactionData {
  const _$_RdStatementTransactionData(
      {required this.transactionDate,
      required this.description,
      required this.transactionType,
      required this.transactionId,
      required this.amount});

  factory _$_RdStatementTransactionData.fromJson(Map<String, dynamic> json) =>
      _$$_RdStatementTransactionDataFromJson(json);

  @override
  final String? transactionDate;
  @override
  final String? description;
  @override
  final String? transactionType;
  @override
  final int? transactionId;
  @override
  final double? amount;

  @override
  String toString() {
    return 'RdStatementTransactionData(transactionDate: $transactionDate, description: $description, transactionType: $transactionType, transactionId: $transactionId, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdStatementTransactionData &&
            const DeepCollectionEquality()
                .equals(other.transactionDate, transactionDate) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.transactionType, transactionType) &&
            const DeepCollectionEquality()
                .equals(other.transactionId, transactionId) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transactionDate),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(transactionType),
      const DeepCollectionEquality().hash(transactionId),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$RdStatementTransactionDataCopyWith<_RdStatementTransactionData>
      get copyWith => __$RdStatementTransactionDataCopyWithImpl<
          _RdStatementTransactionData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdStatementTransactionDataToJson(this);
  }
}

abstract class _RdStatementTransactionData
    implements RdStatementTransactionData {
  const factory _RdStatementTransactionData(
      {required String? transactionDate,
      required String? description,
      required String? transactionType,
      required int? transactionId,
      required double? amount}) = _$_RdStatementTransactionData;

  factory _RdStatementTransactionData.fromJson(Map<String, dynamic> json) =
      _$_RdStatementTransactionData.fromJson;

  @override
  String? get transactionDate;
  @override
  String? get description;
  @override
  String? get transactionType;
  @override
  int? get transactionId;
  @override
  double? get amount;
  @override
  @JsonKey(ignore: true)
  _$RdStatementTransactionDataCopyWith<_RdStatementTransactionData>
      get copyWith => throw _privateConstructorUsedError;
}
