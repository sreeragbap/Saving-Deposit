// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cheque_recouncilation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChequeRecouncilationEventTearOff {
  const _$ChequeRecouncilationEventTearOff();

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
      required DateTime clearDt,
      required int sequenceNo}) {
    return _BounceButtonPressed(
      empId: empId,
      chequeNo: chequeNo,
      rejectedReason: rejectedReason,
      depositId: depositId,
      clearDt: clearDt,
      sequenceNo: sequenceNo,
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

  _UpdateBounceDate updateBounceDate(DateTime clearDt) {
    return _UpdateBounceDate(
      clearDt,
    );
  }

  _SaveToken saveToken({required String loginToken, required String jwtToken}) {
    return _SaveToken(
      loginToken: loginToken,
      jwtToken: jwtToken,
    );
  }
}

/// @nodoc
const $ChequeRecouncilationEvent = _$ChequeRecouncilationEventTearOff();

/// @nodoc
mixin _$ChequeRecouncilationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChequeRecouncilationEventCopyWith<$Res> {
  factory $ChequeRecouncilationEventCopyWith(ChequeRecouncilationEvent value,
          $Res Function(ChequeRecouncilationEvent) then) =
      _$ChequeRecouncilationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChequeRecouncilationEventCopyWithImpl<$Res>
    implements $ChequeRecouncilationEventCopyWith<$Res> {
  _$ChequeRecouncilationEventCopyWithImpl(this._value, this._then);

  final ChequeRecouncilationEvent _value;
  // ignore: unused_field
  final $Res Function(ChequeRecouncilationEvent) _then;
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
    extends _$ChequeRecouncilationEventCopyWithImpl<$Res>
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
    return 'ChequeRecouncilationEvent.verifyButtonPressed(chequeNo: $chequeNo, depositId: $depositId, clearDate: $clearDate, sequenceNo: $sequenceNo)';
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
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) {
    return verifyButtonPressed(chequeNo, depositId, clearDate, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
  }) {
    return verifyButtonPressed?.call(
        chequeNo, depositId, clearDate, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
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
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) {
    return verifyButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
  }) {
    return verifyButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) {
    if (verifyButtonPressed != null) {
      return verifyButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _VerifyButtonPressed implements ChequeRecouncilationEvent {
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
      DateTime clearDt,
      int sequenceNo});
}

/// @nodoc
class __$BounceButtonPressedCopyWithImpl<$Res>
    extends _$ChequeRecouncilationEventCopyWithImpl<$Res>
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
    Object? clearDt = freezed,
    Object? sequenceNo = freezed,
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
      clearDt: clearDt == freezed
          ? _value.clearDt
          : clearDt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNo: sequenceNo == freezed
          ? _value.sequenceNo
          : sequenceNo // ignore: cast_nullable_to_non_nullable
              as int,
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
      required this.clearDt,
      required this.sequenceNo});

  @override
  final String empId;
  @override
  final String chequeNo;
  @override
  final String rejectedReason;
  @override
  final String depositId;
  @override
  final DateTime clearDt;
  @override
  final int sequenceNo;

  @override
  String toString() {
    return 'ChequeRecouncilationEvent.bounceButtonPressed(empId: $empId, chequeNo: $chequeNo, rejectedReason: $rejectedReason, depositId: $depositId, clearDt: $clearDt, sequenceNo: $sequenceNo)';
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
            const DeepCollectionEquality().equals(other.clearDt, clearDt) &&
            const DeepCollectionEquality()
                .equals(other.sequenceNo, sequenceNo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(empId),
      const DeepCollectionEquality().hash(chequeNo),
      const DeepCollectionEquality().hash(rejectedReason),
      const DeepCollectionEquality().hash(depositId),
      const DeepCollectionEquality().hash(clearDt),
      const DeepCollectionEquality().hash(sequenceNo));

  @JsonKey(ignore: true)
  @override
  _$BounceButtonPressedCopyWith<_BounceButtonPressed> get copyWith =>
      __$BounceButtonPressedCopyWithImpl<_BounceButtonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) {
    return bounceButtonPressed(
        empId, chequeNo, rejectedReason, depositId, clearDt, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
  }) {
    return bounceButtonPressed?.call(
        empId, chequeNo, rejectedReason, depositId, clearDt, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
    required TResult orElse(),
  }) {
    if (bounceButtonPressed != null) {
      return bounceButtonPressed(
          empId, chequeNo, rejectedReason, depositId, clearDt, sequenceNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) {
    return bounceButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
  }) {
    return bounceButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) {
    if (bounceButtonPressed != null) {
      return bounceButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _BounceButtonPressed implements ChequeRecouncilationEvent {
  const factory _BounceButtonPressed(
      {required String empId,
      required String chequeNo,
      required String rejectedReason,
      required String depositId,
      required DateTime clearDt,
      required int sequenceNo}) = _$_BounceButtonPressed;

  String get empId;
  String get chequeNo;
  String get rejectedReason;
  String get depositId;
  DateTime get clearDt;
  int get sequenceNo;
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
    extends _$ChequeRecouncilationEventCopyWithImpl<$Res>
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
    return 'ChequeRecouncilationEvent.getChequeRecounciledList()';
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
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) {
    return getChequeRecounciledList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
  }) {
    return getChequeRecounciledList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
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
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) {
    return getChequeRecounciledList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
  }) {
    return getChequeRecounciledList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) {
    if (getChequeRecounciledList != null) {
      return getChequeRecounciledList(this);
    }
    return orElse();
  }
}

