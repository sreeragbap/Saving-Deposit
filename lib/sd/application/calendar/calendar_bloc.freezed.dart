// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'calendar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CalendarEventTearOff {
  const _$CalendarEventTearOff();

  _SaveloginToken saveloginToken(
      {required String loginToken, required String jwtToken}) {
    return _SaveloginToken(
      loginToken: loginToken,
      jwtToken: jwtToken,
    );
  }

  _OnDaySelected onDaySelected(
      {required DateTime selectDay, required DateTime focusDay}) {
    return _OnDaySelected(
      selectDay: selectDay,
      focusDay: focusDay,
    );
  }

  _AddNote addNote(
      {required String firmId,
      required String branchId,
      required String employeeId,
      required String noteDate,
      required String description}) {
    return _AddNote(
      firmId: firmId,
      branchId: branchId,
      employeeId: employeeId,
      noteDate: noteDate,
      description: description,
    );
  }

  _DeleteNote deleteNote(
      {required String employeeId,
      required String noteDate,
      required String description,
      required String noteId}) {
    return _DeleteNote(
      employeeId: employeeId,
      noteDate: noteDate,
      description: description,
      noteId: noteId,
    );
  }

  _FetchNotes fetchNotes(
      {required String employeeId, required String noteDate}) {
    return _FetchNotes(
      employeeId: employeeId,
      noteDate: noteDate,
    );
  }
}

/// @nodoc
const $CalendarEvent = _$CalendarEventTearOff();

/// @nodoc
mixin _$CalendarEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken)
        saveloginToken,
    required TResult Function(DateTime selectDay, DateTime focusDay)
        onDaySelected,
    required TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)
        addNote,
    required TResult Function(String employeeId, String noteDate,
            String description, String noteId)
        deleteNote,
    required TResult Function(String employeeId, String noteDate) fetchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveloginToken value) saveloginToken,
    required TResult Function(_OnDaySelected value) onDaySelected,
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_FetchNotes value) fetchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarEventCopyWith<$Res> {
  factory $CalendarEventCopyWith(
          CalendarEvent value, $Res Function(CalendarEvent) then) =
      _$CalendarEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CalendarEventCopyWithImpl<$Res>
    implements $CalendarEventCopyWith<$Res> {
  _$CalendarEventCopyWithImpl(this._value, this._then);

  final CalendarEvent _value;
  // ignore: unused_field
  final $Res Function(CalendarEvent) _then;
}

/// @nodoc
abstract class _$SaveloginTokenCopyWith<$Res> {
  factory _$SaveloginTokenCopyWith(
          _SaveloginToken value, $Res Function(_SaveloginToken) then) =
      __$SaveloginTokenCopyWithImpl<$Res>;
  $Res call({String loginToken, String jwtToken});
}

/// @nodoc
class __$SaveloginTokenCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res>
    implements _$SaveloginTokenCopyWith<$Res> {
  __$SaveloginTokenCopyWithImpl(
      _SaveloginToken _value, $Res Function(_SaveloginToken) _then)
      : super(_value, (v) => _then(v as _SaveloginToken));

  @override
  _SaveloginToken get _value => super._value as _SaveloginToken;

  @override
  $Res call({
    Object? loginToken = freezed,
    Object? jwtToken = freezed,
  }) {
    return _then(_SaveloginToken(
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

class _$_SaveloginToken implements _SaveloginToken {
  const _$_SaveloginToken({required this.loginToken, required this.jwtToken});

  @override
  final String loginToken;
  @override
  final String jwtToken;

  @override
  String toString() {
    return 'CalendarEvent.saveloginToken(loginToken: $loginToken, jwtToken: $jwtToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SaveloginToken &&
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
  _$SaveloginTokenCopyWith<_SaveloginToken> get copyWith =>
      __$SaveloginTokenCopyWithImpl<_SaveloginToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken)
        saveloginToken,
    required TResult Function(DateTime selectDay, DateTime focusDay)
        onDaySelected,
    required TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)
        addNote,
    required TResult Function(String employeeId, String noteDate,
            String description, String noteId)
        deleteNote,
    required TResult Function(String employeeId, String noteDate) fetchNotes,
  }) {
    return saveloginToken(loginToken, jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
  }) {
    return saveloginToken?.call(loginToken, jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
    required TResult orElse(),
  }) {
    if (saveloginToken != null) {
      return saveloginToken(loginToken, jwtToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveloginToken value) saveloginToken,
    required TResult Function(_OnDaySelected value) onDaySelected,
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_FetchNotes value) fetchNotes,
  }) {
    return saveloginToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
  }) {
    return saveloginToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
    required TResult orElse(),
  }) {
    if (saveloginToken != null) {
      return saveloginToken(this);
    }
    return orElse();
  }
}

