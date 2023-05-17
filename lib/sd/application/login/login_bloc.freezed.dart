// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  _ShowPassword showPassword() {
    return const _ShowPassword();
  }

  _SubmitPressed submitPressed(
      {required String userId,
      required String password,
      required int firmId,
      required int moduleId}) {
    return _SubmitPressed(
      userId: userId,
      password: password,
      firmId: firmId,
      moduleId: moduleId,
    );
  }

  _ResetAll resetAll() {
    return const _ResetAll();
  }

  _SaveSpalshToken saveSpalshToken({required String splashToken}) {
    return _SaveSpalshToken(
      splashToken: splashToken,
    );
  }

  _Logout logout({required String jwtToken}) {
    return _Logout(
      jwtToken: jwtToken,
    );
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showPassword,
    required TResult Function(
            String userId, String password, int firmId, int moduleId)
        submitPressed,
    required TResult Function() resetAll,
    required TResult Function(String splashToken) saveSpalshToken,
    required TResult Function(String jwtToken) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_SubmitPressed value) submitPressed,
    required TResult Function(_ResetAll value) resetAll,
    required TResult Function(_SaveSpalshToken value) saveSpalshToken,
    required TResult Function(_Logout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$ShowPasswordCopyWith<$Res> {
  factory _$ShowPasswordCopyWith(
          _ShowPassword value, $Res Function(_ShowPassword) then) =
      __$ShowPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$ShowPasswordCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$ShowPasswordCopyWith<$Res> {
  __$ShowPasswordCopyWithImpl(
      _ShowPassword _value, $Res Function(_ShowPassword) _then)
      : super(_value, (v) => _then(v as _ShowPassword));

  @override
  _ShowPassword get _value => super._value as _ShowPassword;
}

/// @nodoc

class _$_ShowPassword implements _ShowPassword {
  const _$_ShowPassword();

  @override
  String toString() {
    return 'LoginEvent.showPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ShowPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showPassword,
    required TResult Function(
            String userId, String password, int firmId, int moduleId)
        submitPressed,
    required TResult Function() resetAll,
    required TResult Function(String splashToken) saveSpalshToken,
    required TResult Function(String jwtToken) logout,
  }) {
    return showPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
  }) {
    return showPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
    required TResult orElse(),
  }) {
    if (showPassword != null) {
      return showPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_SubmitPressed value) submitPressed,
    required TResult Function(_ResetAll value) resetAll,
    required TResult Function(_SaveSpalshToken value) saveSpalshToken,
    required TResult Function(_Logout value) logout,
  }) {
    return showPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
  }) {
    return showPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (showPassword != null) {
      return showPassword(this);
    }
    return orElse();
  }
}

abstract class _ShowPassword implements LoginEvent {
  const factory _ShowPassword() = _$_ShowPassword;
}

/// @nodoc
abstract class _$SubmitPressedCopyWith<$Res> {
  factory _$SubmitPressedCopyWith(
          _SubmitPressed value, $Res Function(_SubmitPressed) then) =
      __$SubmitPressedCopyWithImpl<$Res>;
  $Res call({String userId, String password, int firmId, int moduleId});
}

/// @nodoc
class __$SubmitPressedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$SubmitPressedCopyWith<$Res> {
  __$SubmitPressedCopyWithImpl(
      _SubmitPressed _value, $Res Function(_SubmitPressed) _then)
      : super(_value, (v) => _then(v as _SubmitPressed));

  @override
  _SubmitPressed get _value => super._value as _SubmitPressed;

