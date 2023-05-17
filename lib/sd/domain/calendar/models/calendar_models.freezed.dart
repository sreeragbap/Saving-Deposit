// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'calendar_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CalendarModels _$CalendarModelsFromJson(Map<String, dynamic> json) {
  return _CalendarModels.fromJson(json);
}

/// @nodoc
class _$CalendarModelsTearOff {
  const _$CalendarModelsTearOff();

  _CalendarModels call(
      {required String notedescription,
      required DateTime notedate,
      required int noteid,
      required int employeeId}) {
    return _CalendarModels(
      notedescription: notedescription,
      notedate: notedate,
      noteid: noteid,
      employeeId: employeeId,
    );
  }

  CalendarModels fromJson(Map<String, Object?> json) {
    return CalendarModels.fromJson(json);
  }
}

/// @nodoc
const $CalendarModels = _$CalendarModelsTearOff();

/// @nodoc
mixin _$CalendarModels {
  String get notedescription => throw _privateConstructorUsedError;
  DateTime get notedate => throw _privateConstructorUsedError;
  int get noteid => throw _privateConstructorUsedError;
  int get employeeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalendarModelsCopyWith<CalendarModels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarModelsCopyWith<$Res> {
  factory $CalendarModelsCopyWith(
          CalendarModels value, $Res Function(CalendarModels) then) =
      _$CalendarModelsCopyWithImpl<$Res>;
  $Res call(
      {String notedescription, DateTime notedate, int noteid, int employeeId});
}

/// @nodoc
class _$CalendarModelsCopyWithImpl<$Res>
    implements $CalendarModelsCopyWith<$Res> {
  _$CalendarModelsCopyWithImpl(this._value, this._then);

  final CalendarModels _value;
  // ignore: unused_field
  final $Res Function(CalendarModels) _then;

  @override
  $Res call({
    Object? notedescription = freezed,
    Object? notedate = freezed,
    Object? noteid = freezed,
    Object? employeeId = freezed,
  }) {
    return _then(_value.copyWith(
      notedescription: notedescription == freezed
          ? _value.notedescription
          : notedescription // ignore: cast_nullable_to_non_nullable
              as String,
      notedate: notedate == freezed
          ? _value.notedate
          : notedate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      noteid: noteid == freezed
          ? _value.noteid
          : noteid // ignore: cast_nullable_to_non_nullable
              as int,
      employeeId: employeeId == freezed
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CalendarModelsCopyWith<$Res>
    implements $CalendarModelsCopyWith<$Res> {
  factory _$CalendarModelsCopyWith(
          _CalendarModels value, $Res Function(_CalendarModels) then) =
      __$CalendarModelsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String notedescription, DateTime notedate, int noteid, int employeeId});
}

/// @nodoc
class __$CalendarModelsCopyWithImpl<$Res>
    extends _$CalendarModelsCopyWithImpl<$Res>
    implements _$CalendarModelsCopyWith<$Res> {
  __$CalendarModelsCopyWithImpl(
      _CalendarModels _value, $Res Function(_CalendarModels) _then)
      : super(_value, (v) => _then(v as _CalendarModels));

  @override
  _CalendarModels get _value => super._value as _CalendarModels;

  @override
  $Res call({
    Object? notedescription = freezed,
    Object? notedate = freezed,
    Object? noteid = freezed,
    Object? employeeId = freezed,
  }) {
    return _then(_CalendarModels(
      notedescription: notedescription == freezed
          ? _value.notedescription
          : notedescription // ignore: cast_nullable_to_non_nullable
              as String,
      notedate: notedate == freezed
          ? _value.notedate
          : notedate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      noteid: noteid == freezed
          ? _value.noteid
          : noteid // ignore: cast_nullable_to_non_nullable
              as int,
      employeeId: employeeId == freezed
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CalendarModels implements _CalendarModels {
  const _$_CalendarModels(
      {required this.notedescription,
      required this.notedate,
      required this.noteid,
      required this.employeeId});

  factory _$_CalendarModels.fromJson(Map<String, dynamic> json) =>
      _$$_CalendarModelsFromJson(json);

  @override
  final String notedescription;
  @override
  final DateTime notedate;
  @override
  final int noteid;
  @override
  final int employeeId;

  @override
  String toString() {
    return 'CalendarModels(notedescription: $notedescription, notedate: $notedate, noteid: $noteid, employeeId: $employeeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CalendarModels &&
            const DeepCollectionEquality()
                .equals(other.notedescription, notedescription) &&
            const DeepCollectionEquality().equals(other.notedate, notedate) &&
            const DeepCollectionEquality().equals(other.noteid, noteid) &&
            const DeepCollectionEquality()
                .equals(other.employeeId, employeeId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(notedescription),
      const DeepCollectionEquality().hash(notedate),
      const DeepCollectionEquality().hash(noteid),
      const DeepCollectionEquality().hash(employeeId));

  @JsonKey(ignore: true)
  @override
  _$CalendarModelsCopyWith<_CalendarModels> get copyWith =>
      __$CalendarModelsCopyWithImpl<_CalendarModels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CalendarModelsToJson(this);
  }
}

abstract class _CalendarModels implements CalendarModels {
  const factory _CalendarModels(
      {required String notedescription,
      required DateTime notedate,
      required int noteid,
      required int employeeId}) = _$_CalendarModels;

  factory _CalendarModels.fromJson(Map<String, dynamic> json) =
      _$_CalendarModels.fromJson;

  @override
  String get notedescription;
  @override
  DateTime get notedate;
  @override
  int get noteid;
  @override
  int get employeeId;
  @override
  @JsonKey(ignore: true)
  _$CalendarModelsCopyWith<_CalendarModels> get copyWith =>
      throw _privateConstructorUsedError;
}

NoteLists _$NoteListsFromJson(Map<String, dynamic> json) {
  return _NoteLists.fromJson(json);
}

/// @nodoc
class _$NoteListsTearOff {
  const _$NoteListsTearOff();

  _NoteLists call(
      {required String jwtToken,
      required List<NoteListsData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _NoteLists(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  NoteLists fromJson(Map<String, Object?> json) {
    return NoteLists.fromJson(json);
  }
}

/// @nodoc
const $NoteLists = _$NoteListsTearOff();

/// @nodoc
mixin _$NoteLists {
  String get jwtToken => throw _privateConstructorUsedError;
  List<NoteListsData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteListsCopyWith<NoteLists> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteListsCopyWith<$Res> {
  factory $NoteListsCopyWith(NoteLists value, $Res Function(NoteLists) then) =
      _$NoteListsCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<NoteListsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$NoteListsCopyWithImpl<$Res> implements $NoteListsCopyWith<$Res> {
  _$NoteListsCopyWithImpl(this._value, this._then);

  final NoteLists _value;
  // ignore: unused_field
  final $Res Function(NoteLists) _then;

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
              as List<NoteListsData>,
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
abstract class _$NoteListsCopyWith<$Res> implements $NoteListsCopyWith<$Res> {
  factory _$NoteListsCopyWith(
          _NoteLists value, $Res Function(_NoteLists) then) =
      __$NoteListsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<NoteListsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$NoteListsCopyWithImpl<$Res> extends _$NoteListsCopyWithImpl<$Res>
    implements _$NoteListsCopyWith<$Res> {
  __$NoteListsCopyWithImpl(_NoteLists _value, $Res Function(_NoteLists) _then)
      : super(_value, (v) => _then(v as _NoteLists));

  @override
  _NoteLists get _value => super._value as _NoteLists;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_NoteLists(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<NoteListsData>,
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
class _$_NoteLists implements _NoteLists {
  const _$_NoteLists(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_NoteLists.fromJson(Map<String, dynamic> json) =>
      _$$_NoteListsFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<NoteListsData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'NoteLists(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteLists &&
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
  _$NoteListsCopyWith<_NoteLists> get copyWith =>
      __$NoteListsCopyWithImpl<_NoteLists>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteListsToJson(this);
  }
}

abstract class _NoteLists implements NoteLists {
  const factory _NoteLists(
      {required String jwtToken,
      required List<NoteListsData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_NoteLists;

  factory _NoteLists.fromJson(Map<String, dynamic> json) =
      _$_NoteLists.fromJson;

  @override
  String get jwtToken;
  @override
  List<NoteListsData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$NoteListsCopyWith<_NoteLists> get copyWith =>
      throw _privateConstructorUsedError;
}

NoteListsData _$NoteListsDataFromJson(Map<String, dynamic> json) {
  return _NoteListsData.fromJson(json);
}

/// @nodoc
class _$NoteListsDataTearOff {
  const _$NoteListsDataTearOff();

  _NoteListsData call(
      {required String notedescription,
      required String notedate,
      required int noteid,
      required int employeeId}) {
    return _NoteListsData(
      notedescription: notedescription,
      notedate: notedate,
      noteid: noteid,
      employeeId: employeeId,
    );
  }

  NoteListsData fromJson(Map<String, Object?> json) {
    return NoteListsData.fromJson(json);
  }
}

/// @nodoc
const $NoteListsData = _$NoteListsDataTearOff();

/// @nodoc
mixin _$NoteListsData {
  String get notedescription => throw _privateConstructorUsedError;
  String get notedate => throw _privateConstructorUsedError;
  int get noteid => throw _privateConstructorUsedError;
  int get employeeId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteListsDataCopyWith<NoteListsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteListsDataCopyWith<$Res> {
  factory $NoteListsDataCopyWith(
          NoteListsData value, $Res Function(NoteListsData) then) =
      _$NoteListsDataCopyWithImpl<$Res>;
  $Res call(
      {String notedescription, String notedate, int noteid, int employeeId});
}

/// @nodoc
class _$NoteListsDataCopyWithImpl<$Res>
    implements $NoteListsDataCopyWith<$Res> {
  _$NoteListsDataCopyWithImpl(this._value, this._then);

  final NoteListsData _value;
  // ignore: unused_field
  final $Res Function(NoteListsData) _then;

  @override
  $Res call({
    Object? notedescription = freezed,
    Object? notedate = freezed,
    Object? noteid = freezed,
    Object? employeeId = freezed,
  }) {
    return _then(_value.copyWith(
      notedescription: notedescription == freezed
          ? _value.notedescription
          : notedescription // ignore: cast_nullable_to_non_nullable
              as String,
      notedate: notedate == freezed
          ? _value.notedate
          : notedate // ignore: cast_nullable_to_non_nullable
              as String,
      noteid: noteid == freezed
          ? _value.noteid
          : noteid // ignore: cast_nullable_to_non_nullable
              as int,
      employeeId: employeeId == freezed
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$NoteListsDataCopyWith<$Res>
    implements $NoteListsDataCopyWith<$Res> {
  factory _$NoteListsDataCopyWith(
          _NoteListsData value, $Res Function(_NoteListsData) then) =
      __$NoteListsDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String notedescription, String notedate, int noteid, int employeeId});
}

/// @nodoc
class __$NoteListsDataCopyWithImpl<$Res>
    extends _$NoteListsDataCopyWithImpl<$Res>
    implements _$NoteListsDataCopyWith<$Res> {
  __$NoteListsDataCopyWithImpl(
      _NoteListsData _value, $Res Function(_NoteListsData) _then)
      : super(_value, (v) => _then(v as _NoteListsData));

  @override
  _NoteListsData get _value => super._value as _NoteListsData;

  @override
  $Res call({
    Object? notedescription = freezed,
    Object? notedate = freezed,
    Object? noteid = freezed,
    Object? employeeId = freezed,
  }) {
    return _then(_NoteListsData(
      notedescription: notedescription == freezed
          ? _value.notedescription
          : notedescription // ignore: cast_nullable_to_non_nullable
              as String,
      notedate: notedate == freezed
          ? _value.notedate
          : notedate // ignore: cast_nullable_to_non_nullable
              as String,
      noteid: noteid == freezed
          ? _value.noteid
          : noteid // ignore: cast_nullable_to_non_nullable
              as int,
      employeeId: employeeId == freezed
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NoteListsData implements _NoteListsData {
  const _$_NoteListsData(
      {required this.notedescription,
      required this.notedate,
      required this.noteid,
      required this.employeeId});

  factory _$_NoteListsData.fromJson(Map<String, dynamic> json) =>
      _$$_NoteListsDataFromJson(json);

  @override
  final String notedescription;
  @override
  final String notedate;
  @override
  final int noteid;
  @override
  final int employeeId;

  @override
  String toString() {
    return 'NoteListsData(notedescription: $notedescription, notedate: $notedate, noteid: $noteid, employeeId: $employeeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteListsData &&
            const DeepCollectionEquality()
                .equals(other.notedescription, notedescription) &&
            const DeepCollectionEquality().equals(other.notedate, notedate) &&
            const DeepCollectionEquality().equals(other.noteid, noteid) &&
            const DeepCollectionEquality()
                .equals(other.employeeId, employeeId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(notedescription),
      const DeepCollectionEquality().hash(notedate),
      const DeepCollectionEquality().hash(noteid),
      const DeepCollectionEquality().hash(employeeId));

  @JsonKey(ignore: true)
  @override
  _$NoteListsDataCopyWith<_NoteListsData> get copyWith =>
      __$NoteListsDataCopyWithImpl<_NoteListsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteListsDataToJson(this);
  }
}

abstract class _NoteListsData implements NoteListsData {
  const factory _NoteListsData(
      {required String notedescription,
      required String notedate,
      required int noteid,
      required int employeeId}) = _$_NoteListsData;

  factory _NoteListsData.fromJson(Map<String, dynamic> json) =
      _$_NoteListsData.fromJson;

  @override
  String get notedescription;
  @override
  String get notedate;
  @override
  int get noteid;
  @override
  int get employeeId;
  @override
  @JsonKey(ignore: true)
  _$NoteListsDataCopyWith<_NoteListsData> get copyWith =>
      throw _privateConstructorUsedError;
}

NotesPostDataModel _$NotesPostDataModelFromJson(Map<String, dynamic> json) {
  return _NotesPostDataModel.fromJson(json);
}

/// @nodoc
class _$NotesPostDataModelTearOff {
  const _$NotesPostDataModelTearOff();

  _NotesPostDataModel call(
      {required String jwtToken,
      required NotesPostData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _NotesPostDataModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  NotesPostDataModel fromJson(Map<String, Object?> json) {
    return NotesPostDataModel.fromJson(json);
  }
}

/// @nodoc
const $NotesPostDataModel = _$NotesPostDataModelTearOff();

/// @nodoc
mixin _$NotesPostDataModel {
  String get jwtToken => throw _privateConstructorUsedError;
  NotesPostData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesPostDataModelCopyWith<NotesPostDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesPostDataModelCopyWith<$Res> {
  factory $NotesPostDataModelCopyWith(
          NotesPostDataModel value, $Res Function(NotesPostDataModel) then) =
      _$NotesPostDataModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      NotesPostData data,
      String hash,
      int responseCode,
      String deviceToken});

  $NotesPostDataCopyWith<$Res> get data;
}

/// @nodoc
class _$NotesPostDataModelCopyWithImpl<$Res>
    implements $NotesPostDataModelCopyWith<$Res> {
  _$NotesPostDataModelCopyWithImpl(this._value, this._then);

  final NotesPostDataModel _value;
  // ignore: unused_field
  final $Res Function(NotesPostDataModel) _then;

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
              as NotesPostData,
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

  @override
  $NotesPostDataCopyWith<$Res> get data {
    return $NotesPostDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$NotesPostDataModelCopyWith<$Res>
    implements $NotesPostDataModelCopyWith<$Res> {
  factory _$NotesPostDataModelCopyWith(
          _NotesPostDataModel value, $Res Function(_NotesPostDataModel) then) =
      __$NotesPostDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      NotesPostData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $NotesPostDataCopyWith<$Res> get data;
}

/// @nodoc
class __$NotesPostDataModelCopyWithImpl<$Res>
    extends _$NotesPostDataModelCopyWithImpl<$Res>
    implements _$NotesPostDataModelCopyWith<$Res> {
  __$NotesPostDataModelCopyWithImpl(
      _NotesPostDataModel _value, $Res Function(_NotesPostDataModel) _then)
      : super(_value, (v) => _then(v as _NotesPostDataModel));

  @override
  _NotesPostDataModel get _value => super._value as _NotesPostDataModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_NotesPostDataModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotesPostData,
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
class _$_NotesPostDataModel implements _NotesPostDataModel {
  const _$_NotesPostDataModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_NotesPostDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_NotesPostDataModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final NotesPostData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'NotesPostDataModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesPostDataModel &&
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
  _$NotesPostDataModelCopyWith<_NotesPostDataModel> get copyWith =>
      __$NotesPostDataModelCopyWithImpl<_NotesPostDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesPostDataModelToJson(this);
  }
}

abstract class _NotesPostDataModel implements NotesPostDataModel {
  const factory _NotesPostDataModel(
      {required String jwtToken,
      required NotesPostData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_NotesPostDataModel;

  factory _NotesPostDataModel.fromJson(Map<String, dynamic> json) =
      _$_NotesPostDataModel.fromJson;

  @override
  String get jwtToken;
  @override
  NotesPostData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$NotesPostDataModelCopyWith<_NotesPostDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

NotesPostData _$NotesPostDataFromJson(Map<String, dynamic> json) {
  return _NotesPostData.fromJson(json);
}

/// @nodoc
class _$NotesPostDataTearOff {
  const _$NotesPostDataTearOff();

  _NotesPostData call({required String status}) {
    return _NotesPostData(
      status: status,
    );
  }

  NotesPostData fromJson(Map<String, Object?> json) {
    return NotesPostData.fromJson(json);
  }
}

/// @nodoc
const $NotesPostData = _$NotesPostDataTearOff();

/// @nodoc
mixin _$NotesPostData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesPostDataCopyWith<NotesPostData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesPostDataCopyWith<$Res> {
  factory $NotesPostDataCopyWith(
          NotesPostData value, $Res Function(NotesPostData) then) =
      _$NotesPostDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$NotesPostDataCopyWithImpl<$Res>
    implements $NotesPostDataCopyWith<$Res> {
  _$NotesPostDataCopyWithImpl(this._value, this._then);

  final NotesPostData _value;
  // ignore: unused_field
  final $Res Function(NotesPostData) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$NotesPostDataCopyWith<$Res>
    implements $NotesPostDataCopyWith<$Res> {
  factory _$NotesPostDataCopyWith(
          _NotesPostData value, $Res Function(_NotesPostData) then) =
      __$NotesPostDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$NotesPostDataCopyWithImpl<$Res>
    extends _$NotesPostDataCopyWithImpl<$Res>
    implements _$NotesPostDataCopyWith<$Res> {
  __$NotesPostDataCopyWithImpl(
      _NotesPostData _value, $Res Function(_NotesPostData) _then)
      : super(_value, (v) => _then(v as _NotesPostData));

  @override
  _NotesPostData get _value => super._value as _NotesPostData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_NotesPostData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesPostData implements _NotesPostData {
  const _$_NotesPostData({required this.status});

  factory _$_NotesPostData.fromJson(Map<String, dynamic> json) =>
      _$$_NotesPostDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'NotesPostData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesPostData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$NotesPostDataCopyWith<_NotesPostData> get copyWith =>
      __$NotesPostDataCopyWithImpl<_NotesPostData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesPostDataToJson(this);
  }
}

abstract class _NotesPostData implements NotesPostData {
  const factory _NotesPostData({required String status}) = _$_NotesPostData;

  factory _NotesPostData.fromJson(Map<String, dynamic> json) =
      _$_NotesPostData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$NotesPostDataCopyWith<_NotesPostData> get copyWith =>
      throw _privateConstructorUsedError;
}

NotesDeleteResponseModel _$NotesDeleteResponseModelFromJson(
    Map<String, dynamic> json) {
  return _NotesDeleteResponseModel.fromJson(json);
}

/// @nodoc
class _$NotesDeleteResponseModelTearOff {
  const _$NotesDeleteResponseModelTearOff();

  _NotesDeleteResponseModel call(
      {required String jwtToken,
      required NotesPostData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _NotesDeleteResponseModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  NotesDeleteResponseModel fromJson(Map<String, Object?> json) {
    return NotesDeleteResponseModel.fromJson(json);
  }
}

/// @nodoc
const $NotesDeleteResponseModel = _$NotesDeleteResponseModelTearOff();

/// @nodoc
mixin _$NotesDeleteResponseModel {
  String get jwtToken => throw _privateConstructorUsedError;
  NotesPostData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesDeleteResponseModelCopyWith<NotesDeleteResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesDeleteResponseModelCopyWith<$Res> {
  factory $NotesDeleteResponseModelCopyWith(NotesDeleteResponseModel value,
          $Res Function(NotesDeleteResponseModel) then) =
      _$NotesDeleteResponseModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      NotesPostData data,
      String hash,
      int responseCode,
      String deviceToken});

  $NotesPostDataCopyWith<$Res> get data;
}

/// @nodoc
class _$NotesDeleteResponseModelCopyWithImpl<$Res>
    implements $NotesDeleteResponseModelCopyWith<$Res> {
  _$NotesDeleteResponseModelCopyWithImpl(this._value, this._then);

  final NotesDeleteResponseModel _value;
  // ignore: unused_field
  final $Res Function(NotesDeleteResponseModel) _then;

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
              as NotesPostData,
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

  @override
  $NotesPostDataCopyWith<$Res> get data {
    return $NotesPostDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$NotesDeleteResponseModelCopyWith<$Res>
    implements $NotesDeleteResponseModelCopyWith<$Res> {
  factory _$NotesDeleteResponseModelCopyWith(_NotesDeleteResponseModel value,
          $Res Function(_NotesDeleteResponseModel) then) =
      __$NotesDeleteResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      NotesPostData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $NotesPostDataCopyWith<$Res> get data;
}

/// @nodoc
class __$NotesDeleteResponseModelCopyWithImpl<$Res>
    extends _$NotesDeleteResponseModelCopyWithImpl<$Res>
    implements _$NotesDeleteResponseModelCopyWith<$Res> {
  __$NotesDeleteResponseModelCopyWithImpl(_NotesDeleteResponseModel _value,
      $Res Function(_NotesDeleteResponseModel) _then)
      : super(_value, (v) => _then(v as _NotesDeleteResponseModel));

  @override
  _NotesDeleteResponseModel get _value =>
      super._value as _NotesDeleteResponseModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_NotesDeleteResponseModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotesPostData,
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
class _$_NotesDeleteResponseModel implements _NotesDeleteResponseModel {
  const _$_NotesDeleteResponseModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_NotesDeleteResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_NotesDeleteResponseModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final NotesPostData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'NotesDeleteResponseModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDeleteResponseModel &&
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
  _$NotesDeleteResponseModelCopyWith<_NotesDeleteResponseModel> get copyWith =>
      __$NotesDeleteResponseModelCopyWithImpl<_NotesDeleteResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesDeleteResponseModelToJson(this);
  }
}

abstract class _NotesDeleteResponseModel implements NotesDeleteResponseModel {
  const factory _NotesDeleteResponseModel(
      {required String jwtToken,
      required NotesPostData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_NotesDeleteResponseModel;

  factory _NotesDeleteResponseModel.fromJson(Map<String, dynamic> json) =
      _$_NotesDeleteResponseModel.fromJson;

  @override
  String get jwtToken;
  @override
  NotesPostData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$NotesDeleteResponseModelCopyWith<_NotesDeleteResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

NotesDeleteResponseData _$NotesDeleteResponseDataFromJson(
    Map<String, dynamic> json) {
  return _NotesDeleteResponseData.fromJson(json);
}

/// @nodoc
class _$NotesDeleteResponseDataTearOff {
  const _$NotesDeleteResponseDataTearOff();

  _NotesDeleteResponseData call({required String status}) {
    return _NotesDeleteResponseData(
      status: status,
    );
  }

  NotesDeleteResponseData fromJson(Map<String, Object?> json) {
    return NotesDeleteResponseData.fromJson(json);
  }
}

/// @nodoc
const $NotesDeleteResponseData = _$NotesDeleteResponseDataTearOff();

/// @nodoc
mixin _$NotesDeleteResponseData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesDeleteResponseDataCopyWith<NotesDeleteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesDeleteResponseDataCopyWith<$Res> {
  factory $NotesDeleteResponseDataCopyWith(NotesDeleteResponseData value,
          $Res Function(NotesDeleteResponseData) then) =
      _$NotesDeleteResponseDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$NotesDeleteResponseDataCopyWithImpl<$Res>
    implements $NotesDeleteResponseDataCopyWith<$Res> {
  _$NotesDeleteResponseDataCopyWithImpl(this._value, this._then);

  final NotesDeleteResponseData _value;
  // ignore: unused_field
  final $Res Function(NotesDeleteResponseData) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$NotesDeleteResponseDataCopyWith<$Res>
    implements $NotesDeleteResponseDataCopyWith<$Res> {
  factory _$NotesDeleteResponseDataCopyWith(_NotesDeleteResponseData value,
          $Res Function(_NotesDeleteResponseData) then) =
      __$NotesDeleteResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$NotesDeleteResponseDataCopyWithImpl<$Res>
    extends _$NotesDeleteResponseDataCopyWithImpl<$Res>
    implements _$NotesDeleteResponseDataCopyWith<$Res> {
  __$NotesDeleteResponseDataCopyWithImpl(_NotesDeleteResponseData _value,
      $Res Function(_NotesDeleteResponseData) _then)
      : super(_value, (v) => _then(v as _NotesDeleteResponseData));

  @override
  _NotesDeleteResponseData get _value =>
      super._value as _NotesDeleteResponseData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_NotesDeleteResponseData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotesDeleteResponseData implements _NotesDeleteResponseData {
  const _$_NotesDeleteResponseData({required this.status});

  factory _$_NotesDeleteResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_NotesDeleteResponseDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'NotesDeleteResponseData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDeleteResponseData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$NotesDeleteResponseDataCopyWith<_NotesDeleteResponseData> get copyWith =>
      __$NotesDeleteResponseDataCopyWithImpl<_NotesDeleteResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotesDeleteResponseDataToJson(this);
  }
}

abstract class _NotesDeleteResponseData implements NotesDeleteResponseData {
  const factory _NotesDeleteResponseData({required String status}) =
      _$_NotesDeleteResponseData;

  factory _NotesDeleteResponseData.fromJson(Map<String, dynamic> json) =
      _$_NotesDeleteResponseData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$NotesDeleteResponseDataCopyWith<_NotesDeleteResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
