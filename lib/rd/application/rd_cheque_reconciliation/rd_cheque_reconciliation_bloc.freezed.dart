// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_cheque_reconciliation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RdChequeReconciliationEventTearOff {
  const _$RdChequeReconciliationEventTearOff();

  _Started started() {
    return const _Started();
  }

  _SaveToken saveToken({required String jwtToken}) {
    return _SaveToken(
      jwtToken: jwtToken,
    );
  }

  _VerifyButtonPressed verifyButtonPressed(
      {required String chequeNo,
      required String depositId,
      required DateTime clearDate,
      required int sequenceNo}) {
    return _VerifyButtonPressed(
      chequeNo: chequeNo,
      depositId: depositId,
      clearDate: clearDate,
      sequenceNo: sequenceNo,
    );
  }

  _BounceButtonPressed bounceButtonPressed(
      {required String empId,
      required String chequeNo,
      required String rejectedReason,
      required String depositId,
      required DateTime clearDate}) {
    return _BounceButtonPressed(
      empId: empId,
      chequeNo: chequeNo,
      rejectedReason: rejectedReason,
      depositId: depositId,
      clearDate: clearDate,
    );
  }

  _GetChequeRecounciledList getChequeRecounciledList() {
    return const _GetChequeRecounciledList();
  }

  _UpdateClearDate updateClearDate(DateTime? clearDate) {
    return _UpdateClearDate(
      clearDate,
    );
  }
}

/// @nodoc
const $RdChequeReconciliationEvent = _$RdChequeReconciliationEventTearOff();

/// @nodoc
mixin _$RdChequeReconciliationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveToken,
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(String empId, String chequeNo,
            String rejectedReason, String depositId, DateTime clearDate)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeReconciliationEventCopyWith<$Res> {
  factory $RdChequeReconciliationEventCopyWith(
          RdChequeReconciliationEvent value,
          $Res Function(RdChequeReconciliationEvent) then) =
      _$RdChequeReconciliationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RdChequeReconciliationEventCopyWithImpl<$Res>
    implements $RdChequeReconciliationEventCopyWith<$Res> {
  _$RdChequeReconciliationEventCopyWithImpl(this._value, this._then);

  final RdChequeReconciliationEvent _value;
  // ignore: unused_field
  final $Res Function(RdChequeReconciliationEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$RdChequeReconciliationEventCopyWithImpl<$Res>
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
    return 'RdChequeReconciliationEvent.started()';
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
    required TResult Function() started,
    required TResult Function(String jwtToken) saveToken,
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(String empId, String chequeNo,
            String rejectedReason, String depositId, DateTime clearDate)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RdChequeReconciliationEvent {
  const factory _Started() = _$_Started;
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
    extends _$RdChequeReconciliationEventCopyWithImpl<$Res>
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
    return 'RdChequeReconciliationEvent.saveToken(jwtToken: $jwtToken)';
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
    required TResult Function() started,
    required TResult Function(String jwtToken) saveToken,
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(String empId, String chequeNo,
            String rejectedReason, String depositId, DateTime clearDate)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
  }) {
    return saveToken(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
  }) {
    return saveToken?.call(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
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
    required TResult Function(_Started value) started,
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
  }) {
    return saveToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
  }) {
    return saveToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(this);
    }
    return orElse();
  }
}

abstract class _SaveToken implements RdChequeReconciliationEvent {
  const factory _SaveToken({required String jwtToken}) = _$_SaveToken;