abstract class _SaveloginToken implements CalendarEvent {
  const factory _SaveloginToken(
      {required String loginToken,
      required String jwtToken}) = _$_SaveloginToken;

  String get loginToken;
  String get jwtToken;
  @JsonKey(ignore: true)
  _$SaveloginTokenCopyWith<_SaveloginToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnDaySelectedCopyWith<$Res> {
  factory _$OnDaySelectedCopyWith(
          _OnDaySelected value, $Res Function(_OnDaySelected) then) =
      __$OnDaySelectedCopyWithImpl<$Res>;
  $Res call({DateTime selectDay, DateTime focusDay});
}

/// @nodoc
class __$OnDaySelectedCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res>
    implements _$OnDaySelectedCopyWith<$Res> {
  __$OnDaySelectedCopyWithImpl(
      _OnDaySelected _value, $Res Function(_OnDaySelected) _then)
      : super(_value, (v) => _then(v as _OnDaySelected));

  @override
  _OnDaySelected get _value => super._value as _OnDaySelected;

  @override
  $Res call({
    Object? selectDay = freezed,
    Object? focusDay = freezed,
  }) {
    return _then(_OnDaySelected(
      selectDay: selectDay == freezed
          ? _value.selectDay
          : selectDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      focusDay: focusDay == freezed
          ? _value.focusDay
          : focusDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_OnDaySelected implements _OnDaySelected {
  const _$_OnDaySelected({required this.selectDay, required this.focusDay});

  @override
  final DateTime selectDay;
  @override
  final DateTime focusDay;

  @override
  String toString() {
    return 'CalendarEvent.onDaySelected(selectDay: $selectDay, focusDay: $focusDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnDaySelected &&
            const DeepCollectionEquality().equals(other.selectDay, selectDay) &&
            const DeepCollectionEquality().equals(other.focusDay, focusDay));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(selectDay),
      const DeepCollectionEquality().hash(focusDay));

  @JsonKey(ignore: true)
  @override
  _$OnDaySelectedCopyWith<_OnDaySelected> get copyWith =>
      __$OnDaySelectedCopyWithImpl<_OnDaySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken)
        saveloginToken,
    required TResult Function(DateTime selectDay, DateTime focusDay)
        onDaySelected,
    required TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)
        addNote,
    required TResult Function(String employeeId, String noteDate,
            String description, String noteId)
        deleteNote,
    required TResult Function(String employeeId, String noteDate) fetchNotes,
  }) {
    return onDaySelected(selectDay, focusDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
  }) {
    return onDaySelected?.call(selectDay, focusDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
    required TResult orElse(),
  }) {
    if (onDaySelected != null) {
      return onDaySelected(selectDay, focusDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveloginToken value) saveloginToken,
    required TResult Function(_OnDaySelected value) onDaySelected,
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_FetchNotes value) fetchNotes,
  }) {
    return onDaySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
  }) {
    return onDaySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
    required TResult orElse(),
  }) {
    if (onDaySelected != null) {
      return onDaySelected(this);
    }
    return orElse();
  }
}

abstract class _OnDaySelected implements CalendarEvent {
  const factory _OnDaySelected(
      {required DateTime selectDay,
      required DateTime focusDay}) = _$_OnDaySelected;

