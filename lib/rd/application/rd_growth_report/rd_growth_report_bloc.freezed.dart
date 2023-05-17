// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_growth_report_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RdGrowthReportEventTearOff {
  const _$RdGrowthReportEventTearOff();

  _SaveToken saveToken({required String jwtToken}) {
    return _SaveToken(
      jwtToken: jwtToken,
    );
  }

  _Started started() {
    return const _Started();
  }

  _GetBranchwiseReport getBranchwiseReport(
      {required int flag, required int firmId}) {
    return _GetBranchwiseReport(
      flag: flag,
      firmId: firmId,
    );
  }

  _GetCustomerwiseReports getCustomerwiseReports(
      {required int branchId, required int firmId}) {
    return _GetCustomerwiseReports(
      branchId: branchId,
      firmId: firmId,
    );
  }

  _ResetGrowthReport resetGrowthReport() {
    return const _ResetGrowthReport();
  }
}

/// @nodoc
const $RdGrowthReportEvent = _$RdGrowthReportEventTearOff();

/// @nodoc
mixin _$RdGrowthReportEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int flag, int firmId) getBranchwiseReport,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function() resetGrowthReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_GetBranchwiseReport value) getBranchwiseReport,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_ResetGrowthReport value) resetGrowthReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdGrowthReportEventCopyWith<$Res> {
  factory $RdGrowthReportEventCopyWith(
          RdGrowthReportEvent value, $Res Function(RdGrowthReportEvent) then) =
      _$RdGrowthReportEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RdGrowthReportEventCopyWithImpl<$Res>
    implements $RdGrowthReportEventCopyWith<$Res> {
  _$RdGrowthReportEventCopyWithImpl(this._value, this._then);

  final RdGrowthReportEvent _value;
  // ignore: unused_field
  final $Res Function(RdGrowthReportEvent) _then;
}

/// @nodoc
abstract class _$SaveTokenCopyWith<$Res> {
  factory _$SaveTokenCopyWith(
          _SaveToken value, $Res Function(_SaveToken) then) =
      __$SaveTokenCopyWithImpl<$Res>;
  $Res call({String jwtToken});
}

/// @nodoc
class __$SaveTokenCopyWithImpl<$Res>
    extends _$RdGrowthReportEventCopyWithImpl<$Res>
    implements _$SaveTokenCopyWith<$Res> {
  __$SaveTokenCopyWithImpl(_SaveToken _value, $Res Function(_SaveToken) _then)
      : super(_value, (v) => _then(v as _SaveToken));

  @override
  _SaveToken get _value => super._value as _SaveToken;

  @override
  $Res call({
    Object? jwtToken = freezed,
  }) {
    return _then(_SaveToken(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SaveToken implements _SaveToken {
  const _$_SaveToken({required this.jwtToken});

  @override
  final String jwtToken;

  @override
  String toString() {
    return 'RdGrowthReportEvent.saveToken(jwtToken: $jwtToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SaveToken &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(jwtToken));

  @JsonKey(ignore: true)
  @override
  _$SaveTokenCopyWith<_SaveToken> get copyWith =>
      __$SaveTokenCopyWithImpl<_SaveToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int flag, int firmId) getBranchwiseReport,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function() resetGrowthReport,
  }) {
    return saveToken(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
  }) {
    return saveToken?.call(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(jwtToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_GetBranchwiseReport value) getBranchwiseReport,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_ResetGrowthReport value) resetGrowthReport,
  }) {
    return saveToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
  }) {
    return saveToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(this);
    }
    return orElse();
  }
}

abstract class _SaveToken implements RdGrowthReportEvent {
  const factory _SaveToken({required String jwtToken}) = _$_SaveToken;

  String get jwtToken;
  @JsonKey(ignore: true)
  _$SaveTokenCopyWith<_SaveToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$RdGrowthReportEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'RdGrowthReportEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int flag, int firmId) getBranchwiseReport,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function() resetGrowthReport,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_GetBranchwiseReport value) getBranchwiseReport,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_ResetGrowthReport value) resetGrowthReport,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RdGrowthReportEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$GetBranchwiseReportCopyWith<$Res> {
  factory _$GetBranchwiseReportCopyWith(_GetBranchwiseReport value,
          $Res Function(_GetBranchwiseReport) then) =
      __$GetBranchwiseReportCopyWithImpl<$Res>;
  $Res call({int flag, int firmId});
}

