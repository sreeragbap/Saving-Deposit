// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'new_rd_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewRdFailureTearOff {
  const _$NewRdFailureTearOff();

  _MaxAmounLimitReached maxAmounLimitReached(String maxAmountLimit) {
    return _MaxAmounLimitReached(
      maxAmountLimit,
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

  _Serverfailure serverfailure() {
    return const _Serverfailure();
  }

  _ClientFailure clientFailure() {
    return const _ClientFailure();
  }
}

/// @nodoc
const $NewRdFailure = _$NewRdFailureTearOff();

/// @nodoc
mixin _$NewRdFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String maxAmountLimit) maxAmounLimitReached,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() serverfailure,
    required TResult Function() clientFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String maxAmountLimit)? maxAmounLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String maxAmountLimit)? maxAmounLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MaxAmounLimitReached value) maxAmounLimitReached,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_ClientFailure value) clientFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MaxAmounLimitReached value)? maxAmounLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MaxAmounLimitReached value)? maxAmounLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewRdFailureCopyWith<$Res> {
  factory $NewRdFailureCopyWith(
          NewRdFailure value, $Res Function(NewRdFailure) then) =
      _$NewRdFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewRdFailureCopyWithImpl<$Res> implements $NewRdFailureCopyWith<$Res> {
  _$NewRdFailureCopyWithImpl(this._value, this._then);

  final NewRdFailure _value;
  // ignore: unused_field
  final $Res Function(NewRdFailure) _then;
}

/// @nodoc
abstract class _$MaxAmounLimitReachedCopyWith<$Res> {
  factory _$MaxAmounLimitReachedCopyWith(_MaxAmounLimitReached value,
          $Res Function(_MaxAmounLimitReached) then) =
      __$MaxAmounLimitReachedCopyWithImpl<$Res>;
  $Res call({String maxAmountLimit});
}

/// @nodoc
class __$MaxAmounLimitReachedCopyWithImpl<$Res>
    extends _$NewRdFailureCopyWithImpl<$Res>
    implements _$MaxAmounLimitReachedCopyWith<$Res> {
  __$MaxAmounLimitReachedCopyWithImpl(
      _MaxAmounLimitReached _value, $Res Function(_MaxAmounLimitReached) _then)
      : super(_value, (v) => _then(v as _MaxAmounLimitReached));

  @override
  _MaxAmounLimitReached get _value => super._value as _MaxAmounLimitReached;

  @override
  $Res call({
    Object? maxAmountLimit = freezed,
  }) {
    return _then(_MaxAmounLimitReached(
      maxAmountLimit == freezed
          ? _value.maxAmountLimit
          : maxAmountLimit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MaxAmounLimitReached implements _MaxAmounLimitReached {
  const _$_MaxAmounLimitReached(this.maxAmountLimit);

  @override
  final String maxAmountLimit;

  @override
  String toString() {
    return 'NewRdFailure.maxAmounLimitReached(maxAmountLimit: $maxAmountLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MaxAmounLimitReached &&
            const DeepCollectionEquality()
                .equals(other.maxAmountLimit, maxAmountLimit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(maxAmountLimit));

  @JsonKey(ignore: true)
  @override
  _$MaxAmounLimitReachedCopyWith<_MaxAmounLimitReached> get copyWith =>
      __$MaxAmounLimitReachedCopyWithImpl<_MaxAmounLimitReached>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String maxAmountLimit) maxAmounLimitReached,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() serverfailure,
    required TResult Function() clientFailure,
  }) {
    return maxAmounLimitReached(maxAmountLimit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String maxAmountLimit)? maxAmounLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
  }) {
    return maxAmounLimitReached?.call(maxAmountLimit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String maxAmountLimit)? maxAmounLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
    required TResult orElse(),
  }) {
    if (maxAmounLimitReached != null) {
      return maxAmounLimitReached(maxAmountLimit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MaxAmounLimitReached value) maxAmounLimitReached,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_ClientFailure value) clientFailure,
  }) {
    return maxAmounLimitReached(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MaxAmounLimitReached value)? maxAmounLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
  }) {
    return maxAmounLimitReached?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MaxAmounLimitReached value)? maxAmounLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
    required TResult orElse(),
  }) {
    if (maxAmounLimitReached != null) {
      return maxAmounLimitReached(this);
    }
    return orElse();
  }
}

abstract class _MaxAmounLimitReached implements NewRdFailure {
  const factory _MaxAmounLimitReached(String maxAmountLimit) =
      _$_MaxAmounLimitReached;

