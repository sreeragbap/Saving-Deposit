// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer_statement_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CustomerStatementFailureTearOff {
  const _$CustomerStatementFailureTearOff();

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

  _ServerError serverError() {
    return const _ServerError();
  }
}

/// @nodoc
const $CustomerStatementFailure = _$CustomerStatementFailureTearOff();

/// @nodoc
mixin _$CustomerStatementFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStatementFailureCopyWith<$Res> {
  factory $CustomerStatementFailureCopyWith(CustomerStatementFailure value,
          $Res Function(CustomerStatementFailure) then) =
      _$CustomerStatementFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$CustomerStatementFailureCopyWithImpl<$Res>
    implements $CustomerStatementFailureCopyWith<$Res> {
  _$CustomerStatementFailureCopyWithImpl(this._value, this._then);

  final CustomerStatementFailure _value;
  // ignore: unused_field
  final $Res Function(CustomerStatementFailure) _then;
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
    extends _$CustomerStatementFailureCopyWithImpl<$Res>
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
    return 'CustomerStatementFailure.sessionTimeout(timeout: $timeout)';
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
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverError,
  }) {
    return sessionTimeout(timeout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
  }) {
    return sessionTimeout?.call(timeout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
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
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerError value) serverError,
  }) {
    return sessionTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
  }) {
    return sessionTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (sessionTimeout != null) {
      return sessionTimeout(this);
    }
    return orElse();
  }
}

abstract class _SessionTimeout implements CustomerStatementFailure {
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
    extends _$CustomerStatementFailureCopyWithImpl<$Res>
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
    return 'CustomerStatementFailure.unAuthorized()';
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
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverError,
  }) {
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
  }) {
    return unAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
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
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerError value) serverError,
  }) {
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
  }) {
    return unAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class _UnAuthorized implements CustomerStatementFailure {
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
    extends _$CustomerStatementFailureCopyWithImpl<$Res>
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
    return 'CustomerStatementFailure.clientFailure()';
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
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverError,
  }) {
    return clientFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
  }) {
    return clientFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
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
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerError value) serverError,
  }) {
    return clientFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
  }) {
    return clientFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (clientFailure != null) {
      return clientFailure(this);
    }
    return orElse();
  }
}

abstract class _ClientFailure implements CustomerStatementFailure {
  const factory _ClientFailure() = _$_ClientFailure;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res>
    extends _$CustomerStatementFailureCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;
}

/// @nodoc

class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'CustomerStatementFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements CustomerStatementFailure {
  const factory _ServerError() = _$_ServerError;
}