/// @nodoc
class __$GetBranchwiseReportCopyWithImpl<$Res>
    extends _$RdGrowthReportEventCopyWithImpl<$Res>
    implements _$GetBranchwiseReportCopyWith<$Res> {
  __$GetBranchwiseReportCopyWithImpl(
      _GetBranchwiseReport _value, $Res Function(_GetBranchwiseReport) _then)
      : super(_value, (v) => _then(v as _GetBranchwiseReport));

  @override
  _GetBranchwiseReport get _value => super._value as _GetBranchwiseReport;

  @override
  $Res call({
    Object? flag = freezed,
    Object? firmId = freezed,
  }) {
    return _then(_GetBranchwiseReport(
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetBranchwiseReport implements _GetBranchwiseReport {
  const _$_GetBranchwiseReport({required this.flag, required this.firmId});

  @override
  final int flag;
  @override
  final int firmId;

  @override
  String toString() {
    return 'RdGrowthReportEvent.getBranchwiseReport(flag: $flag, firmId: $firmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetBranchwiseReport &&
            const DeepCollectionEquality().equals(other.flag, flag) &&
            const DeepCollectionEquality().equals(other.firmId, firmId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(flag),
      const DeepCollectionEquality().hash(firmId));

  @JsonKey(ignore: true)
  @override
  _$GetBranchwiseReportCopyWith<_GetBranchwiseReport> get copyWith =>
      __$GetBranchwiseReportCopyWithImpl<_GetBranchwiseReport>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int flag, int firmId) getBranchwiseReport,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function() resetGrowthReport,
  }) {
    return getBranchwiseReport(flag, firmId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
  }) {
    return getBranchwiseReport?.call(flag, firmId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (getBranchwiseReport != null) {
      return getBranchwiseReport(flag, firmId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_GetBranchwiseReport value) getBranchwiseReport,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_ResetGrowthReport value) resetGrowthReport,
  }) {
    return getBranchwiseReport(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
  }) {
    return getBranchwiseReport?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (getBranchwiseReport != null) {
      return getBranchwiseReport(this);
    }
    return orElse();
  }
}

abstract class _GetBranchwiseReport implements RdGrowthReportEvent {
  const factory _GetBranchwiseReport({required int flag, required int firmId}) =
      _$_GetBranchwiseReport;

  int get flag;
  int get firmId;
  @JsonKey(ignore: true)
  _$GetBranchwiseReportCopyWith<_GetBranchwiseReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetCustomerwiseReportsCopyWith<$Res> {
  factory _$GetCustomerwiseReportsCopyWith(_GetCustomerwiseReports value,
          $Res Function(_GetCustomerwiseReports) then) =
      __$GetCustomerwiseReportsCopyWithImpl<$Res>;
  $Res call({int branchId, int firmId});
}

/// @nodoc
class __$GetCustomerwiseReportsCopyWithImpl<$Res>
    extends _$RdGrowthReportEventCopyWithImpl<$Res>
    implements _$GetCustomerwiseReportsCopyWith<$Res> {
  __$GetCustomerwiseReportsCopyWithImpl(_GetCustomerwiseReports _value,
      $Res Function(_GetCustomerwiseReports) _then)
      : super(_value, (v) => _then(v as _GetCustomerwiseReports));

  @override
  _GetCustomerwiseReports get _value => super._value as _GetCustomerwiseReports;

  @override
  $Res call({
    Object? branchId = freezed,
    Object? firmId = freezed,
  }) {
    return _then(_GetCustomerwiseReports(
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetCustomerwiseReports implements _GetCustomerwiseReports {
  const _$_GetCustomerwiseReports(
      {required this.branchId, required this.firmId});

  @override
  final int branchId;
  @override
  final int firmId;

  @override
  String toString() {
    return 'RdGrowthReportEvent.getCustomerwiseReports(branchId: $branchId, firmId: $firmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetCustomerwiseReports &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality().equals(other.firmId, firmId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(firmId));

  @JsonKey(ignore: true)
  @override
  _$GetCustomerwiseReportsCopyWith<_GetCustomerwiseReports> get copyWith =>
      __$GetCustomerwiseReportsCopyWithImpl<_GetCustomerwiseReports>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int flag, int firmId) getBranchwiseReport,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function() resetGrowthReport,
  }) {
    return getCustomerwiseReports(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
  }) {
    return getCustomerwiseReports?.call(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (getCustomerwiseReports != null) {
      return getCustomerwiseReports(branchId, firmId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_GetBranchwiseReport value) getBranchwiseReport,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_ResetGrowthReport value) resetGrowthReport,
  }) {
    return getCustomerwiseReports(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
  }) {
    return getCustomerwiseReports?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (getCustomerwiseReports != null) {
      return getCustomerwiseReports(this);
    }
    return orElse();
  }
}

abstract class _GetCustomerwiseReports implements RdGrowthReportEvent {
  const factory _GetCustomerwiseReports(
      {required int branchId, required int firmId}) = _$_GetCustomerwiseReports;

  int get branchId;
  int get firmId;
  @JsonKey(ignore: true)
  _$GetCustomerwiseReportsCopyWith<_GetCustomerwiseReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResetGrowthReportCopyWith<$Res> {
  factory _$ResetGrowthReportCopyWith(
          _ResetGrowthReport value, $Res Function(_ResetGrowthReport) then) =
      __$ResetGrowthReportCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResetGrowthReportCopyWithImpl<$Res>
    extends _$RdGrowthReportEventCopyWithImpl<$Res>
    implements _$ResetGrowthReportCopyWith<$Res> {
  __$ResetGrowthReportCopyWithImpl(
      _ResetGrowthReport _value, $Res Function(_ResetGrowthReport) _then)
      : super(_value, (v) => _then(v as _ResetGrowthReport));

  @override
  _ResetGrowthReport get _value => super._value as _ResetGrowthReport;
}

/// @nodoc

class _$_ResetGrowthReport implements _ResetGrowthReport {
  const _$_ResetGrowthReport();

  @override
  String toString() {
    return 'RdGrowthReportEvent.resetGrowthReport()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ResetGrowthReport);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int flag, int firmId) getBranchwiseReport,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function() resetGrowthReport,
  }) {
    return resetGrowthReport();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
  }) {
    return resetGrowthReport?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int flag, int firmId)? getBranchwiseReport,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function()? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (resetGrowthReport != null) {
      return resetGrowthReport();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_GetBranchwiseReport value) getBranchwiseReport,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_ResetGrowthReport value) resetGrowthReport,
  }) {
    return resetGrowthReport(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
  }) {
    return resetGrowthReport?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_GetBranchwiseReport value)? getBranchwiseReport,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_ResetGrowthReport value)? resetGrowthReport,
    required TResult orElse(),
  }) {
    if (resetGrowthReport != null) {
      return resetGrowthReport(this);
    }
    return orElse();
  }
}