  String get jwtToken;
  @JsonKey(ignore: true)
  _$SaveTokenCopyWith<_SaveToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$VerifyButtonPressedCopyWith<$Res> {
  factory _$VerifyButtonPressedCopyWith(_VerifyButtonPressed value,
          $Res Function(_VerifyButtonPressed) then) =
      __$VerifyButtonPressedCopyWithImpl<$Res>;
  $Res call(
      {String chequeNo, String depositId, DateTime clearDate, int sequenceNo});
}

/// @nodoc
class __$VerifyButtonPressedCopyWithImpl<$Res>
    extends _$RdChequeReconciliationEventCopyWithImpl<$Res>
    implements _$VerifyButtonPressedCopyWith<$Res> {
  __$VerifyButtonPressedCopyWithImpl(
      _VerifyButtonPressed _value, $Res Function(_VerifyButtonPressed) _then)
      : super(_value, (v) => _then(v as _VerifyButtonPressed));

  @override
  _VerifyButtonPressed get _value => super._value as _VerifyButtonPressed;

  @override
  $Res call({
    Object? chequeNo = freezed,
    Object? depositId = freezed,
    Object? clearDate = freezed,
    Object? sequenceNo = freezed,
  }) {
    return _then(_VerifyButtonPressed(
      chequeNo: chequeNo == freezed
          ? _value.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      clearDate: clearDate == freezed
          ? _value.clearDate
          : clearDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNo: sequenceNo == freezed
          ? _value.sequenceNo
          : sequenceNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_VerifyButtonPressed implements _VerifyButtonPressed {
  const _$_VerifyButtonPressed(
      {required this.chequeNo,
      required this.depositId,
      required this.clearDate,
      required this.sequenceNo});

  @override
  final String chequeNo;
  @override
  final String depositId;
  @override
  final DateTime clearDate;
  @override
  final int sequenceNo;

  @override
  String toString() {
    return 'RdChequeReconciliationEvent.verifyButtonPressed(chequeNo: $chequeNo, depositId: $depositId, clearDate: $clearDate, sequenceNo: $sequenceNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerifyButtonPressed &&
            const DeepCollectionEquality().equals(other.chequeNo, chequeNo) &&
            const DeepCollectionEquality().equals(other.depositId, depositId) &&
            const DeepCollectionEquality().equals(other.clearDate, clearDate) &&
            const DeepCollectionEquality()
                .equals(other.sequenceNo, sequenceNo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chequeNo),
      const DeepCollectionEquality().hash(depositId),
      const DeepCollectionEquality().hash(clearDate),
      const DeepCollectionEquality().hash(sequenceNo));

  @JsonKey(ignore: true)
  @override
  _$VerifyButtonPressedCopyWith<_VerifyButtonPressed> get copyWith =>
      __$VerifyButtonPressedCopyWithImpl<_VerifyButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveToken,
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(String empId, String chequeNo,
            String rejectedReason, String depositId, DateTime clearDate)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
  }) {
    return verifyButtonPressed(chequeNo, depositId, clearDate, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
  }) {
    return verifyButtonPressed?.call(
        chequeNo, depositId, clearDate, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    required TResult orElse(),
  }) {
    if (verifyButtonPressed != null) {
      return verifyButtonPressed(chequeNo, depositId, clearDate, sequenceNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
  }) {
    return verifyButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
  }) {
    return verifyButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    required TResult orElse(),
  }) {
    if (verifyButtonPressed != null) {
      return verifyButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _VerifyButtonPressed implements RdChequeReconciliationEvent {
  const factory _VerifyButtonPressed(
      {required String chequeNo,
      required String depositId,
      required DateTime clearDate,
      required int sequenceNo}) = _$_VerifyButtonPressed;

  String get chequeNo;
  String get depositId;
  DateTime get clearDate;
  int get sequenceNo;
  @JsonKey(ignore: true)
  _$VerifyButtonPressedCopyWith<_VerifyButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BounceButtonPressedCopyWith<$Res> {
  factory _$BounceButtonPressedCopyWith(_BounceButtonPressed value,
          $Res Function(_BounceButtonPressed) then) =
      __$BounceButtonPressedCopyWithImpl<$Res>;
  $Res call(
      {String empId,
      String chequeNo,
      String rejectedReason,
      String depositId,
      DateTime clearDate});
}

/// @nodoc
class __$BounceButtonPressedCopyWithImpl<$Res>
    extends _$RdChequeReconciliationEventCopyWithImpl<$Res>
    implements _$BounceButtonPressedCopyWith<$Res> {
  __$BounceButtonPressedCopyWithImpl(
      _BounceButtonPressed _value, $Res Function(_BounceButtonPressed) _then)
      : super(_value, (v) => _then(v as _BounceButtonPressed));

  @override
  _BounceButtonPressed get _value => super._value as _BounceButtonPressed;

  @override
  $Res call({
    Object? empId = freezed,
    Object? chequeNo = freezed,
    Object? rejectedReason = freezed,
    Object? depositId = freezed,
    Object? clearDate = freezed,
  }) {
    return _then(_BounceButtonPressed(
      empId: empId == freezed
          ? _value.empId
          : empId // ignore: cast_nullable_to_non_nullable
              as String,
      chequeNo: chequeNo == freezed
          ? _value.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String,
      rejectedReason: rejectedReason == freezed
          ? _value.rejectedReason
          : rejectedReason // ignore: cast_nullable_to_non_nullable
              as String,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      clearDate: clearDate == freezed
          ? _value.clearDate
          : clearDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_BounceButtonPressed implements _BounceButtonPressed {
  const _$_BounceButtonPressed(
      {required this.empId,
      required this.chequeNo,
      required this.rejectedReason,
      required this.depositId,
      required this.clearDate});

  @override
  final String empId;
  @override
  final String chequeNo;
  @override
  final String rejectedReason;
  @override
  final String depositId;
  @override
  final DateTime clearDate;

  @override
  String toString() {
    return 'RdChequeReconciliationEvent.bounceButtonPressed(empId: $empId, chequeNo: $chequeNo, rejectedReason: $rejectedReason, depositId: $depositId, clearDate: $clearDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BounceButtonPressed &&
            const DeepCollectionEquality().equals(other.empId, empId) &&
            const DeepCollectionEquality().equals(other.chequeNo, chequeNo) &&
            const DeepCollectionEquality()
                .equals(other.rejectedReason, rejectedReason) &&
            const DeepCollectionEquality().equals(other.depositId, depositId) &&
            const DeepCollectionEquality().equals(other.clearDate, clearDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(empId),
      const DeepCollectionEquality().hash(chequeNo),
      const DeepCollectionEquality().hash(rejectedReason),
      const DeepCollectionEquality().hash(depositId),
      const DeepCollectionEquality().hash(clearDate));

  @JsonKey(ignore: true)
  @override
  _$BounceButtonPressedCopyWith<_BounceButtonPressed> get copyWith =>
      __$BounceButtonPressedCopyWithImpl<_BounceButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveToken,
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(String empId, String chequeNo,
            String rejectedReason, String depositId, DateTime clearDate)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
  }) {
    return bounceButtonPressed(
        empId, chequeNo, rejectedReason, depositId, clearDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
  }) {
    return bounceButtonPressed?.call(
        empId, chequeNo, rejectedReason, depositId, clearDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    required TResult orElse(),
  }) {
    if (bounceButtonPressed != null) {
      return bounceButtonPressed(
          empId, chequeNo, rejectedReason, depositId, clearDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
  }) {
    return bounceButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
  }) {
    return bounceButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    required TResult orElse(),
  }) {
    if (bounceButtonPressed != null) {
      return bounceButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _BounceButtonPressed implements RdChequeReconciliationEvent {
  const factory _BounceButtonPressed(
      {required String empId,
      required String chequeNo,
      required String rejectedReason,
      required String depositId,
      required DateTime clearDate}) = _$_BounceButtonPressed;

  String get empId;
  String get chequeNo;
  String get rejectedReason;
  String get depositId;
  DateTime get clearDate;
  @JsonKey(ignore: true)
  _$BounceButtonPressedCopyWith<_BounceButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetChequeRecounciledListCopyWith<$Res> {
  factory _$GetChequeRecounciledListCopyWith(_GetChequeRecounciledList value,
          $Res Function(_GetChequeRecounciledList) then) =
      __$GetChequeRecounciledListCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetChequeRecounciledListCopyWithImpl<$Res>
    extends _$RdChequeReconciliationEventCopyWithImpl<$Res>
    implements _$GetChequeRecounciledListCopyWith<$Res> {
  __$GetChequeRecounciledListCopyWithImpl(_GetChequeRecounciledList _value,
      $Res Function(_GetChequeRecounciledList) _then)
      : super(_value, (v) => _then(v as _GetChequeRecounciledList));

  @override
  _GetChequeRecounciledList get _value =>
      super._value as _GetChequeRecounciledList;
}

/// @nodoc

class _$_GetChequeRecounciledList implements _GetChequeRecounciledList {
  const _$_GetChequeRecounciledList();

  @override
  String toString() {
    return 'RdChequeReconciliationEvent.getChequeRecounciledList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetChequeRecounciledList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveToken,
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(String empId, String chequeNo,
            String rejectedReason, String depositId, DateTime clearDate)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
  }) {
    return getChequeRecounciledList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
  }) {
    return getChequeRecounciledList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    required TResult orElse(),
  }) {
    if (getChequeRecounciledList != null) {
      return getChequeRecounciledList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
  }) {
    return getChequeRecounciledList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
  }) {
    return getChequeRecounciledList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    required TResult orElse(),
  }) {
    if (getChequeRecounciledList != null) {
      return getChequeRecounciledList(this);
    }
    return orElse();
  }
}

abstract class _GetChequeRecounciledList
    implements RdChequeReconciliationEvent {
  const factory _GetChequeRecounciledList() = _$_GetChequeRecounciledList;
}

/// @nodoc
abstract class _$UpdateClearDateCopyWith<$Res> {
  factory _$UpdateClearDateCopyWith(
          _UpdateClearDate value, $Res Function(_UpdateClearDate) then) =
      __$UpdateClearDateCopyWithImpl<$Res>;
  $Res call({DateTime? clearDate});
}

/// @nodoc
class __$UpdateClearDateCopyWithImpl<$Res>
    extends _$RdChequeReconciliationEventCopyWithImpl<$Res>
    implements _$UpdateClearDateCopyWith<$Res> {
  __$UpdateClearDateCopyWithImpl(
      _UpdateClearDate _value, $Res Function(_UpdateClearDate) _then)
      : super(_value, (v) => _then(v as _UpdateClearDate));

  @override
  _UpdateClearDate get _value => super._value as _UpdateClearDate;

  @override
  $Res call({
    Object? clearDate = freezed,
  }) {
    return _then(_UpdateClearDate(
      clearDate == freezed
          ? _value.clearDate
          : clearDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$_UpdateClearDate implements _UpdateClearDate {
  const _$_UpdateClearDate(this.clearDate);

  @override
  final DateTime? clearDate;

  @override
  String toString() {
    return 'RdChequeReconciliationEvent.updateClearDate(clearDate: $clearDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateClearDate &&
            const DeepCollectionEquality().equals(other.clearDate, clearDate));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(clearDate));

  @JsonKey(ignore: true)
  @override
  _$UpdateClearDateCopyWith<_UpdateClearDate> get copyWith =>
      __$UpdateClearDateCopyWithImpl<_UpdateClearDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String jwtToken) saveToken,
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(String empId, String chequeNo,
            String rejectedReason, String depositId, DateTime clearDate)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
  }) {
    return updateClearDate(clearDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
  }) {
    return updateClearDate?.call(clearDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String jwtToken)? saveToken,
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDate)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    required TResult orElse(),
  }) {
    if (updateClearDate != null) {
      return updateClearDate(clearDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
  }) {
    return updateClearDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
  }) {
    return updateClearDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    required TResult orElse(),
  }) {
    if (updateClearDate != null) {
      return updateClearDate(this);
    }
    return orElse();
  }
}

abstract class _UpdateClearDate implements RdChequeReconciliationEvent {
  const factory _UpdateClearDate(DateTime? clearDate) = _$_UpdateClearDate;

  DateTime? get clearDate;
  @JsonKey(ignore: true)
  _$UpdateClearDateCopyWith<_UpdateClearDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RdChequeReconciliationStateTearOff {
  const _$RdChequeReconciliationStateTearOff();

  _RdChequeReconciliationState call(
      {required String jwtToken,
      required bool isLoading,
      required bool getchequeverificationPage,
      DateTime? clearDate,
      RdChequeReconciliationModel? rdChequeReconciliationModel,
      RdChequeVerificationModel? rdChequeVerificationModel,
      RdChequeBounceModel? rdChequeBounceModel,
      required Option<
              Either<RdChequeReconciliationFailure,
                  RdChequeReconciliationModel>>
          chequeFailureORSuccessOption,
      required Option<
              Either<RdChequeReconciliationFailure, RdChequeVerificationModel>>
          chequeVerificatonOption,
      required Option<
              Either<RdChequeReconciliationFailure, RdChequeBounceModel>>
          chequeBounceOption}) {
    return _RdChequeReconciliationState(
      jwtToken: jwtToken,
      isLoading: isLoading,
      getchequeverificationPage: getchequeverificationPage,
      clearDate: clearDate,
      rdChequeReconciliationModel: rdChequeReconciliationModel,
      rdChequeVerificationModel: rdChequeVerificationModel,
      rdChequeBounceModel: rdChequeBounceModel,
      chequeFailureORSuccessOption: chequeFailureORSuccessOption,
      chequeVerificatonOption: chequeVerificatonOption,
      chequeBounceOption: chequeBounceOption,
    );
  }
}

/// @nodoc
const $RdChequeReconciliationState = _$RdChequeReconciliationStateTearOff();

/// @nodoc
mixin _$RdChequeReconciliationState {
  String get jwtToken => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get getchequeverificationPage => throw _privateConstructorUsedError;
  DateTime? get clearDate => throw _privateConstructorUsedError;
  RdChequeReconciliationModel? get rdChequeReconciliationModel =>
      throw _privateConstructorUsedError;
  RdChequeVerificationModel? get rdChequeVerificationModel =>
      throw _privateConstructorUsedError;
  RdChequeBounceModel? get rdChequeBounceModel =>
      throw _privateConstructorUsedError;
  Option<Either<RdChequeReconciliationFailure, RdChequeReconciliationModel>>
      get chequeFailureORSuccessOption => throw _privateConstructorUsedError;
  Option<Either<RdChequeReconciliationFailure, RdChequeVerificationModel>>
      get chequeVerificatonOption => throw _privateConstructorUsedError;
  Option<Either<RdChequeReconciliationFailure, RdChequeBounceModel>>
      get chequeBounceOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RdChequeReconciliationStateCopyWith<RdChequeReconciliationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeReconciliationStateCopyWith<$Res> {
  factory $RdChequeReconciliationStateCopyWith(
          RdChequeReconciliationState value,
          $Res Function(RdChequeReconciliationState) then) =
      _$RdChequeReconciliationStateCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      bool isLoading,
      bool getchequeverificationPage,
      DateTime? clearDate,
      RdChequeReconciliationModel? rdChequeReconciliationModel,
      RdChequeVerificationModel? rdChequeVerificationModel,
      RdChequeBounceModel? rdChequeBounceModel,
      Option<Either<RdChequeReconciliationFailure, RdChequeReconciliationModel>>
          chequeFailureORSuccessOption,
      Option<Either<RdChequeReconciliationFailure, RdChequeVerificationModel>>
          chequeVerificatonOption,
      Option<Either<RdChequeReconciliationFailure, RdChequeBounceModel>>
          chequeBounceOption});

  $RdChequeReconciliationModelCopyWith<$Res>? get rdChequeReconciliationModel;
  $RdChequeVerificationModelCopyWith<$Res>? get rdChequeVerificationModel;
  $RdChequeBounceModelCopyWith<$Res>? get rdChequeBounceModel;
}

/// @nodoc
class _$RdChequeReconciliationStateCopyWithImpl<$Res>
    implements $RdChequeReconciliationStateCopyWith<$Res> {
  _$RdChequeReconciliationStateCopyWithImpl(this._value, this._then);

  final RdChequeReconciliationState _value;
  // ignore: unused_field
  final $Res Function(RdChequeReconciliationState) _then;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? isLoading = freezed,
    Object? getchequeverificationPage = freezed,
    Object? clearDate = freezed,
    Object? rdChequeReconciliationModel = freezed,
    Object? rdChequeVerificationModel = freezed,
    Object? rdChequeBounceModel = freezed,
    Object? chequeFailureORSuccessOption = freezed,
    Object? chequeVerificatonOption = freezed,
    Object? chequeBounceOption = freezed,
  }) {
    return _then(_value.copyWith(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      getchequeverificationPage: getchequeverificationPage == freezed
          ? _value.getchequeverificationPage
          : getchequeverificationPage // ignore: cast_nullable_to_non_nullable
              as bool,
      clearDate: clearDate == freezed
          ? _value.clearDate
          : clearDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rdChequeReconciliationModel: rdChequeReconciliationModel == freezed
          ? _value.rdChequeReconciliationModel
          : rdChequeReconciliationModel // ignore: cast_nullable_to_non_nullable
              as RdChequeReconciliationModel?,
      rdChequeVerificationModel: rdChequeVerificationModel == freezed
          ? _value.rdChequeVerificationModel
          : rdChequeVerificationModel // ignore: cast_nullable_to_non_nullable
              as RdChequeVerificationModel?,
      rdChequeBounceModel: rdChequeBounceModel == freezed
          ? _value.rdChequeBounceModel
          : rdChequeBounceModel // ignore: cast_nullable_to_non_nullable
              as RdChequeBounceModel?,
      chequeFailureORSuccessOption: chequeFailureORSuccessOption == freezed
          ? _value.chequeFailureORSuccessOption
          : chequeFailureORSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<RdChequeReconciliationFailure,
                      RdChequeReconciliationModel>>,
      chequeVerificatonOption: chequeVerificatonOption == freezed
          ? _value.chequeVerificatonOption
          : chequeVerificatonOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<RdChequeReconciliationFailure,
                      RdChequeVerificationModel>>,
      chequeBounceOption: chequeBounceOption == freezed
          ? _value.chequeBounceOption
          : chequeBounceOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<RdChequeReconciliationFailure, RdChequeBounceModel>>,
    ));
  }

  @override
  $RdChequeReconciliationModelCopyWith<$Res>? get rdChequeReconciliationModel {
    if (_value.rdChequeReconciliationModel == null) {
      return null;
    }

    return $RdChequeReconciliationModelCopyWith<$Res>(
        _value.rdChequeReconciliationModel!, (value) {
      return _then(_value.copyWith(rdChequeReconciliationModel: value));
    });
  }

  @override
  $RdChequeVerificationModelCopyWith<$Res>? get rdChequeVerificationModel {
    if (_value.rdChequeVerificationModel == null) {
      return null;
    }

    return $RdChequeVerificationModelCopyWith<$Res>(
        _value.rdChequeVerificationModel!, (value) {
      return _then(_value.copyWith(rdChequeVerificationModel: value));
    });
  }

  @override
  $RdChequeBounceModelCopyWith<$Res>? get rdChequeBounceModel {
    if (_value.rdChequeBounceModel == null) {
      return null;
    }

    return $RdChequeBounceModelCopyWith<$Res>(_value.rdChequeBounceModel!,
        (value) {
      return _then(_value.copyWith(rdChequeBounceModel: value));
    });
  }
}

/// @nodoc
abstract class _$RdChequeReconciliationStateCopyWith<$Res>
    implements $RdChequeReconciliationStateCopyWith<$Res> {
  factory _$RdChequeReconciliationStateCopyWith(
          _RdChequeReconciliationState value,
          $Res Function(_RdChequeReconciliationState) then) =
      __$RdChequeReconciliationStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      bool isLoading,
      bool getchequeverificationPage,
      DateTime? clearDate,
      RdChequeReconciliationModel? rdChequeReconciliationModel,
      RdChequeVerificationModel? rdChequeVerificationModel,
      RdChequeBounceModel? rdChequeBounceModel,
      Option<Either<RdChequeReconciliationFailure, RdChequeReconciliationModel>>
          chequeFailureORSuccessOption,
      Option<Either<RdChequeReconciliationFailure, RdChequeVerificationModel>>
          chequeVerificatonOption,
      Option<Either<RdChequeReconciliationFailure, RdChequeBounceModel>>
          chequeBounceOption});

  @override
  $RdChequeReconciliationModelCopyWith<$Res>? get rdChequeReconciliationModel;
  @override
  $RdChequeVerificationModelCopyWith<$Res>? get rdChequeVerificationModel;
  @override
  $RdChequeBounceModelCopyWith<$Res>? get rdChequeBounceModel;
}

/// @nodoc
class __$RdChequeReconciliationStateCopyWithImpl<$Res>
    extends _$RdChequeReconciliationStateCopyWithImpl<$Res>
    implements _$RdChequeReconciliationStateCopyWith<$Res> {
  __$RdChequeReconciliationStateCopyWithImpl(
      _RdChequeReconciliationState _value,
      $Res Function(_RdChequeReconciliationState) _then)
      : super(_value, (v) => _then(v as _RdChequeReconciliationState));

  @override
  _RdChequeReconciliationState get _value =>
      super._value as _RdChequeReconciliationState;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? isLoading = freezed,
    Object? getchequeverificationPage = freezed,
    Object? clearDate = freezed,
    Object? rdChequeReconciliationModel = freezed,
    Object? rdChequeVerificationModel = freezed,
    Object? rdChequeBounceModel = freezed,
    Object? chequeFailureORSuccessOption = freezed,
    Object? chequeVerificatonOption = freezed,
    Object? chequeBounceOption = freezed,
  }) {
    return _then(_RdChequeReconciliationState(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      getchequeverificationPage: getchequeverificationPage == freezed
          ? _value.getchequeverificationPage
          : getchequeverificationPage // ignore: cast_nullable_to_non_nullable
              as bool,
      clearDate: clearDate == freezed
          ? _value.clearDate
          : clearDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rdChequeReconciliationModel: rdChequeReconciliationModel == freezed
          ? _value.rdChequeReconciliationModel
          : rdChequeReconciliationModel // ignore: cast_nullable_to_non_nullable
              as RdChequeReconciliationModel?,
      rdChequeVerificationModel: rdChequeVerificationModel == freezed
          ? _value.rdChequeVerificationModel
          : rdChequeVerificationModel // ignore: cast_nullable_to_non_nullable
              as RdChequeVerificationModel?,
      rdChequeBounceModel: rdChequeBounceModel == freezed
          ? _value.rdChequeBounceModel
          : rdChequeBounceModel // ignore: cast_nullable_to_non_nullable
              as RdChequeBounceModel?,
      chequeFailureORSuccessOption: chequeFailureORSuccessOption == freezed
          ? _value.chequeFailureORSuccessOption
          : chequeFailureORSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<RdChequeReconciliationFailure,
                      RdChequeReconciliationModel>>,
      chequeVerificatonOption: chequeVerificatonOption == freezed
          ? _value.chequeVerificatonOption
          : chequeVerificatonOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<RdChequeReconciliationFailure,
                      RdChequeVerificationModel>>,
      chequeBounceOption: chequeBounceOption == freezed
          ? _value.chequeBounceOption
          : chequeBounceOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<RdChequeReconciliationFailure, RdChequeBounceModel>>,
    ));
  }
}

