// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'death_case_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeathCaseListModel _$DeathCaseListModelFromJson(Map<String, dynamic> json) {
  return _DeathCaseListModel.fromJson(json);
}

/// @nodoc
class _$DeathCaseListModelTearOff {
  const _$DeathCaseListModelTearOff();

  _DeathCaseListModel call(
      {required String jwtToken,
      required List<DeathCaseListData> data,
      required String? hash,
      required int? responseCode,
      required String? deviceToken}) {
    return _DeathCaseListModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  DeathCaseListModel fromJson(Map<String, Object?> json) {
    return DeathCaseListModel.fromJson(json);
  }
}

/// @nodoc
const $DeathCaseListModel = _$DeathCaseListModelTearOff();

/// @nodoc
mixin _$DeathCaseListModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<DeathCaseListData> get data => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  int? get responseCode => throw _privateConstructorUsedError;
  String? get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeathCaseListModelCopyWith<DeathCaseListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeathCaseListModelCopyWith<$Res> {
  factory $DeathCaseListModelCopyWith(
          DeathCaseListModel value, $Res Function(DeathCaseListModel) then) =
      _$DeathCaseListModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<DeathCaseListData> data,
      String? hash,
      int? responseCode,
      String? deviceToken});
}

/// @nodoc
class _$DeathCaseListModelCopyWithImpl<$Res>
    implements $DeathCaseListModelCopyWith<$Res> {
  _$DeathCaseListModelCopyWithImpl(this._value, this._then);

  final DeathCaseListModel _value;
  // ignore: unused_field
  final $Res Function(DeathCaseListModel) _then;

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
              as List<DeathCaseListData>,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DeathCaseListModelCopyWith<$Res>
    implements $DeathCaseListModelCopyWith<$Res> {
  factory _$DeathCaseListModelCopyWith(
          _DeathCaseListModel value, $Res Function(_DeathCaseListModel) then) =
      __$DeathCaseListModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<DeathCaseListData> data,
      String? hash,
      int? responseCode,
      String? deviceToken});
}

