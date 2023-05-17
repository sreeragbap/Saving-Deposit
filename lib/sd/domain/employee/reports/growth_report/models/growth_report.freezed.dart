// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'growth_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GrowthReportDataModel _$GrowthReportDataModelFromJson(
    Map<String, dynamic> json) {
  return _GrowthReportDataModel.fromJson(json);
}

/// @nodoc
class _$GrowthReportDataModelTearOff {
  const _$GrowthReportDataModelTearOff();

  _GrowthReportDataModel call(
      {required String jwtToken,
      required List<GrowthReportData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _GrowthReportDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  GrowthReportDataModel fromJson(Map<String, Object?> json) {
    return GrowthReportDataModel.fromJson(json);
  }
}

/// @nodoc
const $GrowthReportDataModel = _$GrowthReportDataModelTearOff();

/// @nodoc
mixin _$GrowthReportDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<GrowthReportData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GrowthReportDataModelCopyWith<GrowthReportDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrowthReportDataModelCopyWith<$Res> {
  factory $GrowthReportDataModelCopyWith(GrowthReportDataModel value,
          $Res Function(GrowthReportDataModel) then) =
      _$GrowthReportDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<GrowthReportData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$GrowthReportDataModelCopyWithImpl<$Res>
    implements $GrowthReportDataModelCopyWith<$Res> {
  _$GrowthReportDataModelCopyWithImpl(this._value, this._then);

  final GrowthReportDataModel _value;
  // ignore: unused_field
  final $Res Function(GrowthReportDataModel) _then;

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
              as List<GrowthReportData>,
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
abstract class _$GrowthReportDataModelCopyWith<$Res>
    implements $GrowthReportDataModelCopyWith<$Res> {
  factory _$GrowthReportDataModelCopyWith(_GrowthReportDataModel value,
          $Res Function(_GrowthReportDataModel) then) =
      __$GrowthReportDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<GrowthReportData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$GrowthReportDataModelCopyWithImpl<$Res>
    extends _$GrowthReportDataModelCopyWithImpl<$Res>
    implements _$GrowthReportDataModelCopyWith<$Res> {
  __$GrowthReportDataModelCopyWithImpl(_GrowthReportDataModel _value,
      $Res Function(_GrowthReportDataModel) _then)
      : super(_value, (v) => _then(v as _GrowthReportDataModel));

  @override
  _GrowthReportDataModel get _value => super._value as _GrowthReportDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_GrowthReportDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GrowthReportData>,
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
class _$_GrowthReportDataModel implements _GrowthReportDataModel {
  const _$_GrowthReportDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_GrowthReportDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_GrowthReportDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<GrowthReportData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'GrowthReportDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GrowthReportDataModel &&
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
  _$GrowthReportDataModelCopyWith<_GrowthReportDataModel> get copyWith =>
      __$GrowthReportDataModelCopyWithImpl<_GrowthReportDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GrowthReportDataModelToJson(this);
  }
}

abstract class _GrowthReportDataModel implements GrowthReportDataModel {
  const factory _GrowthReportDataModel(
      {required String jwtToken,
      required List<GrowthReportData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_GrowthReportDataModel;

  factory _GrowthReportDataModel.fromJson(Map<String, dynamic> json) =
      _$_GrowthReportDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<GrowthReportData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$GrowthReportDataModelCopyWith<_GrowthReportDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

GrowthReportData _$GrowthReportDataFromJson(Map<String, dynamic> json) {
  return _GrowthReportData.fromJson(json);
}

/// @nodoc
class _$GrowthReportDataTearOff {
  const _$GrowthReportDataTearOff();

  _GrowthReportData call(
      {required String? regionName,
      required String? area,
      required int? branchId,
      required String? branchName,
      @JsonKey(name: "Count") required int? count,
      required double? amount,
      required double? dailyGrowth,
      required double? monthlyGrowth,
      required double? outStanding}) {
    return _GrowthReportData(
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

  GrowthReportData fromJson(Map<String, Object?> json) {
    return GrowthReportData.fromJson(json);
  }
}

/// @nodoc
const $GrowthReportData = _$GrowthReportDataTearOff();

/// @nodoc
mixin _$GrowthReportData {
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
  $GrowthReportDataCopyWith<GrowthReportData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrowthReportDataCopyWith<$Res> {
  factory $GrowthReportDataCopyWith(
          GrowthReportData value, $Res Function(GrowthReportData) then) =
      _$GrowthReportDataCopyWithImpl<$Res>;
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
class _$GrowthReportDataCopyWithImpl<$Res>
    implements $GrowthReportDataCopyWith<$Res> {
  _$GrowthReportDataCopyWithImpl(this._value, this._then);

  final GrowthReportData _value;
  // ignore: unused_field
  final $Res Function(GrowthReportData) _then;

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
abstract class _$GrowthReportDataCopyWith<$Res>
    implements $GrowthReportDataCopyWith<$Res> {
  factory _$GrowthReportDataCopyWith(
          _GrowthReportData value, $Res Function(_GrowthReportData) then) =
      __$GrowthReportDataCopyWithImpl<$Res>;
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
class __$GrowthReportDataCopyWithImpl<$Res>
    extends _$GrowthReportDataCopyWithImpl<$Res>
    implements _$GrowthReportDataCopyWith<$Res> {
  __$GrowthReportDataCopyWithImpl(
      _GrowthReportData _value, $Res Function(_GrowthReportData) _then)
      : super(_value, (v) => _then(v as _GrowthReportData));

  @override
  _GrowthReportData get _value => super._value as _GrowthReportData;

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
    return _then(_GrowthReportData(
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
class _$_GrowthReportData implements _GrowthReportData {
  const _$_GrowthReportData(
      {required this.regionName,
      required this.area,
      required this.branchId,
      required this.branchName,
      @JsonKey(name: "Count") required this.count,
      required this.amount,
      required this.dailyGrowth,
      required this.monthlyGrowth,
      required this.outStanding});

  factory _$_GrowthReportData.fromJson(Map<String, dynamic> json) =>
      _$$_GrowthReportDataFromJson(json);

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
    return 'GrowthReportData(regionName: $regionName, area: $area, branchId: $branchId, branchName: $branchName, count: $count, amount: $amount, dailyGrowth: $dailyGrowth, monthlyGrowth: $monthlyGrowth, outStanding: $outStanding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GrowthReportData &&
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
  _$GrowthReportDataCopyWith<_GrowthReportData> get copyWith =>
      __$GrowthReportDataCopyWithImpl<_GrowthReportData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GrowthReportDataToJson(this);
  }
}

abstract class _GrowthReportData implements GrowthReportData {
  const factory _GrowthReportData(
      {required String? regionName,
      required String? area,
      required int? branchId,
      required String? branchName,
      @JsonKey(name: "Count") required int? count,
      required double? amount,
      required double? dailyGrowth,
      required double? monthlyGrowth,
      required double? outStanding}) = _$_GrowthReportData;

  factory _GrowthReportData.fromJson(Map<String, dynamic> json) =
      _$_GrowthReportData.fromJson;

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
  _$GrowthReportDataCopyWith<_GrowthReportData> get copyWith =>
      throw _privateConstructorUsedError;
}