  DateTime get selectDay;
  DateTime get focusDay;
  @JsonKey(ignore: true)
  _$OnDaySelectedCopyWith<_OnDaySelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddNoteCopyWith<$Res> {
  factory _$AddNoteCopyWith(_AddNote value, $Res Function(_AddNote) then) =
      __$AddNoteCopyWithImpl<$Res>;
  $Res call(
      {String firmId,
      String branchId,
      String employeeId,
      String noteDate,
      String description});
}

/// @nodoc
class __$AddNoteCopyWithImpl<$Res> extends _$CalendarEventCopyWithImpl<$Res>
    implements _$AddNoteCopyWith<$Res> {
  __$AddNoteCopyWithImpl(_AddNote _value, $Res Function(_AddNote) _then)
      : super(_value, (v) => _then(v as _AddNote));

  @override
  _AddNote get _value => super._value as _AddNote;

  @override
  $Res call({
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? employeeId = freezed,
    Object? noteDate = freezed,
    Object? description = freezed,
  }) {
    return _then(_AddNote(
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as String,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as String,
      employeeId: employeeId == freezed
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String,
      noteDate: noteDate == freezed
          ? _value.noteDate
          : noteDate // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddNote implements _AddNote {
  const _$_AddNote(
      {required this.firmId,
      required this.branchId,
      required this.employeeId,
      required this.noteDate,
      required this.description});

  @override
  final String firmId;
  @override
  final String branchId;
  @override
  final String employeeId;
  @override
  final String noteDate;
  @override
  final String description;

  @override
  String toString() {
    return 'CalendarEvent.addNote(firmId: $firmId, branchId: $branchId, employeeId: $employeeId, noteDate: $noteDate, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddNote &&
            const DeepCollectionEquality().equals(other.firmId, firmId) &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality()
                .equals(other.employeeId, employeeId) &&
            const DeepCollectionEquality().equals(other.noteDate, noteDate) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firmId),
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(employeeId),
      const DeepCollectionEquality().hash(noteDate),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$AddNoteCopyWith<_AddNote> get copyWith =>
      __$AddNoteCopyWithImpl<_AddNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken)
        saveloginToken,
    required TResult Function(DateTime selectDay, DateTime focusDay)
        onDaySelected,
    required TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)
        addNote,
    required TResult Function(String employeeId, String noteDate,
            String description, String noteId)
        deleteNote,
    required TResult Function(String employeeId, String noteDate) fetchNotes,
  }) {
    return addNote(firmId, branchId, employeeId, noteDate, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
  }) {
    return addNote?.call(firmId, branchId, employeeId, noteDate, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(firmId, branchId, employeeId, noteDate, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveloginToken value) saveloginToken,
    required TResult Function(_OnDaySelected value) onDaySelected,
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_FetchNotes value) fetchNotes,
  }) {
    return addNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
  }) {
    return addNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(this);
    }
    return orElse();
  }
}

abstract class _AddNote implements CalendarEvent {
  const factory _AddNote(
      {required String firmId,
      required String branchId,
      required String employeeId,
      required String noteDate,
      required String description}) = _$_AddNote;

  String get firmId;
  String get branchId;
  String get employeeId;
  String get noteDate;
  String get description;
  @JsonKey(ignore: true)
  _$AddNoteCopyWith<_AddNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteNoteCopyWith<$Res> {
  factory _$DeleteNoteCopyWith(
          _DeleteNote value, $Res Function(_DeleteNote) then) =
      __$DeleteNoteCopyWithImpl<$Res>;
  $Res call(
      {String employeeId, String noteDate, String description, String noteId});
}

/// @nodoc
class __$DeleteNoteCopyWithImpl<$Res> extends _$CalendarEventCopyWithImpl<$Res>
    implements _$DeleteNoteCopyWith<$Res> {
  __$DeleteNoteCopyWithImpl(
      _DeleteNote _value, $Res Function(_DeleteNote) _then)
      : super(_value, (v) => _then(v as _DeleteNote));

  @override
  _DeleteNote get _value => super._value as _DeleteNote;

  @override
  $Res call({
    Object? employeeId = freezed,
    Object? noteDate = freezed,
    Object? description = freezed,
    Object? noteId = freezed,
  }) {
    return _then(_DeleteNote(
      employeeId: employeeId == freezed
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String,
      noteDate: noteDate == freezed
          ? _value.noteDate
          : noteDate // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      noteId: noteId == freezed
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteNote implements _DeleteNote {
  const _$_DeleteNote(
      {required this.employeeId,
      required this.noteDate,
      required this.description,
      required this.noteId});

  @override
  final String employeeId;
  @override
  final String noteDate;
  @override
  final String description;
  @override
  final String noteId;

  @override
  String toString() {
    return 'CalendarEvent.deleteNote(employeeId: $employeeId, noteDate: $noteDate, description: $description, noteId: $noteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteNote &&
            const DeepCollectionEquality()
                .equals(other.employeeId, employeeId) &&
            const DeepCollectionEquality().equals(other.noteDate, noteDate) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.noteId, noteId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(employeeId),
      const DeepCollectionEquality().hash(noteDate),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(noteId));

  @JsonKey(ignore: true)
  @override
  _$DeleteNoteCopyWith<_DeleteNote> get copyWith =>
      __$DeleteNoteCopyWithImpl<_DeleteNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken)
        saveloginToken,
    required TResult Function(DateTime selectDay, DateTime focusDay)
        onDaySelected,
    required TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)
        addNote,
    required TResult Function(String employeeId, String noteDate,
            String description, String noteId)
        deleteNote,
    required TResult Function(String employeeId, String noteDate) fetchNotes,
  }) {
    return deleteNote(employeeId, noteDate, description, noteId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
  }) {
    return deleteNote?.call(employeeId, noteDate, description, noteId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(employeeId, noteDate, description, noteId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveloginToken value) saveloginToken,
    required TResult Function(_OnDaySelected value) onDaySelected,
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_FetchNotes value) fetchNotes,
  }) {
    return deleteNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
  }) {
    return deleteNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
    required TResult orElse(),
  }) {
    if (deleteNote != null) {
      return deleteNote(this);
    }
    return orElse();
  }
}