abstract class _ResetGrowthReport implements RdGrowthReportEvent {
  const factory _ResetGrowthReport() = _$_ResetGrowthReport;
}

/// @nodoc
class _$RdGrowthReportStateTearOff {
  const _$RdGrowthReportStateTearOff();

  _RdGrowthReportState call(
      {required String jwtToken,
      required bool todayNew,
      required bool todaySettled,
      required bool monthlyNew,
      required bool monthlySettled,
      required bool growthOS,
      required bool isLoading,
      required String reportType,
      required int reportsPage,
      RdGrowthReportModel? branchwisereports,
      dynamic customerReportsFailureOrSuccess,
      required Option<Either<RdReportFailures, RdGrowthReportModel>>
          growthReportFailureOrSuccess}) {
    return _RdGrowthReportState(
      jwtToken: jwtToken,
      todayNew: todayNew,
      todaySettled: todaySettled,
      monthlyNew: monthlyNew,
      monthlySettled: monthlySettled,
      growthOS: growthOS,
      isLoading: isLoading,
      reportType: reportType,
      reportsPage: reportsPage,
      branchwisereports: branchwisereports,
      customerReportsFailureOrSuccess: customerReportsFailureOrSuccess,
      growthReportFailureOrSuccess: growthReportFailureOrSuccess,
    );
  }
}

