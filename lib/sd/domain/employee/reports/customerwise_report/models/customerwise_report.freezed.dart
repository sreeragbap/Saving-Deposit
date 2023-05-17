// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customerwise_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerwiseReportModel _$CustomerwiseReportModelFromJson(
    Map<String, dynamic> json) {
  return _CustomerwiseReportModel.fromJson(json);
}

/// @nodoc
class _$CustomerwiseReportModelTearOff {
  const _$CustomerwiseReportModelTearOff();

  _CustomerwiseReportModel call(
      {required String jwtToken,
      required List<CustomerwiseReportData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CustomerwiseReportModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CustomerwiseReportModel fromJson(Map<String, Object?> json) {
    return CustomerwiseReportModel.fromJson(json);
  }
}

/// @nodoc
const $CustomerwiseReportModel = _$CustomerwiseReportModelTearOff();

/// @nodoc
mixin _$CustomerwiseReportModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerwiseReportData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerwiseReportModelCopyWith<CustomerwiseReportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerwiseReportModelCopyWith<$Res> {
  factory $CustomerwiseReportModelCopyWith(CustomerwiseReportModel value,
          $Res Function(CustomerwiseReportModel) then) =
      _$CustomerwiseReportModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<CustomerwiseReportData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerwiseReportModelCopyWithImpl<$Res>
    implements $CustomerwiseReportModelCopyWith<$Res> {
  _$CustomerwiseReportModelCopyWithImpl(this._value, this._then);

  final CustomerwiseReportModel _value;
  // ignore: unused_field
  final $Res Function(CustomerwiseReportModel) _then;

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
              as List<CustomerwiseReportData>,
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
abstract class _$CustomerwiseReportModelCopyWith<$Res>
    implements $CustomerwiseReportModelCopyWith<$Res> {
  factory _$CustomerwiseReportModelCopyWith(_CustomerwiseReportModel value,
          $Res Function(_CustomerwiseReportModel) then) =
      __$CustomerwiseReportModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<CustomerwiseReportData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$CustomerwiseReportModelCopyWithImpl<$Res>
    extends _$CustomerwiseReportModelCopyWithImpl<$Res>
    implements _$CustomerwiseReportModelCopyWith<$Res> {
  __$CustomerwiseReportModelCopyWithImpl(_CustomerwiseReportModel _value,
      $Res Function(_CustomerwiseReportModel) _then)
      : super(_value, (v) => _then(v as _CustomerwiseReportModel));

  @override
  _CustomerwiseReportModel get _value =>
      super._value as _CustomerwiseReportModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CustomerwiseReportModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerwiseReportData>,
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
class _$_CustomerwiseReportModel implements _CustomerwiseReportModel {
  const _$_CustomerwiseReportModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerwiseReportModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerwiseReportModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<CustomerwiseReportData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerwiseReportModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerwiseReportModel &&
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
  _$CustomerwiseReportModelCopyWith<_CustomerwiseReportModel> get copyWith =>
      __$CustomerwiseReportModelCopyWithImpl<_CustomerwiseReportModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerwiseReportModelToJson(this);
  }
}

abstract class _CustomerwiseReportModel implements CustomerwiseReportModel {
  const factory _CustomerwiseReportModel(
      {required String jwtToken,
      required List<CustomerwiseReportData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CustomerwiseReportModel;

  factory _CustomerwiseReportModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerwiseReportModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerwiseReportData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CustomerwiseReportModelCopyWith<_CustomerwiseReportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerwiseReportData _$CustomerwiseReportDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerwiseReportData.fromJson(json);
}

/// @nodoc
class _$CustomerwiseReportDataTearOff {
  const _$CustomerwiseReportDataTearOff();

  _CustomerwiseReportData call(
      {required String? type,
      required String? docId,
      required String? customerName,
      required double? amount,
      required String? intDate,
      required double? intRate,
      required double? intAcured,
      required double? intPayable}) {
    return _CustomerwiseReportData(
      type: type,
      docId: docId,
      customerName: customerName,
      amount: amount,
      intDate: intDate,
      intRate: intRate,
      intAcured: intAcured,
      intPayable: intPayable,
    );
  }

  CustomerwiseReportData fromJson(Map<String, Object?> json) {
    return CustomerwiseReportData.fromJson(json);
  }
}

/// @nodoc
const $CustomerwiseReportData = _$CustomerwiseReportDataTearOff();

/// @nodoc
mixin _$CustomerwiseReportData {
  String? get type => throw _privateConstructorUsedError;
  String? get docId => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  String? get intDate => throw _privateConstructorUsedError;
  double? get intRate => throw _privateConstructorUsedError;
  double? get intAcured => throw _privateConstructorUsedError;
  double? get intPayable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerwiseReportDataCopyWith<CustomerwiseReportData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerwiseReportDataCopyWith<$Res> {
  factory $CustomerwiseReportDataCopyWith(CustomerwiseReportData value,
          $Res Function(CustomerwiseReportData) then) =
      _$CustomerwiseReportDataCopyWithImpl<$Res>;
  $Res call(
      {String? type,
      String? docId,
      String? customerName,
      double? amount,
      String? intDate,
      double? intRate,
      double? intAcured,
      double? intPayable});
}

/// @nodoc
class _$CustomerwiseReportDataCopyWithImpl<$Res>
    implements $CustomerwiseReportDataCopyWith<$Res> {
  _$CustomerwiseReportDataCopyWithImpl(this._value, this._then);

  final CustomerwiseReportData _value;
  // ignore: unused_field
  final $Res Function(CustomerwiseReportData) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? docId = freezed,
    Object? customerName = freezed,
    Object? amount = freezed,
    Object? intDate = freezed,
    Object? intRate = freezed,
    Object? intAcured = freezed,
    Object? intPayable = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      docId: docId == freezed
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      intDate: intDate == freezed
          ? _value.intDate
          : intDate // ignore: cast_nullable_to_non_nullable
              as String?,
      intRate: intRate == freezed
          ? _value.intRate
          : intRate // ignore: cast_nullable_to_non_nullable
              as double?,
      intAcured: intAcured == freezed
          ? _value.intAcured
          : intAcured // ignore: cast_nullable_to_non_nullable
              as double?,
      intPayable: intPayable == freezed
          ? _value.intPayable
          : intPayable // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$CustomerwiseReportDataCopyWith<$Res>
    implements $CustomerwiseReportDataCopyWith<$Res> {
  factory _$CustomerwiseReportDataCopyWith(_CustomerwiseReportData value,
          $Res Function(_CustomerwiseReportData) then) =
      __$CustomerwiseReportDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? type,
      String? docId,
      String? customerName,
      double? amount,
      String? intDate,
      double? intRate,
      double? intAcured,
      double? intPayable});
}

/// @nodoc
class __$CustomerwiseReportDataCopyWithImpl<$Res>
    extends _$CustomerwiseReportDataCopyWithImpl<$Res>
    implements _$CustomerwiseReportDataCopyWith<$Res> {
  __$CustomerwiseReportDataCopyWithImpl(_CustomerwiseReportData _value,
      $Res Function(_CustomerwiseReportData) _then)
      : super(_value, (v) => _then(v as _CustomerwiseReportData));

  @override
  _CustomerwiseReportData get _value => super._value as _CustomerwiseReportData;

  @override
  $Res call({
    Object? type = freezed,
    Object? docId = freezed,
    Object? customerName = freezed,
    Object? amount = freezed,
    Object? intDate = freezed,
    Object? intRate = freezed,
    Object? intAcured = freezed,
    Object? intPayable = freezed,
  }) {
    return _then(_CustomerwiseReportData(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      docId: docId == freezed
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      intDate: intDate == freezed
          ? _value.intDate
          : intDate // ignore: cast_nullable_to_non_nullable
              as String?,
      intRate: intRate == freezed
          ? _value.intRate
          : intRate // ignore: cast_nullable_to_non_nullable
              as double?,
      intAcured: intAcured == freezed
          ? _value.intAcured
          : intAcured // ignore: cast_nullable_to_non_nullable
              as double?,
      intPayable: intPayable == freezed
          ? _value.intPayable
          : intPayable // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerwiseReportData implements _CustomerwiseReportData {
  const _$_CustomerwiseReportData(
      {required this.type,
      required this.docId,
      required this.customerName,
      required this.amount,
      required this.intDate,
      required this.intRate,
      required this.intAcured,
      required this.intPayable});

  factory _$_CustomerwiseReportData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerwiseReportDataFromJson(json);

  @override
  final String? type;
  @override
  final String? docId;
  @override
  final String? customerName;
  @override
  final double? amount;
  @override
  final String? intDate;
  @override
  final double? intRate;
  @override
  final double? intAcured;
  @override
  final double? intPayable;

  @override
  String toString() {
    return 'CustomerwiseReportData(type: $type, docId: $docId, customerName: $customerName, amount: $amount, intDate: $intDate, intRate: $intRate, intAcured: $intAcured, intPayable: $intPayable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerwiseReportData &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.docId, docId) &&
            const DeepCollectionEquality()
                .equals(other.customerName, customerName) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.intDate, intDate) &&
            const DeepCollectionEquality().equals(other.intRate, intRate) &&
            const DeepCollectionEquality().equals(other.intAcured, intAcured) &&
            const DeepCollectionEquality()
                .equals(other.intPayable, intPayable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(docId),
      const DeepCollectionEquality().hash(customerName),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(intDate),
      const DeepCollectionEquality().hash(intRate),
      const DeepCollectionEquality().hash(intAcured),
      const DeepCollectionEquality().hash(intPayable));

  @JsonKey(ignore: true)
  @override
  _$CustomerwiseReportDataCopyWith<_CustomerwiseReportData> get copyWith =>
      __$CustomerwiseReportDataCopyWithImpl<_CustomerwiseReportData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerwiseReportDataToJson(this);
  }
}

abstract class _CustomerwiseReportData implements CustomerwiseReportData {
  const factory _CustomerwiseReportData(
      {required String? type,
      required String? docId,
      required String? customerName,
      required double? amount,
      required String? intDate,
      required double? intRate,
      required double? intAcured,
      required double? intPayable}) = _$_CustomerwiseReportData;

  factory _CustomerwiseReportData.fromJson(Map<String, dynamic> json) =
      _$_CustomerwiseReportData.fromJson;

  @override
  String? get type;
  @override
  String? get docId;
  @override
  String? get customerName;
  @override
  double? get amount;
  @override
  String? get intDate;
  @override
  double? get intRate;
  @override
  double? get intAcured;
  @override
  double? get intPayable;
  @override
  @JsonKey(ignore: true)
  _$CustomerwiseReportDataCopyWith<_CustomerwiseReportData> get copyWith =>
      throw _privateConstructorUsedError;
}