abstract class _DeleteNote implements CalendarEvent {
  const factory _DeleteNote(
      {required String employeeId,
      required String noteDate,
      required String description,
      required String noteId}) = _$_DeleteNote;

  String get employeeId;
  String get noteDate;
  String get description;
  String get noteId;
  @JsonKey(ignore: true)
  _$DeleteNoteCopyWith<_DeleteNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FetchNotesCopyWith<$Res> {
  factory _$FetchNotesCopyWith(
          _FetchNotes value, $Res Function(_FetchNotes) then) =
      __$FetchNotesCopyWithImpl<$Res>;
  $Res call({String employeeId, String noteDate});
}

/// @nodoc
class __$FetchNotesCopyWithImpl<$Res> extends _$CalendarEventCopyWithImpl<$Res>
    implements _$FetchNotesCopyWith<$Res> {
  __$FetchNotesCopyWithImpl(
      _FetchNotes _value, $Res Function(_FetchNotes) _then)
      : super(_value, (v) => _then(v as _FetchNotes));

  @override
  _FetchNotes get _value => super._value as _FetchNotes;

  @override
  $Res call({
    Object? employeeId = freezed,
    Object? noteDate = freezed,
  }) {
    return _then(_FetchNotes(
      employeeId: employeeId == freezed
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String,
      noteDate: noteDate == freezed
          ? _value.noteDate
          : noteDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchNotes implements _FetchNotes {
  const _$_FetchNotes({required this.employeeId, required this.noteDate});

  @override
  final String employeeId;
  @override
  final String noteDate;

  @override
  String toString() {
    return 'CalendarEvent.fetchNotes(employeeId: $employeeId, noteDate: $noteDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchNotes &&
            const DeepCollectionEquality()
                .equals(other.employeeId, employeeId) &&
            const DeepCollectionEquality().equals(other.noteDate, noteDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(employeeId),
      const DeepCollectionEquality().hash(noteDate));

  @JsonKey(ignore: true)
  @override
  _$FetchNotesCopyWith<_FetchNotes> get copyWith =>
      __$FetchNotesCopyWithImpl<_FetchNotes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken)
        saveloginToken,
    required TResult Function(DateTime selectDay, DateTime focusDay)
        onDaySelected,
    required TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)
        addNote,
    required TResult Function(String employeeId, String noteDate,
            String description, String noteId)
        deleteNote,
    required TResult Function(String employeeId, String noteDate) fetchNotes,
  }) {
    return fetchNotes(employeeId, noteDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
  }) {
    return fetchNotes?.call(employeeId, noteDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveloginToken,
    TResult Function(DateTime selectDay, DateTime focusDay)? onDaySelected,
    TResult Function(String firmId, String branchId, String employeeId,
            String noteDate, String description)?
        addNote,
    TResult Function(String employeeId, String noteDate, String description,
            String noteId)?
        deleteNote,
    TResult Function(String employeeId, String noteDate)? fetchNotes,
    required TResult orElse(),
  }) {
    if (fetchNotes != null) {
      return fetchNotes(employeeId, noteDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveloginToken value) saveloginToken,
    required TResult Function(_OnDaySelected value) onDaySelected,
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_DeleteNote value) deleteNote,
    required TResult Function(_FetchNotes value) fetchNotes,
  }) {
    return fetchNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
  }) {
    return fetchNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveloginToken value)? saveloginToken,
    TResult Function(_OnDaySelected value)? onDaySelected,
    TResult Function(_AddNote value)? addNote,
    TResult Function(_DeleteNote value)? deleteNote,
    TResult Function(_FetchNotes value)? fetchNotes,
    required TResult orElse(),
  }) {
    if (fetchNotes != null) {
      return fetchNotes(this);
    }
    return orElse();
  }
}

