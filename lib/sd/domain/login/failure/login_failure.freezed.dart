// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginFailureTearOff {
  const _$LoginFailureTearOff();

  _UserIdandPasswordIncorrect userIdandPasswordIncorrect(
      String userNamePassword) {
    return _UserIdandPasswordIncorrect(
      userNamePassword,
    );
  }

  _BlockedUsers blockedUsers(String blockusers) {
    return _BlockedUsers(
      blockusers,
    );
  }

  _InvalidRequest invalidRequest(String invalidrequest) {
    return _InvalidRequest(
      invalidrequest,
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

  _ServerError serverError() {
    return const _ServerError();
  }
}

/// @nodoc
const $LoginFailure = _$LoginFailureTearOff();

/// @nodoc
mixin _$LoginFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userNamePassword)
        userIdandPasswordIncorrect,
    required TResult Function(String blockusers) blockedUsers,
    required TResult Function(String invalidrequest) invalidRequest,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserIdandPasswordIncorrect value)
        userIdandPasswordIncorrect,
    required TResult Function(_BlockedUsers value) blockedUsers,
    required TResult Function(_InvalidRequest value) invalidRequest,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFailureCopyWith<$Res> {
  factory $LoginFailureCopyWith(
          LoginFailure value, $Res Function(LoginFailure) then) =
      _$LoginFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginFailureCopyWithImpl<$Res> implements $LoginFailureCopyWith<$Res> {
  _$LoginFailureCopyWithImpl(this._value, this._then);

  final LoginFailure _value;
  // ignore: unused_field
  final $Res Function(LoginFailure) _then;
}

/// @nodoc
abstract class _$UserIdandPasswordIncorrectCopyWith<$Res> {
  factory _$UserIdandPasswordIncorrectCopyWith(
          _UserIdandPasswordIncorrect value,
          $Res Function(_UserIdandPasswordIncorrect) then) =
      __$UserIdandPasswordIncorrectCopyWithImpl<$Res>;
  $Res call({String userNamePassword});
}

/// @nodoc
class __$UserIdandPasswordIncorrectCopyWithImpl<$Res>
    extends _$LoginFailureCopyWithImpl<$Res>
    implements _$UserIdandPasswordIncorrectCopyWith<$Res> {
  __$UserIdandPasswordIncorrectCopyWithImpl(_UserIdandPasswordIncorrect _value,
      $Res Function(_UserIdandPasswordIncorrect) _then)
      : super(_value, (v) => _then(v as _UserIdandPasswordIncorrect));

  @override
  _UserIdandPasswordIncorrect get _value =>
      super._value as _UserIdandPasswordIncorrect;

  @override
  $Res call({
    Object? userNamePassword = freezed,
  }) {
    return _then(_UserIdandPasswordIncorrect(
      userNamePassword == freezed
          ? _value.userNamePassword
          : userNamePassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UserIdandPasswordIncorrect implements _UserIdandPasswordIncorrect {
  const _$_UserIdandPasswordIncorrect(this.userNamePassword);

  @override
  final String userNamePassword;

  @override
  String toString() {
    return 'LoginFailure.userIdandPasswordIncorrect(userNamePassword: $userNamePassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserIdandPasswordIncorrect &&
            const DeepCollectionEquality()
                .equals(other.userNamePassword, userNamePassword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(userNamePassword));

  @JsonKey(ignore: true)
  @override
  _$UserIdandPasswordIncorrectCopyWith<_UserIdandPasswordIncorrect>
      get copyWith => __$UserIdandPasswordIncorrectCopyWithImpl<
          _UserIdandPasswordIncorrect>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userNamePassword)
        userIdandPasswordIncorrect,
    required TResult Function(String blockusers) blockedUsers,
    required TResult Function(String invalidrequest) invalidRequest,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverError,
  }) {
    return userIdandPasswordIncorrect(userNamePassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
  }) {
    return userIdandPasswordIncorrect?.call(userNamePassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (userIdandPasswordIncorrect != null) {
      return userIdandPasswordIncorrect(userNamePassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserIdandPasswordIncorrect value)
        userIdandPasswordIncorrect,
    required TResult Function(_BlockedUsers value) blockedUsers,
    required TResult Function(_InvalidRequest value) invalidRequest,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerError value) serverError,
  }) {
    return userIdandPasswordIncorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
  }) {
    return userIdandPasswordIncorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (userIdandPasswordIncorrect != null) {
      return userIdandPasswordIncorrect(this);
    }
    return orElse();
  }
}

abstract class _UserIdandPasswordIncorrect implements LoginFailure {
  const factory _UserIdandPasswordIncorrect(String userNamePassword) =
      _$_UserIdandPasswordIncorrect;

  String get userNamePassword;
  @JsonKey(ignore: true)
  _$UserIdandPasswordIncorrectCopyWith<_UserIdandPasswordIncorrect>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BlockedUsersCopyWith<$Res> {
  factory _$BlockedUsersCopyWith(
          _BlockedUsers value, $Res Function(_BlockedUsers) then) =
      __$BlockedUsersCopyWithImpl<$Res>;
  $Res call({String blockusers});
}

/// @nodoc
class __$BlockedUsersCopyWithImpl<$Res> extends _$LoginFailureCopyWithImpl<$Res>
    implements _$BlockedUsersCopyWith<$Res> {
  __$BlockedUsersCopyWithImpl(
      _BlockedUsers _value, $Res Function(_BlockedUsers) _then)
      : super(_value, (v) => _then(v as _BlockedUsers));

  @override
  _BlockedUsers get _value => super._value as _BlockedUsers;

  @override
  $Res call({
    Object? blockusers = freezed,
  }) {
    return _then(_BlockedUsers(
      blockusers == freezed
          ? _value.blockusers
          : blockusers // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BlockedUsers implements _BlockedUsers {
  const _$_BlockedUsers(this.blockusers);

  @override
  final String blockusers;

  @override
  String toString() {
    return 'LoginFailure.blockedUsers(blockusers: $blockusers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockedUsers &&
            const DeepCollectionEquality()
                .equals(other.blockusers, blockusers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(blockusers));

  @JsonKey(ignore: true)
  @override
  _$BlockedUsersCopyWith<_BlockedUsers> get copyWith =>
      __$BlockedUsersCopyWithImpl<_BlockedUsers>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userNamePassword)
        userIdandPasswordIncorrect,
    required TResult Function(String blockusers) blockedUsers,
    required TResult Function(String invalidrequest) invalidRequest,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverError,
  }) {
    return blockedUsers(blockusers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
  }) {
    return blockedUsers?.call(blockusers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (blockedUsers != null) {
      return blockedUsers(blockusers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserIdandPasswordIncorrect value)
        userIdandPasswordIncorrect,
    required TResult Function(_BlockedUsers value) blockedUsers,
    required TResult Function(_InvalidRequest value) invalidRequest,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerError value) serverError,
  }) {
    return blockedUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
  }) {
    return blockedUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (blockedUsers != null) {
      return blockedUsers(this);
    }
    return orElse();
  }
}

abstract class _BlockedUsers implements LoginFailure {
  const factory _BlockedUsers(String blockusers) = _$_BlockedUsers;

  String get blockusers;
  @JsonKey(ignore: true)
  _$BlockedUsersCopyWith<_BlockedUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidRequestCopyWith<$Res> {
  factory _$InvalidRequestCopyWith(
          _InvalidRequest value, $Res Function(_InvalidRequest) then) =
      __$InvalidRequestCopyWithImpl<$Res>;
  $Res call({String invalidrequest});
}

/// @nodoc
class __$InvalidRequestCopyWithImpl<$Res>
    extends _$LoginFailureCopyWithImpl<$Res>
    implements _$InvalidRequestCopyWith<$Res> {
  __$InvalidRequestCopyWithImpl(
      _InvalidRequest _value, $Res Function(_InvalidRequest) _then)
      : super(_value, (v) => _then(v as _InvalidRequest));

  @override
  _InvalidRequest get _value => super._value as _InvalidRequest;

  @override
  $Res call({
    Object? invalidrequest = freezed,
  }) {
    return _then(_InvalidRequest(
      invalidrequest == freezed
          ? _value.invalidrequest
          : invalidrequest // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidRequest implements _InvalidRequest {
  const _$_InvalidRequest(this.invalidrequest);

  @override
  final String invalidrequest;

  @override
  String toString() {
    return 'LoginFailure.invalidRequest(invalidrequest: $invalidrequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvalidRequest &&
            const DeepCollectionEquality()
                .equals(other.invalidrequest, invalidrequest));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(invalidrequest));

  @JsonKey(ignore: true)
  @override
  _$InvalidRequestCopyWith<_InvalidRequest> get copyWith =>
      __$InvalidRequestCopyWithImpl<_InvalidRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userNamePassword)
        userIdandPasswordIncorrect,
    required TResult Function(String blockusers) blockedUsers,
    required TResult Function(String invalidrequest) invalidRequest,
    required TResult Function(String timeout) sessionTimeout,
    required TResult Function() unAuthorized,
    required TResult Function() clientFailure,
    required TResult Function() serverError,
  }) {
    return invalidRequest(invalidrequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
  }) {
    return invalidRequest?.call(invalidrequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
    TResult Function(String timeout)? sessionTimeout,
    TResult Function()? unAuthorized,
    TResult Function()? clientFailure,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (invalidRequest != null) {
      return invalidRequest(invalidrequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserIdandPasswordIncorrect value)
        userIdandPasswordIncorrect,
    required TResult Function(_BlockedUsers value) blockedUsers,
    required TResult Function(_InvalidRequest value) invalidRequest,
    required TResult Function(_SessionTimeout value) sessionTimeout,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_ClientFailure value) clientFailure,
    required TResult Function(_ServerError value) serverError,
  }) {
    return invalidRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
  }) {
    return invalidRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
    TResult Function(_SessionTimeout value)? sessionTimeout,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_ClientFailure value)? clientFailure,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (invalidRequest != null) {
      return invalidRequest(this);
    }
    return orElse();
  }
}

abstract class _InvalidRequest implements LoginFailure {
  const factory _InvalidRequest(String invalidrequest) = _$_InvalidRequest;

  String get invalidrequest;
  @JsonKey(ignore: true)
  _$InvalidRequestCopyWith<_InvalidRequest> get copyWith =>
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
    extends _$LoginFailureCopyWithImpl<$Res>
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
    return 'LoginFailure.sessionTimeout(timeout: $timeout)';
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
    required TResult Function(String userNamePassword)
        userIdandPasswordIncorrect,
    required TResult Function(String blockusers) blockedUsers,
    required TResult Function(String invalidrequest) invalidRequest,
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
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
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
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
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
    required TResult Function(_UserIdandPasswordIncorrect value)
        userIdandPasswordIncorrect,
    required TResult Function(_BlockedUsers value) blockedUsers,
    required TResult Function(_InvalidRequest value) invalidRequest,
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
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
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
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
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

abstract class _SessionTimeout implements LoginFailure {
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
class __$UnAuthorizedCopyWithImpl<$Res> extends _$LoginFailureCopyWithImpl<$Res>
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
    return 'LoginFailure.unAuthorized()';
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
    required TResult Function(String userNamePassword)
        userIdandPasswordIncorrect,
    required TResult Function(String blockusers) blockedUsers,
    required TResult Function(String invalidrequest) invalidRequest,
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
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
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
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
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
    required TResult Function(_UserIdandPasswordIncorrect value)
        userIdandPasswordIncorrect,
    required TResult Function(_BlockedUsers value) blockedUsers,
    required TResult Function(_InvalidRequest value) invalidRequest,
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
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
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
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
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

abstract class _UnAuthorized implements LoginFailure {
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
    extends _$LoginFailureCopyWithImpl<$Res>
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
    return 'LoginFailure.clientFailure()';
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
    required TResult Function(String userNamePassword)
        userIdandPasswordIncorrect,
    required TResult Function(String blockusers) blockedUsers,
    required TResult Function(String invalidrequest) invalidRequest,
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
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
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
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
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
    required TResult Function(_UserIdandPasswordIncorrect value)
        userIdandPasswordIncorrect,
    required TResult Function(_BlockedUsers value) blockedUsers,
    required TResult Function(_InvalidRequest value) invalidRequest,
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
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
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
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
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

abstract class _ClientFailure implements LoginFailure {
  const factory _ClientFailure() = _$_ClientFailure;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res> extends _$LoginFailureCopyWithImpl<$Res>
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
    return 'LoginFailure.serverError()';
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
    required TResult Function(String userNamePassword)
        userIdandPasswordIncorrect,
    required TResult Function(String blockusers) blockedUsers,
    required TResult Function(String invalidrequest) invalidRequest,
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
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
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
    TResult Function(String userNamePassword)? userIdandPasswordIncorrect,
    TResult Function(String blockusers)? blockedUsers,
    TResult Function(String invalidrequest)? invalidRequest,
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
    required TResult Function(_UserIdandPasswordIncorrect value)
        userIdandPasswordIncorrect,
    required TResult Function(_BlockedUsers value) blockedUsers,
    required TResult Function(_InvalidRequest value) invalidRequest,
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
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
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
    TResult Function(_UserIdandPasswordIncorrect value)?
        userIdandPasswordIncorrect,
    TResult Function(_BlockedUsers value)? blockedUsers,
    TResult Function(_InvalidRequest value)? invalidRequest,
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

abstract class _ServerError implements LoginFailure {
  const factory _ServerError() = _$_ServerError;
}
