// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'withdrawal_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WithdrawalFailureTearOff {
  const _$WithdrawalFailureTearOff();

  _DataResponseStatus dataResponseStatus(String status) {
    return _DataResponseStatus(
      status,
    );
  }

  _Setteledaccount setteledaccount(String status) {
    return _Setteledaccount(
      status,
    );
  }

  _WithdrawalStatus withdrawalStatus(String status) {
    return _WithdrawalStatus(
      status,
    );
  }

  _SessionTimeout sessionTimeout(String timeout) {
    return _SessionTimeout(
      timeout,
    );
  }

  _UnAuthorized unAuthorized() {
    return const _UnAuthorized();
  }

  _ClientFailure clientFailure() {
    return const _ClientFailure();
  }

  _ServerFailure serverFailure() {
    return const _ServerFailure();
  }
}

/// @nodoc
const $WithdrawalFailure = _$WithdrawalFailureTearOff();

/// @nodoc
mixin _$WithdrawalFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WithdrawalFailureCopyWith<$Res> {
  factory $WithdrawalFailureCopyWith(
          WithdrawalFailure value, $Res Function(WithdrawalFailure) then) =
      _$WithdrawalFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$WithdrawalFailureCopyWithImpl<$Res>
    implements $WithdrawalFailureCopyWith<$Res> {
  _$WithdrawalFailureCopyWithImpl(this._value, this._then);

  final WithdrawalFailure _value;
  // ignore: unused_field
  final $Res Function(WithdrawalFailure) _then;
}

/// @nodoc
abstract class _$DataResponseStatusCopyWith<$Res> {
  factory _$DataResponseStatusCopyWith(
          _DataResponseStatus value, $Res Function(_DataResponseStatus) then) =
      __$DataResponseStatusCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class __$DataResponseStatusCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res>
    implements _$DataResponseStatusCopyWith<$Res> {
  __$DataResponseStatusCopyWithImpl(
      _DataResponseStatus _value, $Res Function(_DataResponseStatus) _then)
      : super(_value, (v) => _then(v as _DataResponseStatus));

  @override
  _DataResponseStatus get _value => super._value as _DataResponseStatus;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_DataResponseStatus(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DataResponseStatus implements _DataResponseStatus {
  const _$_DataResponseStatus(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'WithdrawalFailure.dataResponseStatus(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DataResponseStatus &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$DataResponseStatusCopyWith<_DataResponseStatus> get copyWith =>
      __$DataResponseStatusCopyWithImpl<_DataResponseStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return dataResponseStatus(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
  }) {
    return dataResponseStatus?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (dataResponseStatus != null) {
      return dataResponseStatus(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return dataResponseStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
  }) {
    return dataResponseStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (dataResponseStatus != null) {
      return dataResponseStatus(this);
    }
    return orElse();
  }
}

abstract class _DataResponseStatus implements WithdrawalFailure {
  const factory _DataResponseStatus(String status) = _$_DataResponseStatus;

  String get status;
  @JsonKey(ignore: true)
  _$DataResponseStatusCopyWith<_DataResponseStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SetteledaccountCopyWith<$Res> {
  factory _$SetteledaccountCopyWith(
          _Setteledaccount value, $Res Function(_Setteledaccount) then) =
      __$SetteledaccountCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class __$SetteledaccountCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res>
    implements _$SetteledaccountCopyWith<$Res> {
  __$SetteledaccountCopyWithImpl(
      _Setteledaccount _value, $Res Function(_Setteledaccount) _then)
      : super(_value, (v) => _then(v as _Setteledaccount));

  @override
  _Setteledaccount get _value => super._value as _Setteledaccount;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_Setteledaccount(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Setteledaccount implements _Setteledaccount {
  const _$_Setteledaccount(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'WithdrawalFailure.setteledaccount(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Setteledaccount &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$SetteledaccountCopyWith<_Setteledaccount> get copyWith =>
      __$SetteledaccountCopyWithImpl<_Setteledaccount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return setteledaccount(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
  }) {
    return setteledaccount?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (setteledaccount != null) {
      return setteledaccount(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return setteledaccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
  }) {
    return setteledaccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (setteledaccount != null) {
      return setteledaccount(this);
    }
    return orElse();
  }
}

abstract class _Setteledaccount implements WithdrawalFailure {
  const factory _Setteledaccount(String status) = _$_Setteledaccount;

  String get status;
  @JsonKey(ignore: true)
  _$SetteledaccountCopyWith<_Setteledaccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$WithdrawalStatusCopyWith<$Res> {
  factory _$WithdrawalStatusCopyWith(
          _WithdrawalStatus value, $Res Function(_WithdrawalStatus) then) =
      __$WithdrawalStatusCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class __$WithdrawalStatusCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res>
    implements _$WithdrawalStatusCopyWith<$Res> {
  __$WithdrawalStatusCopyWithImpl(
      _WithdrawalStatus _value, $Res Function(_WithdrawalStatus) _then)
      : super(_value, (v) => _then(v as _WithdrawalStatus));

  @override
  _WithdrawalStatus get _value => super._value as _WithdrawalStatus;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_WithdrawalStatus(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WithdrawalStatus implements _WithdrawalStatus {
  const _$_WithdrawalStatus(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'WithdrawalFailure.withdrawalStatus(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WithdrawalStatus &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$WithdrawalStatusCopyWith<_WithdrawalStatus> get copyWith =>
      __$WithdrawalStatusCopyWithImpl<_WithdrawalStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return withdrawalStatus(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
  }) {
    return withdrawalStatus?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (withdrawalStatus != null) {
      return withdrawalStatus(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return withdrawalStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
  }) {
    return withdrawalStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (withdrawalStatus != null) {
      return withdrawalStatus(this);
    }
    return orElse();
  }
}

abstract class _WithdrawalStatus implements WithdrawalFailure {
  const factory _WithdrawalStatus(String status) = _$_WithdrawalStatus;

  String get status;
  @JsonKey(ignore: true)
  _$WithdrawalStatusCopyWith<_WithdrawalStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SessionTimeoutCopyWith<$Res> {
  factory _$SessionTimeoutCopyWith(
          _SessionTimeout value, $Res Function(_SessionTimeout) then) =
      __$SessionTimeoutCopyWithImpl<$Res>;
  $Res call({String timeout});
}

/// @nodoc
class __$SessionTimeoutCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res>
    implements _$SessionTimeoutCopyWith<$Res> {
  __$SessionTimeoutCopyWithImpl(
      _SessionTimeout _value, $Res Function(_SessionTimeout) _then)
      : super(_value, (v) => _then(v as _SessionTimeout));

  @override
  _SessionTimeout get _value => super._value as _SessionTimeout;

  @override
  $Res call({
    Object? timeout = freezed,
  }) {
    return _then(_SessionTimeout(
      timeout == freezed
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SessionTimeout implements _SessionTimeout {
  const _$_SessionTimeout(this.timeout);

  @override
  final String timeout;

  @override
  String toString() {
    return 'WithdrawalFailure.sessionTimeout(timeout: $timeout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SessionTimeout &&
            const DeepCollectionEquality().equals(other.timeout, timeout));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(timeout));

  @JsonKey(ignore: true)
  @override
  _$SessionTimeoutCopyWith<_SessionTimeout> get copyWith =>
      __$SessionTimeoutCopyWithImpl<_SessionTimeout>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return sessionTimeout(timeout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
  }) {
    return sessionTimeout?.call(timeout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (sessionTimeout != null) {
      return sessionTimeout(timeout);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return sessionTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
  }) {
    return sessionTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (sessionTimeout != null) {
      return sessionTimeout(this);
    }
    return orElse();
  }
}

abstract class _SessionTimeout implements WithdrawalFailure {
  const factory _SessionTimeout(String timeout) = _$_SessionTimeout;

  String get timeout;
  @JsonKey(ignore: true)
  _$SessionTimeoutCopyWith<_SessionTimeout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UnAuthorizedCopyWith<$Res> {
  factory _$UnAuthorizedCopyWith(
          _UnAuthorized value, $Res Function(_UnAuthorized) then) =
      __$UnAuthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnAuthorizedCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res>
    implements _$UnAuthorizedCopyWith<$Res> {
  __$UnAuthorizedCopyWithImpl(
      _UnAuthorized _value, $Res Function(_UnAuthorized) _then)
      : super(_value, (v) => _then(v as _UnAuthorized));

  @override
  _UnAuthorized get _value => super._value as _UnAuthorized;
}

/// @nodoc

class _$_UnAuthorized implements _UnAuthorized {
  const _$_UnAuthorized();

  @override
  String toString() {
    return 'WithdrawalFailure.unAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UnAuthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
  }) {
    return unAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
  }) {
    return unAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class _UnAuthorized implements WithdrawalFailure {
  const factory _UnAuthorized() = _$_UnAuthorized;
}

/// @nodoc
abstract class _$ClientFailureCopyWith<$Res> {
  factory _$ClientFailureCopyWith(
          _ClientFailure value, $Res Function(_ClientFailure) then) =
      __$ClientFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$ClientFailureCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res>
    implements _$ClientFailureCopyWith<$Res> {
  __$ClientFailureCopyWithImpl(
      _ClientFailure _value, $Res Function(_ClientFailure) _then)
      : super(_value, (v) => _then(v as _ClientFailure));

  @override
  _ClientFailure get _value => super._value as _ClientFailure;
}

/// @nodoc

class _$_ClientFailure implements _ClientFailure {
  const _$_ClientFailure();

  @override
  String toString() {
    return 'WithdrawalFailure.clientFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ClientFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return clientFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
  }) {
    return clientFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (clientFailure != null) {
      return clientFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return clientFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
  }) {
    return clientFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (clientFailure != null) {
      return clientFailure(this);
    }
    return orElse();
  }
}

abstract class _ClientFailure implements WithdrawalFailure {
  const factory _ClientFailure() = _$_ClientFailure;
}

/// @nodoc
abstract class _$ServerFailureCopyWith<$Res> {
  factory _$ServerFailureCopyWith(
          _ServerFailure value, $Res Function(_ServerFailure) then) =
      __$ServerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerFailureCopyWithImpl<$Res>
    extends _$WithdrawalFailureCopyWithImpl<$Res>
    implements _$ServerFailureCopyWith<$Res> {
  __$ServerFailureCopyWithImpl(
      _ServerFailure _value, $Res Function(_ServerFailure) _then)
      : super(_value, (v) => _then(v as _ServerFailure));

  @override
  _ServerFailure get _value => super._value as _ServerFailure;
}

/// @nodoc

class _$_ServerFailure implements _ServerFailure {
  const _$_ServerFailure();

  @override
  String toString() {
    return 'WithdrawalFailure.serverFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String status) dataResponseStatus,
    required TResult Function(String status) setteledaccount,
    required TResult Function(String status) withdrawalStatus,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverFailure,
  }) {
    return serverFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
  }) {
    return serverFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String status)? dataResponseStatus,
    TResult Function(String status)? setteledaccount,
    TResult Function(String status)? withdrawalStatus,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataResponseStatus value) dataResponseStatus,
    required TResult Function(_Setteledaccount value) setteledaccount,
    required TResult Function(_WithdrawalStatus value) withdrawalStatus,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerFailure value) serverFailure,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataResponseStatus value)? dataResponseStatus,
    TResult Function(_Setteledaccount value)? setteledaccount,
    TResult Function(_WithdrawalStatus value)? withdrawalStatus,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerFailure value)? serverFailure,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class _ServerFailure implements WithdrawalFailure {
  const factory _ServerFailure() = _$_ServerFailure;
}