abstract class _FetchNotes implements CalendarEvent {
  const factory _FetchNotes(
      {required String employeeId, required String noteDate}) = _$_FetchNotes;

  String get employeeId;
  String get noteDate;
  @JsonKey(ignore: true)
  _$FetchNotesCopyWith<_FetchNotes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CalendarStateTearOff {
  const _$CalendarStateTearOff();

  _CalendarState call(
      {required String loginToken,
      required String jwtToken,
      required bool isLoading,
      required DateTime selectedDay,
      required DateTime focusedDay,
      NoteLists? calendarModels,
      NotesPostDataModel? addednotesmodel,
      NotesDeleteResponseModel? deleteNotesModel,
      required Option<Either<CalendarFailure, NoteLists>>
          fetchNotesFailureOrSuccessOption,
      required Option<Either<CalendarFailure, NotesPostDataModel>>
          notesAddFailureOrSuccessOption,
      required Option<Either<CalendarFailure, NotesDeleteResponseModel>>
          notesDeleteFailureOrSuccessOption}) {
    return _CalendarState(
      loginToken: loginToken,
      jwtToken: jwtToken,
      isLoading: isLoading,
      selectedDay: selectedDay,
      focusedDay: focusedDay,
      calendarModels: calendarModels,
      addednotesmodel: addednotesmodel,
      deleteNotesModel: deleteNotesModel,
      fetchNotesFailureOrSuccessOption: fetchNotesFailureOrSuccessOption,
      notesAddFailureOrSuccessOption: notesAddFailureOrSuccessOption,
      notesDeleteFailureOrSuccessOption: notesDeleteFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $CalendarState = _$CalendarStateTearOff();

/// @nodoc
mixin _$CalendarState {
  String get loginToken => throw _privateConstructorUsedError;
  String get jwtToken => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  DateTime get selectedDay => throw _privateConstructorUsedError;
  DateTime get focusedDay => throw _privateConstructorUsedError;
  NoteLists? get calendarModels => throw _privateConstructorUsedError;
  NotesPostDataModel? get addednotesmodel => throw _privateConstructorUsedError;
  NotesDeleteResponseModel? get deleteNotesModel =>
      throw _privateConstructorUsedError;
  Option<Either<CalendarFailure, NoteLists>>
      get fetchNotesFailureOrSuccessOption =>
          throw _privateConstructorUsedError;
  Option<Either<CalendarFailure, NotesPostDataModel>>
      get notesAddFailureOrSuccessOption => throw _privateConstructorUsedError;
  Option<Either<CalendarFailure, NotesDeleteResponseModel>>
      get notesDeleteFailureOrSuccessOption =>
          throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalendarStateCopyWith<CalendarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarStateCopyWith<$Res> {
  factory $CalendarStateCopyWith(
          CalendarState value, $Res Function(CalendarState) then) =
      _$CalendarStateCopyWithImpl<$Res>;
  $Res call(
      {String loginToken,
      String jwtToken,
      bool isLoading,
      DateTime selectedDay,
      DateTime focusedDay,
      NoteLists? calendarModels,
      NotesPostDataModel? addednotesmodel,
      NotesDeleteResponseModel? deleteNotesModel,
      Option<Either<CalendarFailure, NoteLists>>
          fetchNotesFailureOrSuccessOption,
      Option<Either<CalendarFailure, NotesPostDataModel>>
          notesAddFailureOrSuccessOption,
      Option<Either<CalendarFailure, NotesDeleteResponseModel>>
          notesDeleteFailureOrSuccessOption});

  $NoteListsCopyWith<$Res>? get calendarModels;
  $NotesPostDataModelCopyWith<$Res>? get addednotesmodel;
  $NotesDeleteResponseModelCopyWith<$Res>? get deleteNotesModel;
}

/// @nodoc
class _$CalendarStateCopyWithImpl<$Res>
    implements $CalendarStateCopyWith<$Res> {
  _$CalendarStateCopyWithImpl(this._value, this._then);

  final CalendarState _value;
  // ignore: unused_field
  final $Res Function(CalendarState) _then;

  @override
  $Res call({
    Object? loginToken = freezed,
    Object? jwtToken = freezed,
    Object? isLoading = freezed,
    Object? selectedDay = freezed,
    Object? focusedDay = freezed,
    Object? calendarModels = freezed,
    Object? addednotesmodel = freezed,
    Object? deleteNotesModel = freezed,
    Object? fetchNotesFailureOrSuccessOption = freezed,
    Object? notesAddFailureOrSuccessOption = freezed,
    Object? notesDeleteFailureOrSuccessOption = freezed,
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
      selectedDay: selectedDay == freezed
          ? _value.selectedDay
          : selectedDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      focusedDay: focusedDay == freezed
          ? _value.focusedDay
          : focusedDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      calendarModels: calendarModels == freezed
          ? _value.calendarModels
          : calendarModels // ignore: cast_nullable_to_non_nullable
              as NoteLists?,
      addednotesmodel: addednotesmodel == freezed
          ? _value.addednotesmodel
          : addednotesmodel // ignore: cast_nullable_to_non_nullable
              as NotesPostDataModel?,
      deleteNotesModel: deleteNotesModel == freezed
          ? _value.deleteNotesModel
          : deleteNotesModel // ignore: cast_nullable_to_non_nullable
              as NotesDeleteResponseModel?,
      fetchNotesFailureOrSuccessOption: fetchNotesFailureOrSuccessOption ==
              freezed
          ? _value.fetchNotesFailureOrSuccessOption
          : fetchNotesFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CalendarFailure, NoteLists>>,
      notesAddFailureOrSuccessOption: notesAddFailureOrSuccessOption == freezed
          ? _value.notesAddFailureOrSuccessOption
          : notesAddFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CalendarFailure, NotesPostDataModel>>,
      notesDeleteFailureOrSuccessOption: notesDeleteFailureOrSuccessOption ==
              freezed
          ? _value.notesDeleteFailureOrSuccessOption
          : notesDeleteFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CalendarFailure, NotesDeleteResponseModel>>,
    ));
  }

  @override
  $NoteListsCopyWith<$Res>? get calendarModels {
    if (_value.calendarModels == null) {
      return null;
    }

    return $NoteListsCopyWith<$Res>(_value.calendarModels!, (value) {
      return _then(_value.copyWith(calendarModels: value));
    });
  }

  @override
  $NotesPostDataModelCopyWith<$Res>? get addednotesmodel {
    if (_value.addednotesmodel == null) {
      return null;
    }

    return $NotesPostDataModelCopyWith<$Res>(_value.addednotesmodel!, (value) {
      return _then(_value.copyWith(addednotesmodel: value));
    });
  }

  @override
  $NotesDeleteResponseModelCopyWith<$Res>? get deleteNotesModel {
    if (_value.deleteNotesModel == null) {
      return null;
    }

    return $NotesDeleteResponseModelCopyWith<$Res>(_value.deleteNotesModel!,
        (value) {
      return _then(_value.copyWith(deleteNotesModel: value));
    });
  }
}

/// @nodoc
abstract class _$CalendarStateCopyWith<$Res>
    implements $CalendarStateCopyWith<$Res> {
  factory _$CalendarStateCopyWith(
          _CalendarState value, $Res Function(_CalendarState) then) =
      __$CalendarStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String loginToken,
      String jwtToken,
      bool isLoading,
      DateTime selectedDay,
      DateTime focusedDay,
      NoteLists? calendarModels,
      NotesPostDataModel? addednotesmodel,
      NotesDeleteResponseModel? deleteNotesModel,
      Option<Either<CalendarFailure, NoteLists>>
          fetchNotesFailureOrSuccessOption,
      Option<Either<CalendarFailure, NotesPostDataModel>>
          notesAddFailureOrSuccessOption,
      Option<Either<CalendarFailure, NotesDeleteResponseModel>>
          notesDeleteFailureOrSuccessOption});

  @override
  $NoteListsCopyWith<$Res>? get calendarModels;
  @override
  $NotesPostDataModelCopyWith<$Res>? get addednotesmodel;
  @override
  $NotesDeleteResponseModelCopyWith<$Res>? get deleteNotesModel;
}

/// @nodoc
class __$CalendarStateCopyWithImpl<$Res>
    extends _$CalendarStateCopyWithImpl<$Res>
    implements _$CalendarStateCopyWith<$Res> {
  __$CalendarStateCopyWithImpl(
      _CalendarState _value, $Res Function(_CalendarState) _then)
      : super(_value, (v) => _then(v as _CalendarState));

  @override
  _CalendarState get _value => super._value as _CalendarState;

  @override
  $Res call({
    Object? loginToken = freezed,
    Object? jwtToken = freezed,
    Object? isLoading = freezed,
    Object? selectedDay = freezed,
    Object? focusedDay = freezed,
    Object? calendarModels = freezed,
    Object? addednotesmodel = freezed,
    Object? deleteNotesModel = freezed,
    Object? fetchNotesFailureOrSuccessOption = freezed,
    Object? notesAddFailureOrSuccessOption = freezed,
    Object? notesDeleteFailureOrSuccessOption = freezed,
  }) {
    return _then(_CalendarState(
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
      selectedDay: selectedDay == freezed
          ? _value.selectedDay
          : selectedDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      focusedDay: focusedDay == freezed
          ? _value.focusedDay
          : focusedDay // ignore: cast_nullable_to_non_nullable
              as DateTime,
      calendarModels: calendarModels == freezed
          ? _value.calendarModels
          : calendarModels // ignore: cast_nullable_to_non_nullable
              as NoteLists?,
      addednotesmodel: addednotesmodel == freezed
          ? _value.addednotesmodel
          : addednotesmodel // ignore: cast_nullable_to_non_nullable
              as NotesPostDataModel?,
      deleteNotesModel: deleteNotesModel == freezed
          ? _value.deleteNotesModel
          : deleteNotesModel // ignore: cast_nullable_to_non_nullable
              as NotesDeleteResponseModel?,
      fetchNotesFailureOrSuccessOption: fetchNotesFailureOrSuccessOption ==
              freezed
          ? _value.fetchNotesFailureOrSuccessOption
          : fetchNotesFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CalendarFailure, NoteLists>>,
      notesAddFailureOrSuccessOption: notesAddFailureOrSuccessOption == freezed
          ? _value.notesAddFailureOrSuccessOption
          : notesAddFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CalendarFailure, NotesPostDataModel>>,
      notesDeleteFailureOrSuccessOption: notesDeleteFailureOrSuccessOption ==
              freezed
          ? _value.notesDeleteFailureOrSuccessOption
          : notesDeleteFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CalendarFailure, NotesDeleteResponseModel>>,
    ));
  }
}

/// @nodoc

class _$_CalendarState implements _CalendarState {
  const _$_CalendarState(
      {required this.loginToken,
      required this.jwtToken,
      required this.isLoading,
      required this.selectedDay,
      required this.focusedDay,
      this.calendarModels,
      this.addednotesmodel,
      this.deleteNotesModel,
      required this.fetchNotesFailureOrSuccessOption,
      required this.notesAddFailureOrSuccessOption,
      required this.notesDeleteFailureOrSuccessOption});

  @override
  final String loginToken;
  @override
  final String jwtToken;
  @override
  final bool isLoading;
  @override
  final DateTime selectedDay;
  @override
  final DateTime focusedDay;
  @override
  final NoteLists? calendarModels;
  @override
  final NotesPostDataModel? addednotesmodel;
  @override
  final NotesDeleteResponseModel? deleteNotesModel;
  @override
  final Option<Either<CalendarFailure, NoteLists>>
      fetchNotesFailureOrSuccessOption;
  @override
  final Option<Either<CalendarFailure, NotesPostDataModel>>
      notesAddFailureOrSuccessOption;
  @override
  final Option<Either<CalendarFailure, NotesDeleteResponseModel>>
      notesDeleteFailureOrSuccessOption;

  @override
  String toString() {
    return 'CalendarState(loginToken: $loginToken, jwtToken: $jwtToken, isLoading: $isLoading, selectedDay: $selectedDay, focusedDay: $focusedDay, calendarModels: $calendarModels, addednotesmodel: $addednotesmodel, deleteNotesModel: $deleteNotesModel, fetchNotesFailureOrSuccessOption: $fetchNotesFailureOrSuccessOption, notesAddFailureOrSuccessOption: $notesAddFailureOrSuccessOption, notesDeleteFailureOrSuccessOption: $notesDeleteFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CalendarState &&
            const DeepCollectionEquality()
                .equals(other.loginToken, loginToken) &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.selectedDay, selectedDay) &&
            const DeepCollectionEquality()
                .equals(other.focusedDay, focusedDay) &&
            const DeepCollectionEquality()
                .equals(other.calendarModels, calendarModels) &&
            const DeepCollectionEquality()
                .equals(other.addednotesmodel, addednotesmodel) &&
            const DeepCollectionEquality()
                .equals(other.deleteNotesModel, deleteNotesModel) &&
            const DeepCollectionEquality().equals(
                other.fetchNotesFailureOrSuccessOption,
                fetchNotesFailureOrSuccessOption) &&
            const DeepCollectionEquality().equals(
                other.notesAddFailureOrSuccessOption,
                notesAddFailureOrSuccessOption) &&
            const DeepCollectionEquality().equals(
                other.notesDeleteFailureOrSuccessOption,
                notesDeleteFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(loginToken),
      const DeepCollectionEquality().hash(jwtToken),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(selectedDay),
      const DeepCollectionEquality().hash(focusedDay),
      const DeepCollectionEquality().hash(calendarModels),
      const DeepCollectionEquality().hash(addednotesmodel),
      const DeepCollectionEquality().hash(deleteNotesModel),
      const DeepCollectionEquality().hash(fetchNotesFailureOrSuccessOption),
      const DeepCollectionEquality().hash(notesAddFailureOrSuccessOption),
      const DeepCollectionEquality().hash(notesDeleteFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$CalendarStateCopyWith<_CalendarState> get copyWith =>
      __$CalendarStateCopyWithImpl<_CalendarState>(this, _$identity);
}

abstract class _CalendarState implements CalendarState {
  const factory _CalendarState(
      {required String loginToken,
      required String jwtToken,
      required bool isLoading,
      required DateTime selectedDay,
      required DateTime focusedDay,
      NoteLists? calendarModels,
      NotesPostDataModel? addednotesmodel,
      NotesDeleteResponseModel? deleteNotesModel,
      required Option<Either<CalendarFailure, NoteLists>>
          fetchNotesFailureOrSuccessOption,
      required Option<Either<CalendarFailure, NotesPostDataModel>>
          notesAddFailureOrSuccessOption,
      required Option<Either<CalendarFailure, NotesDeleteResponseModel>>
          notesDeleteFailureOrSuccessOption}) = _$_CalendarState;

  @override
  String get loginToken;
  @override
  String get jwtToken;
  @override
  bool get isLoading;
  @override
  DateTime get selectedDay;
  @override
  DateTime get focusedDay;
  @override
  NoteLists? get calendarModels;
  @override
  NotesPostDataModel? get addednotesmodel;
  @override
  NotesDeleteResponseModel? get deleteNotesModel;
  @override
  Option<Either<CalendarFailure, NoteLists>>
      get fetchNotesFailureOrSuccessOption;
  @override
  Option<Either<CalendarFailure, NotesPostDataModel>>
      get notesAddFailureOrSuccessOption;
  @override
  Option<Either<CalendarFailure, NotesDeleteResponseModel>>
      get notesDeleteFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$CalendarStateCopyWith<_CalendarState> get copyWith =>
      throw _privateConstructorUsedError;
}