/// @nodoc

class _$_RdChequeReconciliationState implements _RdChequeReconciliationState {
  const _$_RdChequeReconciliationState(
      {required this.jwtToken,
      required this.isLoading,
      required this.getchequeverificationPage,
      this.clearDate,
      this.rdChequeReconciliationModel,
      this.rdChequeVerificationModel,
      this.rdChequeBounceModel,
      required this.chequeFailureORSuccessOption,
      required this.chequeVerificatonOption,
      required this.chequeBounceOption});

  @override
  final String jwtToken;
  @override
  final bool isLoading;
  @override
  final bool getchequeverificationPage;
  @override
  final DateTime? clearDate;
  @override
  final RdChequeReconciliationModel? rdChequeReconciliationModel;
  @override
  final RdChequeVerificationModel? rdChequeVerificationModel;
  @override
  final RdChequeBounceModel? rdChequeBounceModel;
  @override
  final Option<
          Either<RdChequeReconciliationFailure, RdChequeReconciliationModel>>
      chequeFailureORSuccessOption;
  @override
  final Option<Either<RdChequeReconciliationFailure, RdChequeVerificationModel>>
      chequeVerificatonOption;
  @override
  final Option<Either<RdChequeReconciliationFailure, RdChequeBounceModel>>
      chequeBounceOption;

