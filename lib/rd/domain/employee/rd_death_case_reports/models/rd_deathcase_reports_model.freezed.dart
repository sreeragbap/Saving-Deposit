// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_deathcase_reports_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdDeathCaseReports _$RdDeathCaseReportsFromJson(Map<String, dynamic> json) {
  return _RdDeathCAseReports.fromJson(json);
}

/// @nodoc
class _$RdDeathCaseReportsTearOff {
  const _$RdDeathCaseReportsTearOff();

  _RdDeathCAseReports call(
      {required String jwtToken,
      required List<RdDeathCaseReportsData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdDeathCAseReports(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdDeathCaseReports fromJson(Map<String, Object?> json) {
    return RdDeathCaseReports.fromJson(json);
  }
}

/// @nodoc
const $RdDeathCaseReports = _$RdDeathCaseReportsTearOff();

/// @nodoc
mixin _$RdDeathCaseReports {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdDeathCaseReportsData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdDeathCaseReportsCopyWith<RdDeathCaseReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdDeathCaseReportsCopyWith<$Res> {
  factory $RdDeathCaseReportsCopyWith(
          RdDeathCaseReports value, $Res Function(RdDeathCaseReports) then) =
      _$RdDeathCaseReportsCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<RdDeathCaseReportsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdDeathCaseReportsCopyWithImpl<$Res>
    implements $RdDeathCaseReportsCopyWith<$Res> {
  _$RdDeathCaseReportsCopyWithImpl(this._value, this._then);

  final RdDeathCaseReports _value;
  // ignore: unused_field
  final $Res Function(RdDeathCaseReports) _then;

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
              as List<RdDeathCaseReportsData>,
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
abstract class _$RdDeathCAseReportsCopyWith<$Res>
    implements $RdDeathCaseReportsCopyWith<$Res> {
  factory _$RdDeathCAseReportsCopyWith(
          _RdDeathCAseReports value, $Res Function(_RdDeathCAseReports) then) =
      __$RdDeathCAseReportsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<RdDeathCaseReportsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$RdDeathCAseReportsCopyWithImpl<$Res>
    extends _$RdDeathCaseReportsCopyWithImpl<$Res>
    implements _$RdDeathCAseReportsCopyWith<$Res> {
  __$RdDeathCAseReportsCopyWithImpl(
      _RdDeathCAseReports _value, $Res Function(_RdDeathCAseReports) _then)
      : super(_value, (v) => _then(v as _RdDeathCAseReports));

  @override
  _RdDeathCAseReports get _value => super._value as _RdDeathCAseReports;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdDeathCAseReports(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdDeathCaseReportsData>,
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
class _$_RdDeathCAseReports implements _RdDeathCAseReports {
  const _$_RdDeathCAseReports(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdDeathCAseReports.fromJson(Map<String, dynamic> json) =>
      _$$_RdDeathCAseReportsFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<RdDeathCaseReportsData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdDeathCaseReports(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdDeathCAseReports &&
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
  _$RdDeathCAseReportsCopyWith<_RdDeathCAseReports> get copyWith =>
      __$RdDeathCAseReportsCopyWithImpl<_RdDeathCAseReports>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdDeathCAseReportsToJson(this);
  }
}

abstract class _RdDeathCAseReports implements RdDeathCaseReports {
  const factory _RdDeathCAseReports(
      {required String jwtToken,
      required List<RdDeathCaseReportsData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdDeathCAseReports;

  factory _RdDeathCAseReports.fromJson(Map<String, dynamic> json) =
      _$_RdDeathCAseReports.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdDeathCaseReportsData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdDeathCAseReportsCopyWith<_RdDeathCAseReports> get copyWith =>
      throw _privateConstructorUsedError;
}

RdDeathCaseReportsData _$RdDeathCaseReportsDataFromJson(
    Map<String, dynamic> json) {
  return _RdDeathCaseReportsData.fromJson(json);
}

/// @nodoc
class _$RdDeathCaseReportsDataTearOff {
  const _$RdDeathCaseReportsDataTearOff();

  _RdDeathCaseReportsData call(
      {@JsonKey(name: "DepositId") required String? depositid,
      @JsonKey(name: "EnterUser") required num? enteruser,
      @JsonKey(name: "ApprovedUser") required String? approveuser,
      @JsonKey(name: "StatusId") required int? statusid,
      @JsonKey(name: "Status") required String? status,
      @JsonKey(name: "ApproveUserName") required String? approveUserName,
      @JsonKey(name: "EnterUserName") required String? enterUserName,
      @JsonKey(name: "BranchName") required String? branchName,
      @JsonKey(name: "CustName") required String? custName,
      required int? moduleId}) {
    return _RdDeathCaseReportsData(
      depositid: depositid,
      enteruser: enteruser,
      approveuser: approveuser,
      statusid: statusid,
      status: status,
      approveUserName: approveUserName,
      enterUserName: enterUserName,
      branchName: branchName,
      custName: custName,
      moduleId: moduleId,
    );
  }

  RdDeathCaseReportsData fromJson(Map<String, Object?> json) {
    return RdDeathCaseReportsData.fromJson(json);
  }
}

/// @nodoc
const $RdDeathCaseReportsData = _$RdDeathCaseReportsDataTearOff();

/// @nodoc
mixin _$RdDeathCaseReportsData {
  @JsonKey(name: "DepositId")
  String? get depositid => throw _privateConstructorUsedError;
  @JsonKey(name: "EnterUser")
  num? get enteruser => throw _privateConstructorUsedError;
  @JsonKey(name: "ApprovedUser")
  String? get approveuser => throw _privateConstructorUsedError;
  @JsonKey(name: "StatusId")
  int? get statusid => throw _privateConstructorUsedError;
  @JsonKey(name: "Status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "ApproveUserName")
  String? get approveUserName => throw _privateConstructorUsedError;
  @JsonKey(name: "EnterUserName")
  String? get enterUserName => throw _privateConstructorUsedError;
  @JsonKey(name: "BranchName")
  String? get branchName => throw _privateConstructorUsedError;
  @JsonKey(name: "CustName")
  String? get custName => throw _privateConstructorUsedError;
  int? get moduleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdDeathCaseReportsDataCopyWith<RdDeathCaseReportsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdDeathCaseReportsDataCopyWith<$Res> {
  factory $RdDeathCaseReportsDataCopyWith(RdDeathCaseReportsData value,
          $Res Function(RdDeathCaseReportsData) then) =
      _$RdDeathCaseReportsDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "DepositId") String? depositid,
      @JsonKey(name: "EnterUser") num? enteruser,
      @JsonKey(name: "ApprovedUser") String? approveuser,
      @JsonKey(name: "StatusId") int? statusid,
      @JsonKey(name: "Status") String? status,
      @JsonKey(name: "ApproveUserName") String? approveUserName,
      @JsonKey(name: "EnterUserName") String? enterUserName,
      @JsonKey(name: "BranchName") String? branchName,
      @JsonKey(name: "CustName") String? custName,
      int? moduleId});
}

/// @nodoc
class _$RdDeathCaseReportsDataCopyWithImpl<$Res>
    implements $RdDeathCaseReportsDataCopyWith<$Res> {
  _$RdDeathCaseReportsDataCopyWithImpl(this._value, this._then);

  final RdDeathCaseReportsData _value;
  // ignore: unused_field
  final $Res Function(RdDeathCaseReportsData) _then;

  @override
  $Res call({
    Object? depositid = freezed,
    Object? enteruser = freezed,
    Object? approveuser = freezed,
    Object? statusid = freezed,
    Object? status = freezed,
    Object? approveUserName = freezed,
    Object? enterUserName = freezed,
    Object? branchName = freezed,
    Object? custName = freezed,
    Object? moduleId = freezed,
  }) {
    return _then(_value.copyWith(
      depositid: depositid == freezed
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String?,
      enteruser: enteruser == freezed
          ? _value.enteruser
          : enteruser // ignore: cast_nullable_to_non_nullable
              as num?,
      approveuser: approveuser == freezed
          ? _value.approveuser
          : approveuser // ignore: cast_nullable_to_non_nullable
              as String?,
      statusid: statusid == freezed
          ? _value.statusid
          : statusid // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      approveUserName: approveUserName == freezed
          ? _value.approveUserName
          : approveUserName // ignore: cast_nullable_to_non_nullable
              as String?,
      enterUserName: enterUserName == freezed
          ? _value.enterUserName
          : enterUserName // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      custName: custName == freezed
          ? _value.custName
          : custName // ignore: cast_nullable_to_non_nullable
              as String?,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$RdDeathCaseReportsDataCopyWith<$Res>
    implements $RdDeathCaseReportsDataCopyWith<$Res> {
  factory _$RdDeathCaseReportsDataCopyWith(_RdDeathCaseReportsData value,
          $Res Function(_RdDeathCaseReportsData) then) =
      __$RdDeathCaseReportsDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "DepositId") String? depositid,
      @JsonKey(name: "EnterUser") num? enteruser,
      @JsonKey(name: "ApprovedUser") String? approveuser,
      @JsonKey(name: "StatusId") int? statusid,
      @JsonKey(name: "Status") String? status,
      @JsonKey(name: "ApproveUserName") String? approveUserName,
      @JsonKey(name: "EnterUserName") String? enterUserName,
      @JsonKey(name: "BranchName") String? branchName,
      @JsonKey(name: "CustName") String? custName,
      int? moduleId});
}

/// @nodoc
class __$RdDeathCaseReportsDataCopyWithImpl<$Res>
    extends _$RdDeathCaseReportsDataCopyWithImpl<$Res>
    implements _$RdDeathCaseReportsDataCopyWith<$Res> {
  __$RdDeathCaseReportsDataCopyWithImpl(_RdDeathCaseReportsData _value,
      $Res Function(_RdDeathCaseReportsData) _then)
      : super(_value, (v) => _then(v as _RdDeathCaseReportsData));

  @override
  _RdDeathCaseReportsData get _value => super._value as _RdDeathCaseReportsData;

  @override
  $Res call({
    Object? depositid = freezed,
    Object? enteruser = freezed,
    Object? approveuser = freezed,
    Object? statusid = freezed,
    Object? status = freezed,
    Object? approveUserName = freezed,
    Object? enterUserName = freezed,
    Object? branchName = freezed,
    Object? custName = freezed,
    Object? moduleId = freezed,
  }) {
    return _then(_RdDeathCaseReportsData(
      depositid: depositid == freezed
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String?,
      enteruser: enteruser == freezed
          ? _value.enteruser
          : enteruser // ignore: cast_nullable_to_non_nullable
              as num?,
      approveuser: approveuser == freezed
          ? _value.approveuser
          : approveuser // ignore: cast_nullable_to_non_nullable
              as String?,
      statusid: statusid == freezed
          ? _value.statusid
          : statusid // ignore: cast_nullable_to_non_nullable
              as int?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      approveUserName: approveUserName == freezed
          ? _value.approveUserName
          : approveUserName // ignore: cast_nullable_to_non_nullable
              as String?,
      enterUserName: enterUserName == freezed
          ? _value.enterUserName
          : enterUserName // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      custName: custName == freezed
          ? _value.custName
          : custName // ignore: cast_nullable_to_non_nullable
              as String?,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdDeathCaseReportsData implements _RdDeathCaseReportsData {
  const _$_RdDeathCaseReportsData(
      {@JsonKey(name: "DepositId") required this.depositid,
      @JsonKey(name: "EnterUser") required this.enteruser,
      @JsonKey(name: "ApprovedUser") required this.approveuser,
      @JsonKey(name: "StatusId") required this.statusid,
      @JsonKey(name: "Status") required this.status,
      @JsonKey(name: "ApproveUserName") required this.approveUserName,
      @JsonKey(name: "EnterUserName") required this.enterUserName,
      @JsonKey(name: "BranchName") required this.branchName,
      @JsonKey(name: "CustName") required this.custName,
      required this.moduleId});

  factory _$_RdDeathCaseReportsData.fromJson(Map<String, dynamic> json) =>
      _$$_RdDeathCaseReportsDataFromJson(json);

  @override
  @JsonKey(name: "DepositId")
  final String? depositid;
  @override
  @JsonKey(name: "EnterUser")
  final num? enteruser;
  @override
  @JsonKey(name: "ApprovedUser")
  final String? approveuser;
  @override
  @JsonKey(name: "StatusId")
  final int? statusid;
  @override
  @JsonKey(name: "Status")
  final String? status;
  @override
  @JsonKey(name: "ApproveUserName")
  final String? approveUserName;
  @override
  @JsonKey(name: "EnterUserName")
  final String? enterUserName;
  @override
  @JsonKey(name: "BranchName")
  final String? branchName;
  @override
  @JsonKey(name: "CustName")
  final String? custName;
  @override
  final int? moduleId;

  @override
  String toString() {
    return 'RdDeathCaseReportsData(depositid: $depositid, enteruser: $enteruser, approveuser: $approveuser, statusid: $statusid, status: $status, approveUserName: $approveUserName, enterUserName: $enterUserName, branchName: $branchName, custName: $custName, moduleId: $moduleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdDeathCaseReportsData &&
            const DeepCollectionEquality().equals(other.depositid, depositid) &&
            const DeepCollectionEquality().equals(other.enteruser, enteruser) &&
            const DeepCollectionEquality()
                .equals(other.approveuser, approveuser) &&
            const DeepCollectionEquality().equals(other.statusid, statusid) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.approveUserName, approveUserName) &&
            const DeepCollectionEquality()
                .equals(other.enterUserName, enterUserName) &&
            const DeepCollectionEquality()
                .equals(other.branchName, branchName) &&
            const DeepCollectionEquality().equals(other.custName, custName) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(depositid),
      const DeepCollectionEquality().hash(enteruser),
      const DeepCollectionEquality().hash(approveuser),
      const DeepCollectionEquality().hash(statusid),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(approveUserName),
      const DeepCollectionEquality().hash(enterUserName),
      const DeepCollectionEquality().hash(branchName),
      const DeepCollectionEquality().hash(custName),
      const DeepCollectionEquality().hash(moduleId));

  @JsonKey(ignore: true)
  @override
  _$RdDeathCaseReportsDataCopyWith<_RdDeathCaseReportsData> get copyWith =>
      __$RdDeathCaseReportsDataCopyWithImpl<_RdDeathCaseReportsData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdDeathCaseReportsDataToJson(this);
  }
}

abstract class _RdDeathCaseReportsData implements RdDeathCaseReportsData {
  const factory _RdDeathCaseReportsData(
      {@JsonKey(name: "DepositId") required String? depositid,
      @JsonKey(name: "EnterUser") required num? enteruser,
      @JsonKey(name: "ApprovedUser") required String? approveuser,
      @JsonKey(name: "StatusId") required int? statusid,
      @JsonKey(name: "Status") required String? status,
      @JsonKey(name: "ApproveUserName") required String? approveUserName,
      @JsonKey(name: "EnterUserName") required String? enterUserName,
      @JsonKey(name: "BranchName") required String? branchName,
      @JsonKey(name: "CustName") required String? custName,
      required int? moduleId}) = _$_RdDeathCaseReportsData;

  factory _RdDeathCaseReportsData.fromJson(Map<String, dynamic> json) =
      _$_RdDeathCaseReportsData.fromJson;

  @override
  @JsonKey(name: "DepositId")
  String? get depositid;
  @override
  @JsonKey(name: "EnterUser")
  num? get enteruser;
  @override
  @JsonKey(name: "ApprovedUser")
  String? get approveuser;
  @override
  @JsonKey(name: "StatusId")
  int? get statusid;
  @override
  @JsonKey(name: "Status")
  String? get status;
  @override
  @JsonKey(name: "ApproveUserName")
  String? get approveUserName;
  @override
  @JsonKey(name: "EnterUserName")
  String? get enterUserName;
  @override
  @JsonKey(name: "BranchName")
  String? get branchName;
  @override
  @JsonKey(name: "CustName")
  String? get custName;
  @override
  int? get moduleId;
  @override
  @JsonKey(ignore: true)
  _$RdDeathCaseReportsDataCopyWith<_RdDeathCaseReportsData> get copyWith =>
      throw _privateConstructorUsedError;
}