/// @nodoc
const $RdGrowthReportState = _$RdGrowthReportStateTearOff();

/// @nodoc
mixin _$RdGrowthReportState {
  String get jwtToken => throw _privateConstructorUsedError;
  bool get todayNew => throw _privateConstructorUsedError;
  bool get todaySettled => throw _privateConstructorUsedError;
  bool get monthlyNew => throw _privateConstructorUsedError;
  bool get monthlySettled => throw _privateConstructorUsedError;
  bool get growthOS => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String get reportType => throw _privateConstructorUsedError;
  int get reportsPage => throw _privateConstructorUsedError;
  RdGrowthReportModel? get branchwisereports =>
      throw _privateConstructorUsedError;
  dynamic get customerReportsFailureOrSuccess =>
      throw _privateConstructorUsedError;
  Option<Either<RdReportFailures, RdGrowthReportModel>>
      get growthReportFailureOrSuccess => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RdGrowthReportStateCopyWith<RdGrowthReportState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdGrowthReportStateCopyWith<$Res> {
  factory $RdGrowthReportStateCopyWith(
          RdGrowthReportState value, $Res Function(RdGrowthReportState) then) =
      _$RdGrowthReportStateCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      bool todayNew,
      bool todaySettled,
      bool monthlyNew,
      bool monthlySettled,
      bool growthOS,
      bool isLoading,
      String reportType,
      int reportsPage,
      RdGrowthReportModel? branchwisereports,
      dynamic customerReportsFailureOrSuccess,
      Option<Either<RdReportFailures, RdGrowthReportModel>>
          growthReportFailureOrSuccess});

  $RdGrowthReportModelCopyWith<$Res>? get branchwisereports;
}

/// @nodoc
class _$RdGrowthReportStateCopyWithImpl<$Res>
    implements $RdGrowthReportStateCopyWith<$Res> {
  _$RdGrowthReportStateCopyWithImpl(this._value, this._then);

  final RdGrowthReportState _value;
  // ignore: unused_field
  final $Res Function(RdGrowthReportState) _then;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? todayNew = freezed,
    Object? todaySettled = freezed,
    Object? monthlyNew = freezed,
    Object? monthlySettled = freezed,
    Object? growthOS = freezed,
    Object? isLoading = freezed,
    Object? reportType = freezed,
    Object? reportsPage = freezed,
    Object? branchwisereports = freezed,
    Object? customerReportsFailureOrSuccess = freezed,
    Object? growthReportFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      todayNew: todayNew == freezed
          ? _value.todayNew
          : todayNew // ignore: cast_nullable_to_non_nullable
              as bool,
      todaySettled: todaySettled == freezed
          ? _value.todaySettled
          : todaySettled // ignore: cast_nullable_to_non_nullable
              as bool,
      monthlyNew: monthlyNew == freezed
          ? _value.monthlyNew
          : monthlyNew // ignore: cast_nullable_to_non_nullable
              as bool,
      monthlySettled: monthlySettled == freezed
          ? _value.monthlySettled
          : monthlySettled // ignore: cast_nullable_to_non_nullable
              as bool,
      growthOS: growthOS == freezed
          ? _value.growthOS
          : growthOS // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      reportType: reportType == freezed
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as String,
      reportsPage: reportsPage == freezed
          ? _value.reportsPage
          : reportsPage // ignore: cast_nullable_to_non_nullable
              as int,
      branchwisereports: branchwisereports == freezed
          ? _value.branchwisereports
          : branchwisereports // ignore: cast_nullable_to_non_nullable
              as RdGrowthReportModel?,
      customerReportsFailureOrSuccess: customerReportsFailureOrSuccess ==
              freezed
          ? _value.customerReportsFailureOrSuccess
          : customerReportsFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as dynamic,
      growthReportFailureOrSuccess: growthReportFailureOrSuccess == freezed
          ? _value.growthReportFailureOrSuccess
          : growthReportFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdReportFailures, RdGrowthReportModel>>,
    ));
  }

  @override
  $RdGrowthReportModelCopyWith<$Res>? get branchwisereports {
    if (_value.branchwisereports == null) {
      return null;
    }

    return $RdGrowthReportModelCopyWith<$Res>(_value.branchwisereports!,
        (value) {
      return _then(_value.copyWith(branchwisereports: value));
    });
  }
}