  @override
  $Res call({
    Object? userId = freezed,
    Object? password = freezed,
    Object? firmId = freezed,
    Object? moduleId = freezed,
  }) {
    return _then(_SubmitPressed(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SubmitPressed implements _SubmitPressed {
  const _$_SubmitPressed(
      {required this.userId,
      required this.password,
      required this.firmId,
      required this.moduleId});

  @override
  final String userId;
  @override
  final String password;
  @override
  final int firmId;
  @override
  final int moduleId;

  @override
  String toString() {
    return 'LoginEvent.submitPressed(userId: $userId, password: $password, firmId: $firmId, moduleId: $moduleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubmitPressed &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.firmId, firmId) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(firmId),
      const DeepCollectionEquality().hash(moduleId));

  @JsonKey(ignore: true)
  @override
  _$SubmitPressedCopyWith<_SubmitPressed> get copyWith =>
      __$SubmitPressedCopyWithImpl<_SubmitPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showPassword,
    required TResult Function(
            String userId, String password, int firmId, int moduleId)
        submitPressed,
    required TResult Function() resetAll,
    required TResult Function(String splashToken) saveSpalshToken,
    required TResult Function(String jwtToken) logout,
  }) {
    return submitPressed(userId, password, firmId, moduleId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
  }) {
    return submitPressed?.call(userId, password, firmId, moduleId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
    required TResult orElse(),
  }) {
    if (submitPressed != null) {
      return submitPressed(userId, password, firmId, moduleId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_SubmitPressed value) submitPressed,
    required TResult Function(_ResetAll value) resetAll,
    required TResult Function(_SaveSpalshToken value) saveSpalshToken,
    required TResult Function(_Logout value) logout,
  }) {
    return submitPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
  }) {
    return submitPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (submitPressed != null) {
      return submitPressed(this);
    }
    return orElse();
  }
}

abstract class _SubmitPressed implements LoginEvent {
  const factory _SubmitPressed(
      {required String userId,
      required String password,
      required int firmId,
      required int moduleId}) = _$_SubmitPressed;

  String get userId;
  String get password;
  int get firmId;
  int get moduleId;
  @JsonKey(ignore: true)
  _$SubmitPressedCopyWith<_SubmitPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResetAllCopyWith<$Res> {
  factory _$ResetAllCopyWith(_ResetAll value, $Res Function(_ResetAll) then) =
      __$ResetAllCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResetAllCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$ResetAllCopyWith<$Res> {
  __$ResetAllCopyWithImpl(_ResetAll _value, $Res Function(_ResetAll) _then)
      : super(_value, (v) => _then(v as _ResetAll));

  @override
  _ResetAll get _value => super._value as _ResetAll;
}

/// @nodoc

class _$_ResetAll implements _ResetAll {
  const _$_ResetAll();

  @override
  String toString() {
    return 'LoginEvent.resetAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ResetAll);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showPassword,
    required TResult Function(
            String userId, String password, int firmId, int moduleId)
        submitPressed,
    required TResult Function() resetAll,
    required TResult Function(String splashToken) saveSpalshToken,
    required TResult Function(String jwtToken) logout,
  }) {
    return resetAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
  }) {
    return resetAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
    required TResult orElse(),
  }) {
    if (resetAll != null) {
      return resetAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_SubmitPressed value) submitPressed,
    required TResult Function(_ResetAll value) resetAll,
    required TResult Function(_SaveSpalshToken value) saveSpalshToken,
    required TResult Function(_Logout value) logout,
  }) {
    return resetAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
  }) {
    return resetAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (resetAll != null) {
      return resetAll(this);
    }
    return orElse();
  }
}

abstract class _ResetAll implements LoginEvent {
  const factory _ResetAll() = _$_ResetAll;
}

/// @nodoc
abstract class _$SaveSpalshTokenCopyWith<$Res> {
  factory _$SaveSpalshTokenCopyWith(
          _SaveSpalshToken value, $Res Function(_SaveSpalshToken) then) =
      __$SaveSpalshTokenCopyWithImpl<$Res>;
  $Res call({String splashToken});
}

/// @nodoc
class __$SaveSpalshTokenCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$SaveSpalshTokenCopyWith<$Res> {
  __$SaveSpalshTokenCopyWithImpl(
      _SaveSpalshToken _value, $Res Function(_SaveSpalshToken) _then)
      : super(_value, (v) => _then(v as _SaveSpalshToken));

  @override
  _SaveSpalshToken get _value => super._value as _SaveSpalshToken;