  @override
  String toString() {
    return 'RdChequeReconciliationState(jwtToken: $jwtToken, isLoading: $isLoading, getchequeverificationPage: $getchequeverificationPage, clearDate: $clearDate, rdChequeReconciliationModel: $rdChequeReconciliationModel, rdChequeVerificationModel: $rdChequeVerificationModel, rdChequeBounceModel: $rdChequeBounceModel, chequeFailureORSuccessOption: $chequeFailureORSuccessOption, chequeVerificatonOption: $chequeVerificatonOption, chequeBounceOption: $chequeBounceOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdChequeReconciliationState &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(
                other.getchequeverificationPage, getchequeverificationPage) &&
            const DeepCollectionEquality().equals(other.clearDate, clearDate) &&
            const DeepCollectionEquality().equals(
                other.rdChequeReconciliationModel,
                rdChequeReconciliationModel) &&
            const DeepCollectionEquality().equals(
                other.rdChequeVerificationModel, rdChequeVerificationModel) &&
            const DeepCollectionEquality()
                .equals(other.rdChequeBounceModel, rdChequeBounceModel) &&
            const DeepCollectionEquality().equals(
                other.chequeFailureORSuccessOption,
                chequeFailureORSuccessOption) &&
            const DeepCollectionEquality().equals(
                other.chequeVerificatonOption, chequeVerificatonOption) &&
            const DeepCollectionEquality()
                .equals(other.chequeBounceOption, chequeBounceOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwtToken),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(getchequeverificationPage),
      const DeepCollectionEquality().hash(clearDate),
      const DeepCollectionEquality().hash(rdChequeReconciliationModel),
      const DeepCollectionEquality().hash(rdChequeVerificationModel),
      const DeepCollectionEquality().hash(rdChequeBounceModel),
      const DeepCollectionEquality().hash(chequeFailureORSuccessOption),
      const DeepCollectionEquality().hash(chequeVerificatonOption),
      const DeepCollectionEquality().hash(chequeBounceOption));

  @JsonKey(ignore: true)
  @override
  _$RdChequeReconciliationStateCopyWith<_RdChequeReconciliationState>
      get copyWith => __$RdChequeReconciliationStateCopyWithImpl<
          _RdChequeReconciliationState>(this, _$identity);
}