/// @nodoc
abstract class _$RdGrowthReportStateCopyWith<$Res>
    implements $RdGrowthReportStateCopyWith<$Res> {
  factory _$RdGrowthReportStateCopyWith(_RdGrowthReportState value,
          $Res Function(_RdGrowthReportState) then) =
      __$RdGrowthReportStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      bool todayNew,
      bool todaySettled,
      bool monthlyNew,
      bool monthlySettled,
      bool growthOS,
      bool isLoading,
      String reportType,
      int reportsPage,
      RdGrowthReportModel? branchwisereports,
      dynamic customerReportsFailureOrSuccess,
      Option<Either<RdReportFailures, RdGrowthReportModel>>
          growthReportFailureOrSuccess});

  @override
  $RdGrowthReportModelCopyWith<$Res>? get branchwisereports;
}

/// @nodoc
class __$RdGrowthReportStateCopyWithImpl<$Res>
    extends _$RdGrowthReportStateCopyWithImpl<$Res>
    implements _$RdGrowthReportStateCopyWith<$Res> {
  __$RdGrowthReportStateCopyWithImpl(
      _RdGrowthReportState _value, $Res Function(_RdGrowthReportState) _then)
      : super(_value, (v) => _then(v as _RdGrowthReportState));

  @override
  _RdGrowthReportState get _value => super._value as _RdGrowthReportState;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? todayNew = freezed,
    Object? todaySettled = freezed,
    Object? monthlyNew = freezed,
    Object? monthlySettled = freezed,
    Object? growthOS = freezed,
    Object? isLoading = freezed,
    Object? reportType = freezed,
    Object? reportsPage = freezed,
    Object? branchwisereports = freezed,
    Object? customerReportsFailureOrSuccess = freezed,
    Object? growthReportFailureOrSuccess = freezed,
  }) {
    return _then(_RdGrowthReportState(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      todayNew: todayNew == freezed
          ? _value.todayNew
          : todayNew // ignore: cast_nullable_to_non_nullable
              as bool,
      todaySettled: todaySettled == freezed
          ? _value.todaySettled
          : todaySettled // ignore: cast_nullable_to_non_nullable
              as bool,
      monthlyNew: monthlyNew == freezed
          ? _value.monthlyNew
          : monthlyNew // ignore: cast_nullable_to_non_nullable
              as bool,
      monthlySettled: monthlySettled == freezed
          ? _value.monthlySettled
          : monthlySettled // ignore: cast_nullable_to_non_nullable
              as bool,
      growthOS: growthOS == freezed
          ? _value.growthOS
          : growthOS // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      reportType: reportType == freezed
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as String,
      reportsPage: reportsPage == freezed
          ? _value.reportsPage
          : reportsPage // ignore: cast_nullable_to_non_nullable
              as int,
      branchwisereports: branchwisereports == freezed
          ? _value.branchwisereports
          : branchwisereports // ignore: cast_nullable_to_non_nullable
              as RdGrowthReportModel?,
      customerReportsFailureOrSuccess:
          customerReportsFailureOrSuccess == freezed
              ? _value.customerReportsFailureOrSuccess
              : customerReportsFailureOrSuccess,
      growthReportFailureOrSuccess: growthReportFailureOrSuccess == freezed
          ? _value.growthReportFailureOrSuccess
          : growthReportFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdReportFailures, RdGrowthReportModel>>,
    ));
  }
}

/// @nodoc

class _$_RdGrowthReportState implements _RdGrowthReportState {
  const _$_RdGrowthReportState(
      {required this.jwtToken,
      required this.todayNew,
      required this.todaySettled,
      required this.monthlyNew,
      required this.monthlySettled,
      required this.growthOS,
      required this.isLoading,
      required this.reportType,
      required this.reportsPage,
      this.branchwisereports,
      this.customerReportsFailureOrSuccess,
      required this.growthReportFailureOrSuccess});