/// @nodoc
class __$DeathCaseListModelCopyWithImpl<$Res>
    extends _$DeathCaseListModelCopyWithImpl<$Res>
    implements _$DeathCaseListModelCopyWith<$Res> {
  __$DeathCaseListModelCopyWithImpl(
      _DeathCaseListModel _value, $Res Function(_DeathCaseListModel) _then)
      : super(_value, (v) => _then(v as _DeathCaseListModel));

  @override
  _DeathCaseListModel get _value => super._value as _DeathCaseListModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_DeathCaseListModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DeathCaseListData>,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCode: responseCode == freezed
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as int?,
      deviceToken: deviceToken == freezed
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeathCaseListModel implements _DeathCaseListModel {
  const _$_DeathCaseListModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_DeathCaseListModel.fromJson(Map<String, dynamic> json) =>
      _$$_DeathCaseListModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<DeathCaseListData> data;
  @override
  final String? hash;
  @override
  final int? responseCode;
  @override
  final String? deviceToken;

  @override
  String toString() {
    return 'DeathCaseListModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeathCaseListModel &&
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
  _$DeathCaseListModelCopyWith<_DeathCaseListModel> get copyWith =>
      __$DeathCaseListModelCopyWithImpl<_DeathCaseListModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeathCaseListModelToJson(this);
  }
}

abstract class _DeathCaseListModel implements DeathCaseListModel {
  const factory _DeathCaseListModel(
      {required String jwtToken,
      required List<DeathCaseListData> data,
      required String? hash,
      required int? responseCode,
      required String? deviceToken}) = _$_DeathCaseListModel;

  factory _DeathCaseListModel.fromJson(Map<String, dynamic> json) =
      _$_DeathCaseListModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<DeathCaseListData> get data;
  @override
  String? get hash;
  @override
  int? get responseCode;
  @override
  String? get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$DeathCaseListModelCopyWith<_DeathCaseListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DeathCaseListData _$DeathCaseListDataFromJson(Map<String, dynamic> json) {
  return _DeathCaseListData.fromJson(json);
}

/// @nodoc
class _$DeathCaseListDataTearOff {
  const _$DeathCaseListDataTearOff();

  _DeathCaseListData call(
      {@JsonKey(name: "ReferanceId") required String? referanceId,
      @JsonKey(name: "DepositId") required String? depositId,
      @JsonKey(name: "BucketName") required String? bucketName,
      @JsonKey(name: "Path") required String? path,
      @JsonKey(name: "EnterUser") required int? enterUser,
      @JsonKey(name: "ApproveUser") required int? approveUser,
      @JsonKey(name: "DocumentName") required String? documentName,
      @JsonKey(name: "CustName") required String? custName,
      @JsonKey(name: "EnterUserName") required String? empName,
      @JsonKey(name: "BranchName") required String? branchName}) {
    return _DeathCaseListData(
      referanceId: referanceId,
      depositId: depositId,
      bucketName: bucketName,
      path: path,
      enterUser: enterUser,
      approveUser: approveUser,
      documentName: documentName,
      custName: custName,
      empName: empName,
      branchName: branchName,
    );
  }

  DeathCaseListData fromJson(Map<String, Object?> json) {
    return DeathCaseListData.fromJson(json);
  }
}

/// @nodoc
const $DeathCaseListData = _$DeathCaseListDataTearOff();

/// @nodoc
mixin _$DeathCaseListData {
  @JsonKey(name: "ReferanceId")
  String? get referanceId => throw _privateConstructorUsedError;
  @JsonKey(name: "DepositId")
  String? get depositId => throw _privateConstructorUsedError;
  @JsonKey(name: "BucketName")
  String? get bucketName => throw _privateConstructorUsedError;
  @JsonKey(name: "Path")
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: "EnterUser")
  int? get enterUser => throw _privateConstructorUsedError;
  @JsonKey(name: "ApproveUser")
  int? get approveUser => throw _privateConstructorUsedError;
  @JsonKey(name: "DocumentName")
  String? get documentName => throw _privateConstructorUsedError;
  @JsonKey(name: "CustName")
  String? get custName => throw _privateConstructorUsedError;
  @JsonKey(name: "EnterUserName")
  String? get empName => throw _privateConstructorUsedError;
  @JsonKey(name: "BranchName")
  String? get branchName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeathCaseListDataCopyWith<DeathCaseListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeathCaseListDataCopyWith<$Res> {
  factory $DeathCaseListDataCopyWith(
          DeathCaseListData value, $Res Function(DeathCaseListData) then) =
      _$DeathCaseListDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "ReferanceId") String? referanceId,
      @JsonKey(name: "DepositId") String? depositId,
      @JsonKey(name: "BucketName") String? bucketName,
      @JsonKey(name: "Path") String? path,
      @JsonKey(name: "EnterUser") int? enterUser,
      @JsonKey(name: "ApproveUser") int? approveUser,
      @JsonKey(name: "DocumentName") String? documentName,
      @JsonKey(name: "CustName") String? custName,
      @JsonKey(name: "EnterUserName") String? empName,
      @JsonKey(name: "BranchName") String? branchName});
}

