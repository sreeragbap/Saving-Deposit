// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_customerwise_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdCustomerwiseReportModel _$RdCustomerwiseReportModelFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerwiseReportModel.fromJson(json);
}

/// @nodoc
class _$RdCustomerwiseReportModelTearOff {
  const _$RdCustomerwiseReportModelTearOff();

  _RdCustomerwiseReportModel call(
      {required String jwtToken,
      required List<RdCustomerwiseReportData> data,
      required String? hash,
      required int? responseCode,
      required String? deviceToken}) {
    return _RdCustomerwiseReportModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdCustomerwiseReportModel fromJson(Map<String, Object?> json) {
    return RdCustomerwiseReportModel.fromJson(json);
  }
}

/// @nodoc
const $RdCustomerwiseReportModel = _$RdCustomerwiseReportModelTearOff();

/// @nodoc
mixin _$RdCustomerwiseReportModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdCustomerwiseReportData> get data => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  int? get responseCode => throw _privateConstructorUsedError;
  String? get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerwiseReportModelCopyWith<RdCustomerwiseReportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerwiseReportModelCopyWith<$Res> {
  factory $RdCustomerwiseReportModelCopyWith(RdCustomerwiseReportModel value,
          $Res Function(RdCustomerwiseReportModel) then) =
      _$RdCustomerwiseReportModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<RdCustomerwiseReportData> data,
      String? hash,
      int? responseCode,
      String? deviceToken});
}

/// @nodoc
class _$RdCustomerwiseReportModelCopyWithImpl<$Res>
    implements $RdCustomerwiseReportModelCopyWith<$Res> {
  _$RdCustomerwiseReportModelCopyWithImpl(this._value, this._then);

  final RdCustomerwiseReportModel _value;
  // ignore: unused_field
  final $Res Function(RdCustomerwiseReportModel) _then;

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
              as List<RdCustomerwiseReportData>,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RdCustomerwiseReportModelCopyWith<$Res>
    implements $RdCustomerwiseReportModelCopyWith<$Res> {
  factory _$RdCustomerwiseReportModelCopyWith(_RdCustomerwiseReportModel value,
          $Res Function(_RdCustomerwiseReportModel) then) =
      __$RdCustomerwiseReportModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<RdCustomerwiseReportData> data,
      String? hash,
      int? responseCode,
      String? deviceToken});
}