  @override
  final String jwtToken;
  @override
  final bool todayNew;
  @override
  final bool todaySettled;
  @override
  final bool monthlyNew;
  @override
  final bool monthlySettled;
  @override
  final bool growthOS;
  @override
  final bool isLoading;
  @override
  final String reportType;
  @override
  final int reportsPage;
  @override
  final RdGrowthReportModel? branchwisereports;
  @override
  final dynamic customerReportsFailureOrSuccess;
  @override
  final Option<Either<RdReportFailures, RdGrowthReportModel>>
      growthReportFailureOrSuccess;

  @override
  String toString() {
    return 'RdGrowthReportState(jwtToken: $jwtToken, todayNew: $todayNew, todaySettled: $todaySettled, monthlyNew: $monthlyNew, monthlySettled: $monthlySettled, growthOS: $growthOS, isLoading: $isLoading, reportType: $reportType, reportsPage: $reportsPage, branchwisereports: $branchwisereports, customerReportsFailureOrSuccess: $customerReportsFailureOrSuccess, growthReportFailureOrSuccess: $growthReportFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdGrowthReportState &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.todayNew, todayNew) &&
            const DeepCollectionEquality()
                .equals(other.todaySettled, todaySettled) &&
            const DeepCollectionEquality()
                .equals(other.monthlyNew, monthlyNew) &&
            const DeepCollectionEquality()
                .equals(other.monthlySettled, monthlySettled) &&
            const DeepCollectionEquality().equals(other.growthOS, growthOS) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.reportType, reportType) &&
            const DeepCollectionEquality()
                .equals(other.reportsPage, reportsPage) &&
            const DeepCollectionEquality()
                .equals(other.branchwisereports, branchwisereports) &&
            const DeepCollectionEquality().equals(
                other.customerReportsFailureOrSuccess,
                customerReportsFailureOrSuccess) &&
            const DeepCollectionEquality().equals(
                other.growthReportFailureOrSuccess,
                growthReportFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwtToken),
      const DeepCollectionEquality().hash(todayNew),
      const DeepCollectionEquality().hash(todaySettled),
      const DeepCollectionEquality().hash(monthlyNew),
      const DeepCollectionEquality().hash(monthlySettled),
      const DeepCollectionEquality().hash(growthOS),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(reportType),
      const DeepCollectionEquality().hash(reportsPage),
      const DeepCollectionEquality().hash(branchwisereports),
      const DeepCollectionEquality().hash(customerReportsFailureOrSuccess),
      const DeepCollectionEquality().hash(growthReportFailureOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$RdGrowthReportStateCopyWith<_RdGrowthReportState> get copyWith =>
      __$RdGrowthReportStateCopyWithImpl<_RdGrowthReportState>(
          this, _$identity);
}

abstract class _RdGrowthReportState implements RdGrowthReportState {
  const factory _RdGrowthReportState(
      {required String jwtToken,
      required bool todayNew,
      required bool todaySettled,
      required bool monthlyNew,
      required bool monthlySettled,
      required bool growthOS,
      required bool isLoading,
      required String reportType,
      required int reportsPage,
      RdGrowthReportModel? branchwisereports,
      dynamic customerReportsFailureOrSuccess,
      required Option<Either<RdReportFailures, RdGrowthReportModel>>
          growthReportFailureOrSuccess}) = _$_RdGrowthReportState;

  @override
  String get jwtToken;
  @override
  bool get todayNew;
  @override
  bool get todaySettled;
  @override
  bool get monthlyNew;
  @override
  bool get monthlySettled;
  @override
  bool get growthOS;
  @override
  bool get isLoading;
  @override
  String get reportType;
  @override
  int get reportsPage;
  @override
  RdGrowthReportModel? get branchwisereports;
  @override
  dynamic get customerReportsFailureOrSuccess;
  @override
  Option<Either<RdReportFailures, RdGrowthReportModel>>
      get growthReportFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$RdGrowthReportStateCopyWith<_RdGrowthReportState> get copyWith =>
      throw _privateConstructorUsedError;
}