/// @nodoc
class _$DeathCaseListDataCopyWithImpl<$Res>
    implements $DeathCaseListDataCopyWith<$Res> {
  _$DeathCaseListDataCopyWithImpl(this._value, this._then);

  final DeathCaseListData _value;
  // ignore: unused_field
  final $Res Function(DeathCaseListData) _then;

  @override
  $Res call({
    Object? referanceId = freezed,
    Object? depositId = freezed,
    Object? bucketName = freezed,
    Object? path = freezed,
    Object? enterUser = freezed,
    Object? approveUser = freezed,
    Object? documentName = freezed,
    Object? custName = freezed,
    Object? empName = freezed,
    Object? branchName = freezed,
  }) {
    return _then(_value.copyWith(
      referanceId: referanceId == freezed
          ? _value.referanceId
          : referanceId // ignore: cast_nullable_to_non_nullable
              as String?,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      bucketName: bucketName == freezed
          ? _value.bucketName
          : bucketName // ignore: cast_nullable_to_non_nullable
              as String?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      enterUser: enterUser == freezed
          ? _value.enterUser
          : enterUser // ignore: cast_nullable_to_non_nullable
              as int?,
      approveUser: approveUser == freezed
          ? _value.approveUser
          : approveUser // ignore: cast_nullable_to_non_nullable
              as int?,
      documentName: documentName == freezed
          ? _value.documentName
          : documentName // ignore: cast_nullable_to_non_nullable
              as String?,
      custName: custName == freezed
          ? _value.custName
          : custName // ignore: cast_nullable_to_non_nullable
              as String?,
      empName: empName == freezed
          ? _value.empName
          : empName // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DeathCaseListDataCopyWith<$Res>
    implements $DeathCaseListDataCopyWith<$Res> {
  factory _$DeathCaseListDataCopyWith(
          _DeathCaseListData value, $Res Function(_DeathCaseListData) then) =
      __$DeathCaseListDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "ReferanceId") String? referanceId,
      @JsonKey(name: "DepositId") String? depositId,
      @JsonKey(name: "BucketName") String? bucketName,
      @JsonKey(name: "Path") String? path,
      @JsonKey(name: "EnterUser") int? enterUser,
      @JsonKey(name: "ApproveUser") int? approveUser,
      @JsonKey(name: "DocumentName") String? documentName,
      @JsonKey(name: "CustName") String? custName,
      @JsonKey(name: "EnterUserName") String? empName,
      @JsonKey(name: "BranchName") String? branchName});
}

/// @nodoc
class __$DeathCaseListDataCopyWithImpl<$Res>
    extends _$DeathCaseListDataCopyWithImpl<$Res>
    implements _$DeathCaseListDataCopyWith<$Res> {
  __$DeathCaseListDataCopyWithImpl(
      _DeathCaseListData _value, $Res Function(_DeathCaseListData) _then)
      : super(_value, (v) => _then(v as _DeathCaseListData));

  @override
  _DeathCaseListData get _value => super._value as _DeathCaseListData;

  @override
  $Res call({
    Object? referanceId = freezed,
    Object? depositId = freezed,
    Object? bucketName = freezed,
    Object? path = freezed,
    Object? enterUser = freezed,
    Object? approveUser = freezed,
    Object? documentName = freezed,
    Object? custName = freezed,
    Object? empName = freezed,
    Object? branchName = freezed,
  }) {
    return _then(_DeathCaseListData(
      referanceId: referanceId == freezed
          ? _value.referanceId
          : referanceId // ignore: cast_nullable_to_non_nullable
              as String?,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      bucketName: bucketName == freezed
          ? _value.bucketName
          : bucketName // ignore: cast_nullable_to_non_nullable
              as String?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      enterUser: enterUser == freezed
          ? _value.enterUser
          : enterUser // ignore: cast_nullable_to_non_nullable
              as int?,
      approveUser: approveUser == freezed
          ? _value.approveUser
          : approveUser // ignore: cast_nullable_to_non_nullable
              as int?,
      documentName: documentName == freezed
          ? _value.documentName
          : documentName // ignore: cast_nullable_to_non_nullable
              as String?,
      custName: custName == freezed
          ? _value.custName
          : custName // ignore: cast_nullable_to_non_nullable
              as String?,
      empName: empName == freezed
          ? _value.empName
          : empName // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeathCaseListData implements _DeathCaseListData {
  const _$_DeathCaseListData(
      {@JsonKey(name: "ReferanceId") required this.referanceId,
      @JsonKey(name: "DepositId") required this.depositId,
      @JsonKey(name: "BucketName") required this.bucketName,
      @JsonKey(name: "Path") required this.path,
      @JsonKey(name: "EnterUser") required this.enterUser,
      @JsonKey(name: "ApproveUser") required this.approveUser,
      @JsonKey(name: "DocumentName") required this.documentName,
      @JsonKey(name: "CustName") required this.custName,
      @JsonKey(name: "EnterUserName") required this.empName,
      @JsonKey(name: "BranchName") required this.branchName});

  factory _$_DeathCaseListData.fromJson(Map<String, dynamic> json) =>
      _$$_DeathCaseListDataFromJson(json);

  @override
  @JsonKey(name: "ReferanceId")
  final String? referanceId;
  @override
  @JsonKey(name: "DepositId")
  final String? depositId;
  @override
  @JsonKey(name: "BucketName")
  final String? bucketName;
  @override
  @JsonKey(name: "Path")
  final String? path;
  @override
  @JsonKey(name: "EnterUser")
  final int? enterUser;
  @override
  @JsonKey(name: "ApproveUser")
  final int? approveUser;
  @override
  @JsonKey(name: "DocumentName")
  final String? documentName;
  @override
  @JsonKey(name: "CustName")
  final String? custName;
  @override
  @JsonKey(name: "EnterUserName")
  final String? empName;
  @override
  @JsonKey(name: "BranchName")
  final String? branchName;

  @override
  String toString() {
    return 'DeathCaseListData(referanceId: $referanceId, depositId: $depositId, bucketName: $bucketName, path: $path, enterUser: $enterUser, approveUser: $approveUser, documentName: $documentName, custName: $custName, empName: $empName, branchName: $branchName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeathCaseListData &&
            const DeepCollectionEquality()
                .equals(other.referanceId, referanceId) &&
            const DeepCollectionEquality().equals(other.depositId, depositId) &&
            const DeepCollectionEquality()
                .equals(other.bucketName, bucketName) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.enterUser, enterUser) &&
            const DeepCollectionEquality()
                .equals(other.approveUser, approveUser) &&
            const DeepCollectionEquality()
                .equals(other.documentName, documentName) &&
            const DeepCollectionEquality().equals(other.custName, custName) &&
            const DeepCollectionEquality().equals(other.empName, empName) &&
            const DeepCollectionEquality()
                .equals(other.branchName, branchName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(referanceId),
      const DeepCollectionEquality().hash(depositId),
      const DeepCollectionEquality().hash(bucketName),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(enterUser),
      const DeepCollectionEquality().hash(approveUser),
      const DeepCollectionEquality().hash(documentName),
      const DeepCollectionEquality().hash(custName),
      const DeepCollectionEquality().hash(empName),
      const DeepCollectionEquality().hash(branchName));

  @JsonKey(ignore: true)
  @override
  _$DeathCaseListDataCopyWith<_DeathCaseListData> get copyWith =>
      __$DeathCaseListDataCopyWithImpl<_DeathCaseListData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeathCaseListDataToJson(this);
  }
}

abstract class _DeathCaseListData implements DeathCaseListData {
  const factory _DeathCaseListData(
          {@JsonKey(name: "ReferanceId") required String? referanceId,
          @JsonKey(name: "DepositId") required String? depositId,
          @JsonKey(name: "BucketName") required String? bucketName,
          @JsonKey(name: "Path") required String? path,
          @JsonKey(name: "EnterUser") required int? enterUser,
          @JsonKey(name: "ApproveUser") required int? approveUser,
          @JsonKey(name: "DocumentName") required String? documentName,
          @JsonKey(name: "CustName") required String? custName,
          @JsonKey(name: "EnterUserName") required String? empName,
          @JsonKey(name: "BranchName") required String? branchName}) =
      _$_DeathCaseListData;

  factory _DeathCaseListData.fromJson(Map<String, dynamic> json) =
      _$_DeathCaseListData.fromJson;

  @override
  @JsonKey(name: "ReferanceId")
  String? get referanceId;
  @override
  @JsonKey(name: "DepositId")
  String? get depositId;
  @override
  @JsonKey(name: "BucketName")
  String? get bucketName;
  @override
  @JsonKey(name: "Path")
  String? get path;
  @override
  @JsonKey(name: "EnterUser")
  int? get enterUser;
  @override
  @JsonKey(name: "ApproveUser")
  int? get approveUser;
  @override
  @JsonKey(name: "DocumentName")
  String? get documentName;
  @override
  @JsonKey(name: "CustName")
  String? get custName;
  @override
  @JsonKey(name: "EnterUserName")
  String? get empName;
  @override
  @JsonKey(name: "BranchName")
  String? get branchName;
  @override
  @JsonKey(ignore: true)
  _$DeathCaseListDataCopyWith<_DeathCaseListData> get copyWith =>
      throw _privateConstructorUsedError;
}