abstract class _GetChequeRecounciledList implements ChequeRecouncilationEvent {
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
    extends _$ChequeRecouncilationEventCopyWithImpl<$Res>
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
  _$_UpdateClearDate(this.clearDate);

  @override
  final DateTime? clearDate;

  @override
  String toString() {
    return 'ChequeRecouncilationEvent.updateClearDate(clearDate: $clearDate)';
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
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) {
    return updateClearDate(clearDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
  }) {
    return updateClearDate?.call(clearDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
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
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) {
    return updateClearDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
  }) {
    return updateClearDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) {
    if (updateClearDate != null) {
      return updateClearDate(this);
    }
    return orElse();
  }
}

abstract class _UpdateClearDate implements ChequeRecouncilationEvent {
  factory _UpdateClearDate(DateTime? clearDate) = _$_UpdateClearDate;

  DateTime? get clearDate;
  @JsonKey(ignore: true)
  _$UpdateClearDateCopyWith<_UpdateClearDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateBounceDateCopyWith<$Res> {
  factory _$UpdateBounceDateCopyWith(
          _UpdateBounceDate value, $Res Function(_UpdateBounceDate) then) =
      __$UpdateBounceDateCopyWithImpl<$Res>;
  $Res call({DateTime clearDt});
}

/// @nodoc
class __$UpdateBounceDateCopyWithImpl<$Res>
    extends _$ChequeRecouncilationEventCopyWithImpl<$Res>
    implements _$UpdateBounceDateCopyWith<$Res> {
  __$UpdateBounceDateCopyWithImpl(
      _UpdateBounceDate _value, $Res Function(_UpdateBounceDate) _then)
      : super(_value, (v) => _then(v as _UpdateBounceDate));

  @override
  _UpdateBounceDate get _value => super._value as _UpdateBounceDate;

  @override
  $Res call({
    Object? clearDt = freezed,
  }) {
    return _then(_UpdateBounceDate(
      clearDt == freezed
          ? _value.clearDt
          : clearDt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_UpdateBounceDate implements _UpdateBounceDate {
  const _$_UpdateBounceDate(this.clearDt);

  @override
  final DateTime clearDt;

  @override
  String toString() {
    return 'ChequeRecouncilationEvent.updateBounceDate(clearDt: $clearDt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateBounceDate &&
            const DeepCollectionEquality().equals(other.clearDt, clearDt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(clearDt));

  @JsonKey(ignore: true)
  @override
  _$UpdateBounceDateCopyWith<_UpdateBounceDate> get copyWith =>
      __$UpdateBounceDateCopyWithImpl<_UpdateBounceDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) {
    return updateBounceDate(clearDt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
  }) {
    return updateBounceDate?.call(clearDt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
    required TResult orElse(),
  }) {
    if (updateBounceDate != null) {
      return updateBounceDate(clearDt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) {
    return updateBounceDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
  }) {
    return updateBounceDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) {
    if (updateBounceDate != null) {
      return updateBounceDate(this);
    }
    return orElse();
  }
}

abstract class _UpdateBounceDate implements ChequeRecouncilationEvent {
  const factory _UpdateBounceDate(DateTime clearDt) = _$_UpdateBounceDate;

  DateTime get clearDt;
  @JsonKey(ignore: true)
  _$UpdateBounceDateCopyWith<_UpdateBounceDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SaveTokenCopyWith<$Res> {
  factory _$SaveTokenCopyWith(
          _SaveToken value, $Res Function(_SaveToken) then) =
      __$SaveTokenCopyWithImpl<$Res>;
  $Res call({String loginToken, String jwtToken});
}

/// @nodoc
class __$SaveTokenCopyWithImpl<$Res>
    extends _$ChequeRecouncilationEventCopyWithImpl<$Res>
    implements _$SaveTokenCopyWith<$Res> {
  __$SaveTokenCopyWithImpl(_SaveToken _value, $Res Function(_SaveToken) _then)
      : super(_value, (v) => _then(v as _SaveToken));

  @override
  _SaveToken get _value => super._value as _SaveToken;

  @override
  $Res call({
    Object? loginToken = freezed,
    Object? jwtToken = freezed,
  }) {
    return _then(_SaveToken(
      loginToken: loginToken == freezed
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SaveToken implements _SaveToken {
  const _$_SaveToken({required this.loginToken, required this.jwtToken});

  @override
  final String loginToken;
  @override
  final String jwtToken;

  @override
  String toString() {
    return 'ChequeRecouncilationEvent.saveToken(loginToken: $loginToken, jwtToken: $jwtToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SaveToken &&
            const DeepCollectionEquality()
                .equals(other.loginToken, loginToken) &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(loginToken),
      const DeepCollectionEquality().hash(jwtToken));

  @JsonKey(ignore: true)
  @override
  _$SaveTokenCopyWith<_SaveToken> get copyWith =>
      __$SaveTokenCopyWithImpl<_SaveToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String chequeNo, String depositId,
            DateTime clearDate, int sequenceNo)
        verifyButtonPressed,
    required TResult Function(
            String empId,
            String chequeNo,
            String rejectedReason,
            String depositId,
            DateTime clearDt,
            int sequenceNo)
        bounceButtonPressed,
    required TResult Function() getChequeRecounciledList,
    required TResult Function(DateTime? clearDate) updateClearDate,
    required TResult Function(DateTime clearDt) updateBounceDate,
    required TResult Function(String loginToken, String jwtToken) saveToken,
  }) {
    return saveToken(loginToken, jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
  }) {
    return saveToken?.call(loginToken, jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String chequeNo, String depositId, DateTime clearDate,
            int sequenceNo)?
        verifyButtonPressed,
    TResult Function(String empId, String chequeNo, String rejectedReason,
            String depositId, DateTime clearDt, int sequenceNo)?
        bounceButtonPressed,
    TResult Function()? getChequeRecounciledList,
    TResult Function(DateTime? clearDate)? updateClearDate,
    TResult Function(DateTime clearDt)? updateBounceDate,
    TResult Function(String loginToken, String jwtToken)? saveToken,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(loginToken, jwtToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_VerifyButtonPressed value) verifyButtonPressed,
    required TResult Function(_BounceButtonPressed value) bounceButtonPressed,
    required TResult Function(_GetChequeRecounciledList value)
        getChequeRecounciledList,
    required TResult Function(_UpdateClearDate value) updateClearDate,
    required TResult Function(_UpdateBounceDate value) updateBounceDate,
    required TResult Function(_SaveToken value) saveToken,
  }) {
    return saveToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
  }) {
    return saveToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_VerifyButtonPressed value)? verifyButtonPressed,
    TResult Function(_BounceButtonPressed value)? bounceButtonPressed,
    TResult Function(_GetChequeRecounciledList value)? getChequeRecounciledList,
    TResult Function(_UpdateClearDate value)? updateClearDate,
    TResult Function(_UpdateBounceDate value)? updateBounceDate,
    TResult Function(_SaveToken value)? saveToken,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(this);
    }
    return orElse();
  }
}

abstract class _SaveToken implements ChequeRecouncilationEvent {
  const factory _SaveToken(
      {required String loginToken, required String jwtToken}) = _$_SaveToken;

  String get loginToken;
  String get jwtToken;
  @JsonKey(ignore: true)
  _$SaveTokenCopyWith<_SaveToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ChequeRecouncilationStateTearOff {
  const _$ChequeRecouncilationStateTearOff();

  _ChequeRecouncilationState call(
      {required String loginToken,
      required String jwtToken,
      required bool isLoading,
      DateTime? clearDate,
      ChequeRecouncilationDataModel? chequeRecouncilationDataModel,
      ChequeVerificationModel? chequeVerificationModel,
      ChequeBounceModel? chequeBounceModel,
      required Option<
              Either<ChequeRecouncilationFailure,
                  ChequeRecouncilationDataModel>>
          chequeFailureORSuccessOption,
      required Option<
              Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
          chequeVerificatonOption,
      required Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
          chequeBounceOption}) {
    return _ChequeRecouncilationState(
      loginToken: loginToken,
      jwtToken: jwtToken,
      isLoading: isLoading,
      clearDate: clearDate,
      chequeRecouncilationDataModel: chequeRecouncilationDataModel,
      chequeVerificationModel: chequeVerificationModel,
      chequeBounceModel: chequeBounceModel,
      chequeFailureORSuccessOption: chequeFailureORSuccessOption,
      chequeVerificatonOption: chequeVerificatonOption,
      chequeBounceOption: chequeBounceOption,
    );
  }
}

/// @nodoc
const $ChequeRecouncilationState = _$ChequeRecouncilationStateTearOff();

/// @nodoc
mixin _$ChequeRecouncilationState {
  String get loginToken => throw _privateConstructorUsedError;
  String get jwtToken => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  DateTime? get clearDate => throw _privateConstructorUsedError;
  ChequeRecouncilationDataModel? get chequeRecouncilationDataModel =>
      throw _privateConstructorUsedError;
  ChequeVerificationModel? get chequeVerificationModel =>
      throw _privateConstructorUsedError;
  ChequeBounceModel? get chequeBounceModel =>
      throw _privateConstructorUsedError;
  Option<Either<ChequeRecouncilationFailure, ChequeRecouncilationDataModel>>
      get chequeFailureORSuccessOption => throw _privateConstructorUsedError;
  Option<Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
      get chequeVerificatonOption => throw _privateConstructorUsedError;
  Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
      get chequeBounceOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChequeRecouncilationStateCopyWith<ChequeRecouncilationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChequeRecouncilationStateCopyWith<$Res> {
  factory $ChequeRecouncilationStateCopyWith(ChequeRecouncilationState value,
          $Res Function(ChequeRecouncilationState) then) =
      _$ChequeRecouncilationStateCopyWithImpl<$Res>;
  $Res call(
      {String loginToken,
      String jwtToken,
      bool isLoading,
      DateTime? clearDate,
      ChequeRecouncilationDataModel? chequeRecouncilationDataModel,
      ChequeVerificationModel? chequeVerificationModel,
      ChequeBounceModel? chequeBounceModel,
      Option<Either<ChequeRecouncilationFailure, ChequeRecouncilationDataModel>>
          chequeFailureORSuccessOption,
      Option<Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
          chequeVerificatonOption,
      Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
          chequeBounceOption});

  $ChequeRecouncilationDataModelCopyWith<$Res>?
      get chequeRecouncilationDataModel;
  $ChequeVerificationModelCopyWith<$Res>? get chequeVerificationModel;
  $ChequeBounceModelCopyWith<$Res>? get chequeBounceModel;
}

/// @nodoc
class _$ChequeRecouncilationStateCopyWithImpl<$Res>
    implements $ChequeRecouncilationStateCopyWith<$Res> {
  _$ChequeRecouncilationStateCopyWithImpl(this._value, this._then);

  final ChequeRecouncilationState _value;
  // ignore: unused_field
  final $Res Function(ChequeRecouncilationState) _then;

  @override
  $Res call({
    Object? loginToken = freezed,
    Object? jwtToken = freezed,
    Object? isLoading = freezed,
    Object? clearDate = freezed,
    Object? chequeRecouncilationDataModel = freezed,
    Object? chequeVerificationModel = freezed,
    Object? chequeBounceModel = freezed,
    Object? chequeFailureORSuccessOption = freezed,
    Object? chequeVerificatonOption = freezed,
    Object? chequeBounceOption = freezed,
  }) {
    return _then(_value.copyWith(
      loginToken: loginToken == freezed
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      clearDate: clearDate == freezed
          ? _value.clearDate
          : clearDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chequeRecouncilationDataModel: chequeRecouncilationDataModel == freezed
          ? _value.chequeRecouncilationDataModel
          : chequeRecouncilationDataModel // ignore: cast_nullable_to_non_nullable
              as ChequeRecouncilationDataModel?,
      chequeVerificationModel: chequeVerificationModel == freezed
          ? _value.chequeVerificationModel
          : chequeVerificationModel // ignore: cast_nullable_to_non_nullable
              as ChequeVerificationModel?,
      chequeBounceModel: chequeBounceModel == freezed
          ? _value.chequeBounceModel
          : chequeBounceModel // ignore: cast_nullable_to_non_nullable
              as ChequeBounceModel?,
      chequeFailureORSuccessOption: chequeFailureORSuccessOption == freezed
          ? _value.chequeFailureORSuccessOption
          : chequeFailureORSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<ChequeRecouncilationFailure,
                      ChequeRecouncilationDataModel>>,
      chequeVerificatonOption: chequeVerificatonOption == freezed
          ? _value.chequeVerificatonOption
          : chequeVerificatonOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<ChequeRecouncilationFailure, ChequeVerificationModel>>,
      chequeBounceOption: chequeBounceOption == freezed
          ? _value.chequeBounceOption
          : chequeBounceOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>,
    ));
  }

  @override
  $ChequeRecouncilationDataModelCopyWith<$Res>?
      get chequeRecouncilationDataModel {
    if (_value.chequeRecouncilationDataModel == null) {
      return null;
    }

    return $ChequeRecouncilationDataModelCopyWith<$Res>(
        _value.chequeRecouncilationDataModel!, (value) {
      return _then(_value.copyWith(chequeRecouncilationDataModel: value));
    });
  }

  @override
  $ChequeVerificationModelCopyWith<$Res>? get chequeVerificationModel {
    if (_value.chequeVerificationModel == null) {
      return null;
    }

    return $ChequeVerificationModelCopyWith<$Res>(
        _value.chequeVerificationModel!, (value) {
      return _then(_value.copyWith(chequeVerificationModel: value));
    });
  }

  @override
  $ChequeBounceModelCopyWith<$Res>? get chequeBounceModel {
    if (_value.chequeBounceModel == null) {
      return null;
    }

    return $ChequeBounceModelCopyWith<$Res>(_value.chequeBounceModel!, (value) {
      return _then(_value.copyWith(chequeBounceModel: value));
    });
  }
}

/// @nodoc
abstract class _$ChequeRecouncilationStateCopyWith<$Res>
    implements $ChequeRecouncilationStateCopyWith<$Res> {
  factory _$ChequeRecouncilationStateCopyWith(_ChequeRecouncilationState value,
          $Res Function(_ChequeRecouncilationState) then) =
      __$ChequeRecouncilationStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String loginToken,
      String jwtToken,
      bool isLoading,
      DateTime? clearDate,
      ChequeRecouncilationDataModel? chequeRecouncilationDataModel,
      ChequeVerificationModel? chequeVerificationModel,
      ChequeBounceModel? chequeBounceModel,
      Option<Either<ChequeRecouncilationFailure, ChequeRecouncilationDataModel>>
          chequeFailureORSuccessOption,
      Option<Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
          chequeVerificatonOption,
      Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
          chequeBounceOption});

  @override
  $ChequeRecouncilationDataModelCopyWith<$Res>?
      get chequeRecouncilationDataModel;
  @override
  $ChequeVerificationModelCopyWith<$Res>? get chequeVerificationModel;
  @override
  $ChequeBounceModelCopyWith<$Res>? get chequeBounceModel;
}

/// @nodoc
class __$ChequeRecouncilationStateCopyWithImpl<$Res>
    extends _$ChequeRecouncilationStateCopyWithImpl<$Res>
    implements _$ChequeRecouncilationStateCopyWith<$Res> {
  __$ChequeRecouncilationStateCopyWithImpl(_ChequeRecouncilationState _value,
      $Res Function(_ChequeRecouncilationState) _then)
      : super(_value, (v) => _then(v as _ChequeRecouncilationState));

  @override
  _ChequeRecouncilationState get _value =>
      super._value as _ChequeRecouncilationState;

  @override
  $Res call({
    Object? loginToken = freezed,
    Object? jwtToken = freezed,
    Object? isLoading = freezed,
    Object? clearDate = freezed,
    Object? chequeRecouncilationDataModel = freezed,
    Object? chequeVerificationModel = freezed,
    Object? chequeBounceModel = freezed,
    Object? chequeFailureORSuccessOption = freezed,
    Object? chequeVerificatonOption = freezed,
    Object? chequeBounceOption = freezed,
  }) {
    return _then(_ChequeRecouncilationState(
      loginToken: loginToken == freezed
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      clearDate: clearDate == freezed
          ? _value.clearDate
          : clearDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chequeRecouncilationDataModel: chequeRecouncilationDataModel == freezed
          ? _value.chequeRecouncilationDataModel
          : chequeRecouncilationDataModel // ignore: cast_nullable_to_non_nullable
              as ChequeRecouncilationDataModel?,
      chequeVerificationModel: chequeVerificationModel == freezed
          ? _value.chequeVerificationModel
          : chequeVerificationModel // ignore: cast_nullable_to_non_nullable
              as ChequeVerificationModel?,
      chequeBounceModel: chequeBounceModel == freezed
          ? _value.chequeBounceModel
          : chequeBounceModel // ignore: cast_nullable_to_non_nullable
              as ChequeBounceModel?,
      chequeFailureORSuccessOption: chequeFailureORSuccessOption == freezed
          ? _value.chequeFailureORSuccessOption
          : chequeFailureORSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<ChequeRecouncilationFailure,
                      ChequeRecouncilationDataModel>>,
      chequeVerificatonOption: chequeVerificatonOption == freezed
          ? _value.chequeVerificatonOption
          : chequeVerificatonOption // ignore: cast_nullable_to_non_nullable
              as Option<
                  Either<ChequeRecouncilationFailure, ChequeVerificationModel>>,
      chequeBounceOption: chequeBounceOption == freezed
          ? _value.chequeBounceOption
          : chequeBounceOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>,
    ));
  }
}

/// @nodoc

class _$_ChequeRecouncilationState implements _ChequeRecouncilationState {
  const _$_ChequeRecouncilationState(
      {required this.loginToken,
      required this.jwtToken,
      required this.isLoading,
      this.clearDate,
      this.chequeRecouncilationDataModel,
      this.chequeVerificationModel,
      this.chequeBounceModel,
      required this.chequeFailureORSuccessOption,
      required this.chequeVerificatonOption,
      required this.chequeBounceOption});

  @override
  final String loginToken;
  @override
  final String jwtToken;
  @override
  final bool isLoading;
  @override
  final DateTime? clearDate;
  @override
  final ChequeRecouncilationDataModel? chequeRecouncilationDataModel;
  @override
  final ChequeVerificationModel? chequeVerificationModel;
  @override
  final ChequeBounceModel? chequeBounceModel;
  @override
  final Option<
          Either<ChequeRecouncilationFailure, ChequeRecouncilationDataModel>>
      chequeFailureORSuccessOption;
  @override
  final Option<Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
      chequeVerificatonOption;
  @override
  final Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
      chequeBounceOption;

  @override
  String toString() {
    return 'ChequeRecouncilationState(loginToken: $loginToken, jwtToken: $jwtToken, isLoading: $isLoading, clearDate: $clearDate, chequeRecouncilationDataModel: $chequeRecouncilationDataModel, chequeVerificationModel: $chequeVerificationModel, chequeBounceModel: $chequeBounceModel, chequeFailureORSuccessOption: $chequeFailureORSuccessOption, chequeVerificatonOption: $chequeVerificatonOption, chequeBounceOption: $chequeBounceOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChequeRecouncilationState &&
            const DeepCollectionEquality()
                .equals(other.loginToken, loginToken) &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other.clearDate, clearDate) &&
            const DeepCollectionEquality().equals(
                other.chequeRecouncilationDataModel,
                chequeRecouncilationDataModel) &&
            const DeepCollectionEquality().equals(
                other.chequeVerificationModel, chequeVerificationModel) &&
            const DeepCollectionEquality()
                .equals(other.chequeBounceModel, chequeBounceModel) &&
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
      const DeepCollectionEquality().hash(loginToken),
      const DeepCollectionEquality().hash(jwtToken),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(clearDate),
      const DeepCollectionEquality().hash(chequeRecouncilationDataModel),
      const DeepCollectionEquality().hash(chequeVerificationModel),
      const DeepCollectionEquality().hash(chequeBounceModel),
      const DeepCollectionEquality().hash(chequeFailureORSuccessOption),
      const DeepCollectionEquality().hash(chequeVerificatonOption),
      const DeepCollectionEquality().hash(chequeBounceOption));

  @JsonKey(ignore: true)
  @override
  _$ChequeRecouncilationStateCopyWith<_ChequeRecouncilationState>
      get copyWith =>
          __$ChequeRecouncilationStateCopyWithImpl<_ChequeRecouncilationState>(
              this, _$identity);
}

abstract class _ChequeRecouncilationState implements ChequeRecouncilationState {
  const factory _ChequeRecouncilationState(
      {required String loginToken,
      required String jwtToken,
      required bool isLoading,
      DateTime? clearDate,
      ChequeRecouncilationDataModel? chequeRecouncilationDataModel,
      ChequeVerificationModel? chequeVerificationModel,
      ChequeBounceModel? chequeBounceModel,
      required Option<
              Either<ChequeRecouncilationFailure,
                  ChequeRecouncilationDataModel>>
          chequeFailureORSuccessOption,
      required Option<
              Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
          chequeVerificatonOption,
      required Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
          chequeBounceOption}) = _$_ChequeRecouncilationState;

  @override
  String get loginToken;
  @override
  String get jwtToken;
  @override
  bool get isLoading;
  @override
  DateTime? get clearDate;
  @override
  ChequeRecouncilationDataModel? get chequeRecouncilationDataModel;
  @override
  ChequeVerificationModel? get chequeVerificationModel;
  @override
  ChequeBounceModel? get chequeBounceModel;
  @override
  Option<Either<ChequeRecouncilationFailure, ChequeRecouncilationDataModel>>
      get chequeFailureORSuccessOption;
  @override
  Option<Either<ChequeRecouncilationFailure, ChequeVerificationModel>>
      get chequeVerificatonOption;
  @override
  Option<Either<ChequeRecouncilationFailure, ChequeBounceModel>>
      get chequeBounceOption;
  @override
  @JsonKey(ignore: true)
  _$ChequeRecouncilationStateCopyWith<_ChequeRecouncilationState>
      get copyWith => throw _privateConstructorUsedError;
}