  String get maxAmountLimit;
  @JsonKey(ignore: true)
  _$MaxAmounLimitReachedCopyWith<_MaxAmounLimitReached> get copyWith =>
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
    extends _$NewRdFailureCopyWithImpl<$Res>
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
    return 'NewRdFailure.sessionTimeout(timeout: $timeout)';
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
    required TResult Function(String maxAmountLimit) maxAmounLimitReached,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() serverfailure,
    required TResult Function() clientFailure,
  }) {
    return sessionTimeout(timeout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String maxAmountLimit)? maxAmounLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
  }) {
    return sessionTimeout?.call(timeout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String maxAmountLimit)? maxAmounLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
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
    required TResult Function(_MaxAmounLimitReached value) maxAmounLimitReached,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_ClientFailure value) clientFailure,
  }) {
    return sessionTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MaxAmounLimitReached value)? maxAmounLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
  }) {
    return sessionTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MaxAmounLimitReached value)? maxAmounLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
    required TResult orElse(),
  }) {
    if (sessionTimeout != null) {
      return sessionTimeout(this);
    }
    return orElse();
  }
}

abstract class _SessionTimeout implements NewRdFailure {
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
class __$UnAuthorizedCopyWithImpl<$Res> extends _$NewRdFailureCopyWithImpl<$Res>
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
    return 'NewRdFailure.unAuthorized()';
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
    required TResult Function(String maxAmountLimit) maxAmounLimitReached,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() serverfailure,
    required TResult Function() clientFailure,
  }) {
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String maxAmountLimit)? maxAmounLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
  }) {
    return unAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String maxAmountLimit)? maxAmounLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
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
    required TResult Function(_MaxAmounLimitReached value) maxAmounLimitReached,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_ClientFailure value) clientFailure,
  }) {
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MaxAmounLimitReached value)? maxAmounLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
  }) {
    return unAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MaxAmounLimitReached value)? maxAmounLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class _UnAuthorized implements NewRdFailure {
  const factory _UnAuthorized() = _$_UnAuthorized;
}

/// @nodoc
abstract class _$ServerfailureCopyWith<$Res> {
  factory _$ServerfailureCopyWith(
          _Serverfailure value, $Res Function(_Serverfailure) then) =
      __$ServerfailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerfailureCopyWithImpl<$Res>
    extends _$NewRdFailureCopyWithImpl<$Res>
    implements _$ServerfailureCopyWith<$Res> {
  __$ServerfailureCopyWithImpl(
      _Serverfailure _value, $Res Function(_Serverfailure) _then)
      : super(_value, (v) => _then(v as _Serverfailure));

  @override
  _Serverfailure get _value => super._value as _Serverfailure;
}

/// @nodoc

class _$_Serverfailure implements _Serverfailure {
  const _$_Serverfailure();

  @override
  String toString() {
    return 'NewRdFailure.serverfailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Serverfailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String maxAmountLimit) maxAmounLimitReached,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() serverfailure,
    required TResult Function() clientFailure,
  }) {
    return serverfailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String maxAmountLimit)? maxAmounLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
  }) {
    return serverfailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String maxAmountLimit)? maxAmounLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
    required TResult orElse(),
  }) {
    if (serverfailure != null) {
      return serverfailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MaxAmounLimitReached value) maxAmounLimitReached,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_ClientFailure value) clientFailure,
  }) {
    return serverfailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MaxAmounLimitReached value)? maxAmounLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
  }) {
    return serverfailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MaxAmounLimitReached value)? maxAmounLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
    required TResult orElse(),
  }) {
    if (serverfailure != null) {
      return serverfailure(this);
    }
    return orElse();
  }
}

abstract class _Serverfailure implements NewRdFailure {
  const factory _Serverfailure() = _$_Serverfailure;
}

/// @nodoc
abstract class _$ClientFailureCopyWith<$Res> {
  factory _$ClientFailureCopyWith(
          _ClientFailure value, $Res Function(_ClientFailure) then) =
      __$ClientFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$ClientFailureCopyWithImpl<$Res>
    extends _$NewRdFailureCopyWithImpl<$Res>
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
    return 'NewRdFailure.clientFailure()';
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
    required TResult Function(String maxAmountLimit) maxAmounLimitReached,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() serverfailure,
    required TResult Function() clientFailure,
  }) {
    return clientFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String maxAmountLimit)? maxAmounLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
  }) {
    return clientFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String maxAmountLimit)? maxAmounLimitReached,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? serverfailure,
    TResult Function()? clientFailure,
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
    required TResult Function(_MaxAmounLimitReached value) maxAmounLimitReached,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_Serverfailure value) serverfailure,
    required TResult Function(_ClientFailure value) clientFailure,
  }) {
    return clientFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MaxAmounLimitReached value)? maxAmounLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
  }) {
    return clientFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MaxAmounLimitReached value)? maxAmounLimitReached,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_Serverfailure value)? serverfailure,
    TResult Function(_ClientFailure value)? clientFailure,
    required TResult orElse(),
  }) {
    if (clientFailure != null) {
      return clientFailure(this);
    }
    return orElse();
  }
}

abstract class _ClientFailure implements NewRdFailure {
  const factory _ClientFailure() = _$_ClientFailure;
}