  @override
  $Res call({
    Object? splashToken = freezed,
  }) {
    return _then(_SaveSpalshToken(
      splashToken: splashToken == freezed
          ? _value.splashToken
          : splashToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SaveSpalshToken implements _SaveSpalshToken {
  const _$_SaveSpalshToken({required this.splashToken});

  @override
  final String splashToken;

  @override
  String toString() {
    return 'LoginEvent.saveSpalshToken(splashToken: $splashToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SaveSpalshToken &&
            const DeepCollectionEquality()
                .equals(other.splashToken, splashToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(splashToken));

  @JsonKey(ignore: true)
  @override
  _$SaveSpalshTokenCopyWith<_SaveSpalshToken> get copyWith =>
      __$SaveSpalshTokenCopyWithImpl<_SaveSpalshToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showPassword,
    required TResult Function(
            String userId, String password, int firmId, int moduleId)
        submitPressed,
    required TResult Function() resetAll,
    required TResult Function(String splashToken) saveSpalshToken,
    required TResult Function(String jwtToken) logout,
  }) {
    return saveSpalshToken(splashToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
  }) {
    return saveSpalshToken?.call(splashToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
    required TResult orElse(),
  }) {
    if (saveSpalshToken != null) {
      return saveSpalshToken(splashToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_SubmitPressed value) submitPressed,
    required TResult Function(_ResetAll value) resetAll,
    required TResult Function(_SaveSpalshToken value) saveSpalshToken,
    required TResult Function(_Logout value) logout,
  }) {
    return saveSpalshToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
  }) {
    return saveSpalshToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (saveSpalshToken != null) {
      return saveSpalshToken(this);
    }
    return orElse();
  }
}

abstract class _SaveSpalshToken implements LoginEvent {
  const factory _SaveSpalshToken({required String splashToken}) =
      _$_SaveSpalshToken;

  String get splashToken;
  @JsonKey(ignore: true)
  _$SaveSpalshTokenCopyWith<_SaveSpalshToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LogoutCopyWith<$Res> {
  factory _$LogoutCopyWith(_Logout value, $Res Function(_Logout) then) =
      __$LogoutCopyWithImpl<$Res>;
  $Res call({String jwtToken});
}

/// @nodoc
class __$LogoutCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$LogoutCopyWith<$Res> {
  __$LogoutCopyWithImpl(_Logout _value, $Res Function(_Logout) _then)
      : super(_value, (v) => _then(v as _Logout));

  @override
  _Logout get _value => super._value as _Logout;

  @override
  $Res call({
    Object? jwtToken = freezed,
  }) {
    return _then(_Logout(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Logout implements _Logout {
  const _$_Logout({required this.jwtToken});

  @override
  final String jwtToken;

  @override
  String toString() {
    return 'LoginEvent.logout(jwtToken: $jwtToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Logout &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(jwtToken));

  @JsonKey(ignore: true)
  @override
  _$LogoutCopyWith<_Logout> get copyWith =>
      __$LogoutCopyWithImpl<_Logout>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showPassword,
    required TResult Function(
            String userId, String password, int firmId, int moduleId)
        submitPressed,
    required TResult Function() resetAll,
    required TResult Function(String splashToken) saveSpalshToken,
    required TResult Function(String jwtToken) logout,
  }) {
    return logout(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
  }) {
    return logout?.call(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showPassword,
    TResult Function(String userId, String password, int firmId, int moduleId)?
        submitPressed,
    TResult Function()? resetAll,
    TResult Function(String splashToken)? saveSpalshToken,
    TResult Function(String jwtToken)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(jwtToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_SubmitPressed value) submitPressed,
    required TResult Function(_ResetAll value) resetAll,
    required TResult Function(_SaveSpalshToken value) saveSpalshToken,
    required TResult Function(_Logout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_SubmitPressed value)? submitPressed,
    TResult Function(_ResetAll value)? resetAll,
    TResult Function(_SaveSpalshToken value)? saveSpalshToken,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class _Logout implements LoginEvent {
  const factory _Logout({required String jwtToken}) = _$_Logout;

  String get jwtToken;
  @JsonKey(ignore: true)
  _$LogoutCopyWith<_Logout> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginState call(
      {required String splashToken,
      required bool isLoading,
      required bool showPassword,
      required String userID,
      required String password,
      required Option<Either<LoginFailure, LoginDetails>> loginFailureOrSucces,
      required Option<Either<LoginFailure, LogoutDetails>>
          logoutSuccessorFailureOption,
      LoginDetails? loginDetails,
      LogoutDetails? logoutDetails}) {
    return _LoginState(
      splashToken: splashToken,
      isLoading: isLoading,
      showPassword: showPassword,
      userID: userID,
      password: password,
      loginFailureOrSucces: loginFailureOrSucces,
      logoutSuccessorFailureOption: logoutSuccessorFailureOption,
      loginDetails: loginDetails,
      logoutDetails: logoutDetails,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  String get splashToken => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get showPassword => throw _privateConstructorUsedError;
  String get userID => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  Option<Either<LoginFailure, LoginDetails>> get loginFailureOrSucces =>
      throw _privateConstructorUsedError;
  Option<Either<LoginFailure, LogoutDetails>>
      get logoutSuccessorFailureOption => throw _privateConstructorUsedError;
  LoginDetails? get loginDetails => throw _privateConstructorUsedError;
  LogoutDetails? get logoutDetails => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {String splashToken,
      bool isLoading,
      bool showPassword,
      String userID,
      String password,
      Option<Either<LoginFailure, LoginDetails>> loginFailureOrSucces,
      Option<Either<LoginFailure, LogoutDetails>> logoutSuccessorFailureOption,
      LoginDetails? loginDetails,
      LogoutDetails? logoutDetails});

  $LoginDetailsCopyWith<$Res>? get loginDetails;
  $LogoutDetailsCopyWith<$Res>? get logoutDetails;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object? splashToken = freezed,
    Object? isLoading = freezed,
    Object? showPassword = freezed,
    Object? userID = freezed,
    Object? password = freezed,
    Object? loginFailureOrSucces = freezed,
    Object? logoutSuccessorFailureOption = freezed,
    Object? loginDetails = freezed,
    Object? logoutDetails = freezed,
  }) {
    return _then(_value.copyWith(
      splashToken: splashToken == freezed
          ? _value.splashToken
          : splashToken // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showPassword: showPassword == freezed
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      userID: userID == freezed
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      loginFailureOrSucces: loginFailureOrSucces == freezed
          ? _value.loginFailureOrSucces
          : loginFailureOrSucces // ignore: cast_nullable_to_non_nullable
              as Option<Either<LoginFailure, LoginDetails>>,
      logoutSuccessorFailureOption: logoutSuccessorFailureOption == freezed
          ? _value.logoutSuccessorFailureOption
          : logoutSuccessorFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<LoginFailure, LogoutDetails>>,
      loginDetails: loginDetails == freezed
          ? _value.loginDetails
          : loginDetails // ignore: cast_nullable_to_non_nullable
              as LoginDetails?,
      logoutDetails: logoutDetails == freezed
          ? _value.logoutDetails
          : logoutDetails // ignore: cast_nullable_to_non_nullable
              as LogoutDetails?,
    ));
  }

  @override
  $LoginDetailsCopyWith<$Res>? get loginDetails {
    if (_value.loginDetails == null) {
      return null;
    }

    return $LoginDetailsCopyWith<$Res>(_value.loginDetails!, (value) {
      return _then(_value.copyWith(loginDetails: value));
    });
  }

  @override
  $LogoutDetailsCopyWith<$Res>? get logoutDetails {
    if (_value.logoutDetails == null) {
      return null;
    }

    return $LogoutDetailsCopyWith<$Res>(_value.logoutDetails!, (value) {
      return _then(_value.copyWith(logoutDetails: value));
    });
  }
}

/// @nodoc
abstract class _$LoginStateCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(
          _LoginState value, $Res Function(_LoginState) then) =
      __$LoginStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String splashToken,
      bool isLoading,
      bool showPassword,
      String userID,
      String password,
      Option<Either<LoginFailure, LoginDetails>> loginFailureOrSucces,
      Option<Either<LoginFailure, LogoutDetails>> logoutSuccessorFailureOption,
      LoginDetails? loginDetails,
      LogoutDetails? logoutDetails});

  @override
  $LoginDetailsCopyWith<$Res>? get loginDetails;
  @override
  $LogoutDetailsCopyWith<$Res>? get logoutDetails;
}

/// @nodoc
class __$LoginStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(
      _LoginState _value, $Res Function(_LoginState) _then)
      : super(_value, (v) => _then(v as _LoginState));

  @override
  _LoginState get _value => super._value as _LoginState;

  @override
  $Res call({
    Object? splashToken = freezed,
    Object? isLoading = freezed,
    Object? showPassword = freezed,
    Object? userID = freezed,
    Object? password = freezed,
    Object? loginFailureOrSucces = freezed,
    Object? logoutSuccessorFailureOption = freezed,
    Object? loginDetails = freezed,
    Object? logoutDetails = freezed,
  }) {
    return _then(_LoginState(
      splashToken: splashToken == freezed
          ? _value.splashToken
          : splashToken // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      showPassword: showPassword == freezed
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      userID: userID == freezed
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      loginFailureOrSucces: loginFailureOrSucces == freezed
          ? _value.loginFailureOrSucces
          : loginFailureOrSucces // ignore: cast_nullable_to_non_nullable
              as Option<Either<LoginFailure, LoginDetails>>,
      logoutSuccessorFailureOption: logoutSuccessorFailureOption == freezed
          ? _value.logoutSuccessorFailureOption
          : logoutSuccessorFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<LoginFailure, LogoutDetails>>,
      loginDetails: loginDetails == freezed
          ? _value.loginDetails
          : loginDetails // ignore: cast_nullable_to_non_nullable
              as LoginDetails?,
      logoutDetails: logoutDetails == freezed
          ? _value.logoutDetails
          : logoutDetails // ignore: cast_nullable_to_non_nullable
              as LogoutDetails?,
    ));
  }
}

/// @nodoc

class _$_LoginState implements _LoginState {
  const _$_LoginState(
      {required this.splashToken,
      required this.isLoading,
      required this.showPassword,
      required this.userID,
      required this.password,
      required this.loginFailureOrSucces,
      required this.logoutSuccessorFailureOption,
      this.loginDetails,
      this.logoutDetails});

  @override
  final String splashToken;
  @override
  final bool isLoading;
  @override
  final bool showPassword;
  @override
  final String userID;
  @override
  final String password;
  @override
  final Option<Either<LoginFailure, LoginDetails>> loginFailureOrSucces;
  @override
  final Option<Either<LoginFailure, LogoutDetails>>
      logoutSuccessorFailureOption;
  @override
  final LoginDetails? loginDetails;
  @override
  final LogoutDetails? logoutDetails;

  @override
  String toString() {
    return 'LoginState(splashToken: $splashToken, isLoading: $isLoading, showPassword: $showPassword, userID: $userID, password: $password, loginFailureOrSucces: $loginFailureOrSucces, logoutSuccessorFailureOption: $logoutSuccessorFailureOption, loginDetails: $loginDetails, logoutDetails: $logoutDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginState &&
            const DeepCollectionEquality()
                .equals(other.splashToken, splashToken) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.showPassword, showPassword) &&
            const DeepCollectionEquality().equals(other.userID, userID) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.loginFailureOrSucces, loginFailureOrSucces) &&
            const DeepCollectionEquality().equals(
                other.logoutSuccessorFailureOption,
                logoutSuccessorFailureOption) &&
            const DeepCollectionEquality()
                .equals(other.loginDetails, loginDetails) &&
            const DeepCollectionEquality()
                .equals(other.logoutDetails, logoutDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(splashToken),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(showPassword),
      const DeepCollectionEquality().hash(userID),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(loginFailureOrSucces),
      const DeepCollectionEquality().hash(logoutSuccessorFailureOption),
      const DeepCollectionEquality().hash(loginDetails),
      const DeepCollectionEquality().hash(logoutDetails));

  @JsonKey(ignore: true)
  @override
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {required String splashToken,
      required bool isLoading,
      required bool showPassword,
      required String userID,
      required String password,
      required Option<Either<LoginFailure, LoginDetails>> loginFailureOrSucces,
      required Option<Either<LoginFailure, LogoutDetails>>
          logoutSuccessorFailureOption,
      LoginDetails? loginDetails,
      LogoutDetails? logoutDetails}) = _$_LoginState;

  @override
  String get splashToken;
  @override
  bool get isLoading;
  @override
  bool get showPassword;
  @override
  String get userID;
  @override
  String get password;
  @override
  Option<Either<LoginFailure, LoginDetails>> get loginFailureOrSucces;
  @override
  Option<Either<LoginFailure, LogoutDetails>> get logoutSuccessorFailureOption;
  @override
  LoginDetails? get loginDetails;
  @override
  LogoutDetails? get logoutDetails;
  @override
  @JsonKey(ignore: true)
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
