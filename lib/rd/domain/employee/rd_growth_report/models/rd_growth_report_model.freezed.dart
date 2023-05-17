// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_growth_report_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdGrowthReportModel _$RdGrowthReportModelFromJson(Map<String, dynamic> json) {
  return _RdGrowthReportModel.fromJson(json);
}

/// @nodoc
class _$RdGrowthReportModelTearOff {
  const _$RdGrowthReportModelTearOff();

  _RdGrowthReportModel call(
      {required String jwtToken,
      required List<RdGrowthReportData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdGrowthReportModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdGrowthReportModel fromJson(Map<String, Object?> json) {
    return RdGrowthReportModel.fromJson(json);
  }
}

/// @nodoc
const $RdGrowthReportModel = _$RdGrowthReportModelTearOff();

/// @nodoc
mixin _$RdGrowthReportModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdGrowthReportData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdGrowthReportModelCopyWith<RdGrowthReportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdGrowthReportModelCopyWith<$Res> {
  factory $RdGrowthReportModelCopyWith(
          RdGrowthReportModel value, $Res Function(RdGrowthReportModel) then) =
      _$RdGrowthReportModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<RdGrowthReportData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdGrowthReportModelCopyWithImpl<$Res>
    implements $RdGrowthReportModelCopyWith<$Res> {
  _$RdGrowthReportModelCopyWithImpl(this._value, this._then);

  final RdGrowthReportModel _value;
  // ignore: unused_field
  final $Res Function(RdGrowthReportModel) _then;

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
              as List<RdGrowthReportData>,
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
abstract class _$RdGrowthReportModelCopyWith<$Res>
    implements $RdGrowthReportModelCopyWith<$Res> {
  factory _$RdGrowthReportModelCopyWith(_RdGrowthReportModel value,
          $Res Function(_RdGrowthReportModel) then) =
      __$RdGrowthReportModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<RdGrowthReportData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$RdGrowthReportModelCopyWithImpl<$Res>
    extends _$RdGrowthReportModelCopyWithImpl<$Res>
    implements _$RdGrowthReportModelCopyWith<$Res> {
  __$RdGrowthReportModelCopyWithImpl(
      _RdGrowthReportModel _value, $Res Function(_RdGrowthReportModel) _then)
      : super(_value, (v) => _then(v as _RdGrowthReportModel));

  @override
  _RdGrowthReportModel get _value => super._value as _RdGrowthReportModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdGrowthReportModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdGrowthReportData>,
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
class _$_RdGrowthReportModel implements _RdGrowthReportModel {
  const _$_RdGrowthReportModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdGrowthReportModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdGrowthReportModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<RdGrowthReportData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdGrowthReportModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdGrowthReportModel &&
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
  _$RdGrowthReportModelCopyWith<_RdGrowthReportModel> get copyWith =>
      __$RdGrowthReportModelCopyWithImpl<_RdGrowthReportModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdGrowthReportModelToJson(this);
  }
}

abstract class _RdGrowthReportModel implements RdGrowthReportModel {
  const factory _RdGrowthReportModel(
      {required String jwtToken,
      required List<RdGrowthReportData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdGrowthReportModel;

  factory _RdGrowthReportModel.fromJson(Map<String, dynamic> json) =
      _$_RdGrowthReportModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdGrowthReportData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdGrowthReportModelCopyWith<_RdGrowthReportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdGrowthReportData _$RdGrowthReportDataFromJson(Map<String, dynamic> json) {
  return _RdGrowthReportData.fromJson(json);
}

/// @nodoc
class _$RdGrowthReportDataTearOff {
  const _$RdGrowthReportDataTearOff();

  _RdGrowthReportData call(
      {required String? regionName,
      required String? area,
      required int? branchId,
      required String? branchName,
      @JsonKey(name: "Count") required int? count,
      required double? amount,
      required double? dailyGrowth,
      required double? monthlyGrowth,
      required double? outStanding}) {
    return _RdGrowthReportData(
      regionName: regionName,
      area: area,
      branchId: branchId,
      branchName: branchName,
      count: count,
      amount: amount,
      dailyGrowth: dailyGrowth,
      monthlyGrowth: monthlyGrowth,
      outStanding: outStanding,
    );
  }

  RdGrowthReportData fromJson(Map<String, Object?> json) {
    return RdGrowthReportData.fromJson(json);
  }
}

/// @nodoc
const $RdGrowthReportData = _$RdGrowthReportDataTearOff();

/// @nodoc
mixin _$RdGrowthReportData {
  String? get regionName => throw _privateConstructorUsedError;
  String? get area => throw _privateConstructorUsedError;
  int? get branchId => throw _privateConstructorUsedError;
  String? get branchName => throw _privateConstructorUsedError;
  @JsonKey(name: "Count")
  int? get count => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  double? get dailyGrowth => throw _privateConstructorUsedError;
  double? get monthlyGrowth => throw _privateConstructorUsedError;
  double? get outStanding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdGrowthReportDataCopyWith<RdGrowthReportData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdGrowthReportDataCopyWith<$Res> {
  factory $RdGrowthReportDataCopyWith(
          RdGrowthReportData value, $Res Function(RdGrowthReportData) then) =
      _$RdGrowthReportDataCopyWithImpl<$Res>;
  $Res call(
      {String? regionName,
      String? area,
      int? branchId,
      String? branchName,
      @JsonKey(name: "Count") int? count,
      double? amount,
      double? dailyGrowth,
      double? monthlyGrowth,
      double? outStanding});
}

/// @nodoc
class _$RdGrowthReportDataCopyWithImpl<$Res>
    implements $RdGrowthReportDataCopyWith<$Res> {
  _$RdGrowthReportDataCopyWithImpl(this._value, this._then);

  final RdGrowthReportData _value;
  // ignore: unused_field
  final $Res Function(RdGrowthReportData) _then;

  @override
  $Res call({
    Object? regionName = freezed,
    Object? area = freezed,
    Object? branchId = freezed,
    Object? branchName = freezed,
    Object? count = freezed,
    Object? amount = freezed,
    Object? dailyGrowth = freezed,
    Object? monthlyGrowth = freezed,
    Object? outStanding = freezed,
  }) {
    return _then(_value.copyWith(
      regionName: regionName == freezed
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyGrowth: dailyGrowth == freezed
          ? _value.dailyGrowth
          : dailyGrowth // ignore: cast_nullable_to_non_nullable
              as double?,
      monthlyGrowth: monthlyGrowth == freezed
          ? _value.monthlyGrowth
          : monthlyGrowth // ignore: cast_nullable_to_non_nullable
              as double?,
      outStanding: outStanding == freezed
          ? _value.outStanding
          : outStanding // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$RdGrowthReportDataCopyWith<$Res>
    implements $RdGrowthReportDataCopyWith<$Res> {
  factory _$RdGrowthReportDataCopyWith(
          _RdGrowthReportData value, $Res Function(_RdGrowthReportData) then) =
      __$RdGrowthReportDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? regionName,
      String? area,
      int? branchId,
      String? branchName,
      @JsonKey(name: "Count") int? count,
      double? amount,
      double? dailyGrowth,
      double? monthlyGrowth,
      double? outStanding});
}

/// @nodoc
class __$RdGrowthReportDataCopyWithImpl<$Res>
    extends _$RdGrowthReportDataCopyWithImpl<$Res>
    implements _$RdGrowthReportDataCopyWith<$Res> {
  __$RdGrowthReportDataCopyWithImpl(
      _RdGrowthReportData _value, $Res Function(_RdGrowthReportData) _then)
      : super(_value, (v) => _then(v as _RdGrowthReportData));

  @override
  _RdGrowthReportData get _value => super._value as _RdGrowthReportData;

  @override
  $Res call({
    Object? regionName = freezed,
    Object? area = freezed,
    Object? branchId = freezed,
    Object? branchName = freezed,
    Object? count = freezed,
    Object? amount = freezed,
    Object? dailyGrowth = freezed,
    Object? monthlyGrowth = freezed,
    Object? outStanding = freezed,
  }) {
    return _then(_RdGrowthReportData(
      regionName: regionName == freezed
          ? _value.regionName
          : regionName // ignore: cast_nullable_to_non_nullable
              as String?,
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      dailyGrowth: dailyGrowth == freezed
          ? _value.dailyGrowth
          : dailyGrowth // ignore: cast_nullable_to_non_nullable
              as double?,
      monthlyGrowth: monthlyGrowth == freezed
          ? _value.monthlyGrowth
          : monthlyGrowth // ignore: cast_nullable_to_non_nullable
              as double?,
      outStanding: outStanding == freezed
          ? _value.outStanding
          : outStanding // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdGrowthReportData implements _RdGrowthReportData {
  const _$_RdGrowthReportData(
      {required this.regionName,
      required this.area,
      required this.branchId,
      required this.branchName,
      @JsonKey(name: "Count") required this.count,
      required this.amount,
      required this.dailyGrowth,
      required this.monthlyGrowth,
      required this.outStanding});

  factory _$_RdGrowthReportData.fromJson(Map<String, dynamic> json) =>
      _$$_RdGrowthReportDataFromJson(json);

  @override
  final String? regionName;
  @override
  final String? area;
  @override
  final int? branchId;
  @override
  final String? branchName;
  @override
  @JsonKey(name: "Count")
  final int? count;
  @override
  final double? amount;
  @override
  final double? dailyGrowth;
  @override
  final double? monthlyGrowth;
  @override
  final double? outStanding;

  @override
  String toString() {
    return 'RdGrowthReportData(regionName: $regionName, area: $area, branchId: $branchId, branchName: $branchName, count: $count, amount: $amount, dailyGrowth: $dailyGrowth, monthlyGrowth: $monthlyGrowth, outStanding: $outStanding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdGrowthReportData &&
            const DeepCollectionEquality()
                .equals(other.regionName, regionName) &&
            const DeepCollectionEquality().equals(other.area, area) &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality()
                .equals(other.branchName, branchName) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.dailyGrowth, dailyGrowth) &&
            const DeepCollectionEquality()
                .equals(other.monthlyGrowth, monthlyGrowth) &&
            const DeepCollectionEquality()
                .equals(other.outStanding, outStanding));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(regionName),
      const DeepCollectionEquality().hash(area),
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(branchName),
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(dailyGrowth),
      const DeepCollectionEquality().hash(monthlyGrowth),
      const DeepCollectionEquality().hash(outStanding));

  @JsonKey(ignore: true)
  @override
  _$RdGrowthReportDataCopyWith<_RdGrowthReportData> get copyWith =>
      __$RdGrowthReportDataCopyWithImpl<_RdGrowthReportData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdGrowthReportDataToJson(this);
  }
}

abstract class _RdGrowthReportData implements RdGrowthReportData {
  const factory _RdGrowthReportData(
      {required String? regionName,
      required String? area,
      required int? branchId,
      required String? branchName,
      @JsonKey(name: "Count") required int? count,
      required double? amount,
      required double? dailyGrowth,
      required double? monthlyGrowth,
      required double? outStanding}) = _$_RdGrowthReportData;

  factory _RdGrowthReportData.fromJson(Map<String, dynamic> json) =
      _$_RdGrowthReportData.fromJson;

  @override
  String? get regionName;
  @override
  String? get area;
  @override
  int? get branchId;
  @override
  String? get branchName;
  @override
  @JsonKey(name: "Count")
  int? get count;
  @override
  double? get amount;
  @override
  double? get dailyGrowth;
  @override
  double? get monthlyGrowth;
  @override
  double? get outStanding;
  @override
  @JsonKey(ignore: true)
  _$RdGrowthReportDataCopyWith<_RdGrowthReportData> get copyWith =>
      throw _privateConstructorUsedError;
}