abstract class _RdChequeReconciliationState
    implements RdChequeReconciliationState {
  const factory _RdChequeReconciliationState(
      {required String jwtToken,
      required bool isLoading,
      required bool getchequeverificationPage,
      DateTime? clearDate,
      RdChequeReconciliationModel? rdChequeReconciliationModel,
      RdChequeVerificationModel? rdChequeVerificationModel,
      RdChequeBounceModel? rdChequeBounceModel,
      required Option<
              Either<RdChequeReconciliationFailure,
                  RdChequeReconciliationModel>>
          chequeFailureORSuccessOption,
      required Option<
              Either<RdChequeReconciliationFailure, RdChequeVerificationModel>>
          chequeVerificatonOption,
      required Option<
              Either<RdChequeReconciliationFailure, RdChequeBounceModel>>
          chequeBounceOption}) = _$_RdChequeReconciliationState;

  @override
  String get jwtToken;
  @override
  bool get isLoading;
  @override
  bool get getchequeverificationPage;
  @override
  DateTime? get clearDate;
  @override
  RdChequeReconciliationModel? get rdChequeReconciliationModel;
  @override
  RdChequeVerificationModel? get rdChequeVerificationModel;
  @override
  RdChequeBounceModel? get rdChequeBounceModel;
  @override
  Option<Either<RdChequeReconciliationFailure, RdChequeReconciliationModel>>
      get chequeFailureORSuccessOption;
  @override
  Option<Either<RdChequeReconciliationFailure, RdChequeVerificationModel>>
      get chequeVerificatonOption;
  @override
  Option<Either<RdChequeReconciliationFailure, RdChequeBounceModel>>
      get chequeBounceOption;
  @override
  @JsonKey(ignore: true)
  _$RdChequeReconciliationStateCopyWith<_RdChequeReconciliationState>
      get copyWith => throw _privateConstructorUsedError;
}