/// @nodoc
class __$RdCustomerwiseReportModelCopyWithImpl<$Res>
    extends _$RdCustomerwiseReportModelCopyWithImpl<$Res>
    implements _$RdCustomerwiseReportModelCopyWith<$Res> {
  __$RdCustomerwiseReportModelCopyWithImpl(_RdCustomerwiseReportModel _value,
      $Res Function(_RdCustomerwiseReportModel) _then)
      : super(_value, (v) => _then(v as _RdCustomerwiseReportModel));

  @override
  _RdCustomerwiseReportModel get _value =>
      super._value as _RdCustomerwiseReportModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdCustomerwiseReportModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdCustomerwiseReportData>,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdCustomerwiseReportModel implements _RdCustomerwiseReportModel {
  const _$_RdCustomerwiseReportModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdCustomerwiseReportModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdCustomerwiseReportModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<RdCustomerwiseReportData> data;
  @override
  final String? hash;
  @override
  final int? responseCode;
  @override
  final String? deviceToken;

  @override
  String toString() {
    return 'RdCustomerwiseReportModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdCustomerwiseReportModel &&
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
  _$RdCustomerwiseReportModelCopyWith<_RdCustomerwiseReportModel>
      get copyWith =>
          __$RdCustomerwiseReportModelCopyWithImpl<_RdCustomerwiseReportModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerwiseReportModelToJson(this);
  }
}

abstract class _RdCustomerwiseReportModel implements RdCustomerwiseReportModel {
  const factory _RdCustomerwiseReportModel(
      {required String jwtToken,
      required List<RdCustomerwiseReportData> data,
      required String? hash,
      required int? responseCode,
      required String? deviceToken}) = _$_RdCustomerwiseReportModel;

  factory _RdCustomerwiseReportModel.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerwiseReportModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdCustomerwiseReportData> get data;
  @override
  String? get hash;
  @override
  int? get responseCode;
  @override
  String? get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdCustomerwiseReportModelCopyWith<_RdCustomerwiseReportModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdCustomerwiseReportData _$RdCustomerwiseReportDataFromJson(
    Map<String, dynamic> json) {
  return _RdCustomerwiseReportData.fromJson(json);
}

/// @nodoc
class _$RdCustomerwiseReportDataTearOff {
  const _$RdCustomerwiseReportDataTearOff();

  _RdCustomerwiseReportData call(
      {required String? type,
      required String? docId,
      required String? customerName,
      required double? amount,
      required String? intDate,
      required double? intRate,
      required double? intAcured,
      required double? intPayable,
      required int? moduleId}) {
    return _RdCustomerwiseReportData(
      type: type,
      docId: docId,
      customerName: customerName,
      amount: amount,
      intDate: intDate,
      intRate: intRate,
      intAcured: intAcured,
      intPayable: intPayable,
      moduleId: moduleId,
    );
  }

  RdCustomerwiseReportData fromJson(Map<String, Object?> json) {
    return RdCustomerwiseReportData.fromJson(json);
  }
}

/// @nodoc
const $RdCustomerwiseReportData = _$RdCustomerwiseReportDataTearOff();

/// @nodoc
mixin _$RdCustomerwiseReportData {
  String? get type => throw _privateConstructorUsedError;
  String? get docId => throw _privateConstructorUsedError;
  String? get customerName => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  String? get intDate => throw _privateConstructorUsedError;
  double? get intRate => throw _privateConstructorUsedError;
  double? get intAcured => throw _privateConstructorUsedError;
  double? get intPayable => throw _privateConstructorUsedError;
  int? get moduleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdCustomerwiseReportDataCopyWith<RdCustomerwiseReportData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdCustomerwiseReportDataCopyWith<$Res> {
  factory $RdCustomerwiseReportDataCopyWith(RdCustomerwiseReportData value,
          $Res Function(RdCustomerwiseReportData) then) =
      _$RdCustomerwiseReportDataCopyWithImpl<$Res>;
  $Res call(
      {String? type,
      String? docId,
      String? customerName,
      double? amount,
      String? intDate,
      double? intRate,
      double? intAcured,
      double? intPayable,
      int? moduleId});
}

/// @nodoc
class _$RdCustomerwiseReportDataCopyWithImpl<$Res>
    implements $RdCustomerwiseReportDataCopyWith<$Res> {
  _$RdCustomerwiseReportDataCopyWithImpl(this._value, this._then);

  final RdCustomerwiseReportData _value;
  // ignore: unused_field
  final $Res Function(RdCustomerwiseReportData) _then;

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
    Object? moduleId = freezed,
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
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$RdCustomerwiseReportDataCopyWith<$Res>
    implements $RdCustomerwiseReportDataCopyWith<$Res> {
  factory _$RdCustomerwiseReportDataCopyWith(_RdCustomerwiseReportData value,
          $Res Function(_RdCustomerwiseReportData) then) =
      __$RdCustomerwiseReportDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? type,
      String? docId,
      String? customerName,
      double? amount,
      String? intDate,
      double? intRate,
      double? intAcured,
      double? intPayable,
      int? moduleId});
}

/// @nodoc
class __$RdCustomerwiseReportDataCopyWithImpl<$Res>
    extends _$RdCustomerwiseReportDataCopyWithImpl<$Res>
    implements _$RdCustomerwiseReportDataCopyWith<$Res> {
  __$RdCustomerwiseReportDataCopyWithImpl(_RdCustomerwiseReportData _value,
      $Res Function(_RdCustomerwiseReportData) _then)
      : super(_value, (v) => _then(v as _RdCustomerwiseReportData));

  @override
  _RdCustomerwiseReportData get _value =>
      super._value as _RdCustomerwiseReportData;

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
    Object? moduleId = freezed,
  }) {
    return _then(_RdCustomerwiseReportData(
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
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdCustomerwiseReportData implements _RdCustomerwiseReportData {
  const _$_RdCustomerwiseReportData(
      {required this.type,
      required this.docId,
      required this.customerName,
      required this.amount,
      required this.intDate,
      required this.intRate,
      required this.intAcured,
      required this.intPayable,
      required this.moduleId});

  factory _$_RdCustomerwiseReportData.fromJson(Map<String, dynamic> json) =>
      _$$_RdCustomerwiseReportDataFromJson(json);

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
  final int? moduleId;

  @override
  String toString() {
    return 'RdCustomerwiseReportData(type: $type, docId: $docId, customerName: $customerName, amount: $amount, intDate: $intDate, intRate: $intRate, intAcured: $intAcured, intPayable: $intPayable, moduleId: $moduleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdCustomerwiseReportData &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.docId, docId) &&
            const DeepCollectionEquality()
                .equals(other.customerName, customerName) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.intDate, intDate) &&
            const DeepCollectionEquality().equals(other.intRate, intRate) &&
            const DeepCollectionEquality().equals(other.intAcured, intAcured) &&
            const DeepCollectionEquality()
                .equals(other.intPayable, intPayable) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId));
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
      const DeepCollectionEquality().hash(intPayable),
      const DeepCollectionEquality().hash(moduleId));

  @JsonKey(ignore: true)
  @override
  _$RdCustomerwiseReportDataCopyWith<_RdCustomerwiseReportData> get copyWith =>
      __$RdCustomerwiseReportDataCopyWithImpl<_RdCustomerwiseReportData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdCustomerwiseReportDataToJson(this);
  }
}

abstract class _RdCustomerwiseReportData implements RdCustomerwiseReportData {
  const factory _RdCustomerwiseReportData(
      {required String? type,
      required String? docId,
      required String? customerName,
      required double? amount,
      required String? intDate,
      required double? intRate,
      required double? intAcured,
      required double? intPayable,
      required int? moduleId}) = _$_RdCustomerwiseReportData;

  factory _RdCustomerwiseReportData.fromJson(Map<String, dynamic> json) =
      _$_RdCustomerwiseReportData.fromJson;

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
  int? get moduleId;
  @override
  @JsonKey(ignore: true)
  _$RdCustomerwiseReportDataCopyWith<_RdCustomerwiseReportData> get copyWith =>
      throw _privateConstructorUsedError;
}
