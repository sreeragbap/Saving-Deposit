// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginDetails _$LoginDetailsFromJson(Map<String, dynamic> json) {
  return _LoginDetails.fromJson(json);
}

/// @nodoc
class _$LoginDetailsTearOff {
  const _$LoginDetailsTearOff();

  _LoginDetails call(
      {required String jwtToken,
      required Data data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _LoginDetails(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  LoginDetails fromJson(Map<String, Object?> json) {
    return LoginDetails.fromJson(json);
  }
}

/// @nodoc
const $LoginDetails = _$LoginDetailsTearOff();

/// @nodoc
mixin _$LoginDetails {
  String get jwtToken => throw _privateConstructorUsedError;
  Data get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginDetailsCopyWith<LoginDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginDetailsCopyWith<$Res> {
  factory $LoginDetailsCopyWith(
          LoginDetails value, $Res Function(LoginDetails) then) =
      _$LoginDetailsCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      Data data,
      String hash,
      int responseCode,
      String deviceToken});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$LoginDetailsCopyWithImpl<$Res> implements $LoginDetailsCopyWith<$Res> {
  _$LoginDetailsCopyWithImpl(this._value, this._then);

  final LoginDetails _value;
  // ignore: unused_field
  final $Res Function(LoginDetails) _then;

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
              as Data,
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
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$LoginDetailsCopyWith<$Res>
    implements $LoginDetailsCopyWith<$Res> {
  factory _$LoginDetailsCopyWith(
          _LoginDetails value, $Res Function(_LoginDetails) then) =
      __$LoginDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      Data data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$LoginDetailsCopyWithImpl<$Res> extends _$LoginDetailsCopyWithImpl<$Res>
    implements _$LoginDetailsCopyWith<$Res> {
  __$LoginDetailsCopyWithImpl(
      _LoginDetails _value, $Res Function(_LoginDetails) _then)
      : super(_value, (v) => _then(v as _LoginDetails));

  @override
  _LoginDetails get _value => super._value as _LoginDetails;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_LoginDetails(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
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
class _$_LoginDetails implements _LoginDetails {
  const _$_LoginDetails(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_LoginDetails.fromJson(Map<String, dynamic> json) =>
      _$$_LoginDetailsFromJson(json);

  @override
  final String jwtToken;
  @override
  final Data data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'LoginDetails(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginDetails &&
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
  _$LoginDetailsCopyWith<_LoginDetails> get copyWith =>
      __$LoginDetailsCopyWithImpl<_LoginDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginDetailsToJson(this);
  }
}

abstract class _LoginDetails implements LoginDetails {
  const factory _LoginDetails(
      {required String jwtToken,
      required Data data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_LoginDetails;

  factory _LoginDetails.fromJson(Map<String, dynamic> json) =
      _$_LoginDetails.fromJson;

  @override
  String get jwtToken;
  @override
  Data get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$LoginDetailsCopyWith<_LoginDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

  _Data call(
      {required int? empCode,
      required String? empName,
      required int? empType,
      required int? firmId,
      required int? branchId,
      required String? branchname,
      required int? statusId,
      required int? accessId,
      required int? designationId,
      required int? departmentId,
      required int? postId,
      required String? mobileNumber,
      required String? sessionId,
      required String? userType,
      required String? loginToken,
      required UserAccess? userAccess}) {
    return _Data(
      empCode: empCode,
      empName: empName,
      empType: empType,
      firmId: firmId,
      branchId: branchId,
      branchname: branchname,
      statusId: statusId,
      accessId: accessId,
      designationId: designationId,
      departmentId: departmentId,
      postId: postId,
      mobileNumber: mobileNumber,
      sessionId: sessionId,
      userType: userType,
      loginToken: loginToken,
      userAccess: userAccess,
    );
  }

  Data fromJson(Map<String, Object?> json) {
    return Data.fromJson(json);
  }
}

/// @nodoc
const $Data = _$DataTearOff();

/// @nodoc
mixin _$Data {
  int? get empCode => throw _privateConstructorUsedError;
  String? get empName => throw _privateConstructorUsedError;
  int? get empType => throw _privateConstructorUsedError;
  int? get firmId => throw _privateConstructorUsedError;
  int? get branchId => throw _privateConstructorUsedError;
  String? get branchname => throw _privateConstructorUsedError;
  int? get statusId => throw _privateConstructorUsedError;
  int? get accessId => throw _privateConstructorUsedError;
  int? get designationId => throw _privateConstructorUsedError;
  int? get departmentId => throw _privateConstructorUsedError;
  int? get postId => throw _privateConstructorUsedError;
  String? get mobileNumber => throw _privateConstructorUsedError;
  String? get sessionId => throw _privateConstructorUsedError;
  String? get userType => throw _privateConstructorUsedError;
  String? get loginToken => throw _privateConstructorUsedError;
  UserAccess? get userAccess => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call(
      {int? empCode,
      String? empName,
      int? empType,
      int? firmId,
      int? branchId,
      String? branchname,
      int? statusId,
      int? accessId,
      int? designationId,
      int? departmentId,
      int? postId,
      String? mobileNumber,
      String? sessionId,
      String? userType,
      String? loginToken,
      UserAccess? userAccess});

  $UserAccessCopyWith<$Res>? get userAccess;
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? empCode = freezed,
    Object? empName = freezed,
    Object? empType = freezed,
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? branchname = freezed,
    Object? statusId = freezed,
    Object? accessId = freezed,
    Object? designationId = freezed,
    Object? departmentId = freezed,
    Object? postId = freezed,
    Object? mobileNumber = freezed,
    Object? sessionId = freezed,
    Object? userType = freezed,
    Object? loginToken = freezed,
    Object? userAccess = freezed,
  }) {
    return _then(_value.copyWith(
      empCode: empCode == freezed
          ? _value.empCode
          : empCode // ignore: cast_nullable_to_non_nullable
              as int?,
      empName: empName == freezed
          ? _value.empName
          : empName // ignore: cast_nullable_to_non_nullable
              as String?,
      empType: empType == freezed
          ? _value.empType
          : empType // ignore: cast_nullable_to_non_nullable
              as int?,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchname: branchname == freezed
          ? _value.branchname
          : branchname // ignore: cast_nullable_to_non_nullable
              as String?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      accessId: accessId == freezed
          ? _value.accessId
          : accessId // ignore: cast_nullable_to_non_nullable
              as int?,
      designationId: designationId == freezed
          ? _value.designationId
          : designationId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: departmentId == freezed
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionId: sessionId == freezed
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: userType == freezed
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
      loginToken: loginToken == freezed
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String?,
      userAccess: userAccess == freezed
          ? _value.userAccess
          : userAccess // ignore: cast_nullable_to_non_nullable
              as UserAccess?,
    ));
  }

  @override
  $UserAccessCopyWith<$Res>? get userAccess {
    if (_value.userAccess == null) {
      return null;
    }

    return $UserAccessCopyWith<$Res>(_value.userAccess!, (value) {
      return _then(_value.copyWith(userAccess: value));
    });
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? empCode,
      String? empName,
      int? empType,
      int? firmId,
      int? branchId,
      String? branchname,
      int? statusId,
      int? accessId,
      int? designationId,
      int? departmentId,
      int? postId,
      String? mobileNumber,
      String? sessionId,
      String? userType,
      String? loginToken,
      UserAccess? userAccess});

  @override
  $UserAccessCopyWith<$Res>? get userAccess;
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? empCode = freezed,
    Object? empName = freezed,
    Object? empType = freezed,
    Object? firmId = freezed,
    Object? branchId = freezed,
    Object? branchname = freezed,
    Object? statusId = freezed,
    Object? accessId = freezed,
    Object? designationId = freezed,
    Object? departmentId = freezed,
    Object? postId = freezed,
    Object? mobileNumber = freezed,
    Object? sessionId = freezed,
    Object? userType = freezed,
    Object? loginToken = freezed,
    Object? userAccess = freezed,
  }) {
    return _then(_Data(
      empCode: empCode == freezed
          ? _value.empCode
          : empCode // ignore: cast_nullable_to_non_nullable
              as int?,
      empName: empName == freezed
          ? _value.empName
          : empName // ignore: cast_nullable_to_non_nullable
              as String?,
      empType: empType == freezed
          ? _value.empType
          : empType // ignore: cast_nullable_to_non_nullable
              as int?,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchname: branchname == freezed
          ? _value.branchname
          : branchname // ignore: cast_nullable_to_non_nullable
              as String?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      accessId: accessId == freezed
          ? _value.accessId
          : accessId // ignore: cast_nullable_to_non_nullable
              as int?,
      designationId: designationId == freezed
          ? _value.designationId
          : designationId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: departmentId == freezed
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int?,
      mobileNumber: mobileNumber == freezed
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionId: sessionId == freezed
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: userType == freezed
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
      loginToken: loginToken == freezed
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String?,
      userAccess: userAccess == freezed
          ? _value.userAccess
          : userAccess // ignore: cast_nullable_to_non_nullable
              as UserAccess?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data(
      {required this.empCode,
      required this.empName,
      required this.empType,
      required this.firmId,
      required this.branchId,
      required this.branchname,
      required this.statusId,
      required this.accessId,
      required this.designationId,
      required this.departmentId,
      required this.postId,
      required this.mobileNumber,
      required this.sessionId,
      required this.userType,
      required this.loginToken,
      required this.userAccess});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final int? empCode;
  @override
  final String? empName;
  @override
  final int? empType;
  @override
  final int? firmId;
  @override
  final int? branchId;
  @override
  final String? branchname;
  @override
  final int? statusId;
  @override
  final int? accessId;
  @override
  final int? designationId;
  @override
  final int? departmentId;
  @override
  final int? postId;
  @override
  final String? mobileNumber;
  @override
  final String? sessionId;
  @override
  final String? userType;
  @override
  final String? loginToken;
  @override
  final UserAccess? userAccess;

  @override
  String toString() {
    return 'Data(empCode: $empCode, empName: $empName, empType: $empType, firmId: $firmId, branchId: $branchId, branchname: $branchname, statusId: $statusId, accessId: $accessId, designationId: $designationId, departmentId: $departmentId, postId: $postId, mobileNumber: $mobileNumber, sessionId: $sessionId, userType: $userType, loginToken: $loginToken, userAccess: $userAccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Data &&
            const DeepCollectionEquality().equals(other.empCode, empCode) &&
            const DeepCollectionEquality().equals(other.empName, empName) &&
            const DeepCollectionEquality().equals(other.empType, empType) &&
            const DeepCollectionEquality().equals(other.firmId, firmId) &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality()
                .equals(other.branchname, branchname) &&
            const DeepCollectionEquality().equals(other.statusId, statusId) &&
            const DeepCollectionEquality().equals(other.accessId, accessId) &&
            const DeepCollectionEquality()
                .equals(other.designationId, designationId) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality()
                .equals(other.mobileNumber, mobileNumber) &&
            const DeepCollectionEquality().equals(other.sessionId, sessionId) &&
            const DeepCollectionEquality().equals(other.userType, userType) &&
            const DeepCollectionEquality()
                .equals(other.loginToken, loginToken) &&
            const DeepCollectionEquality()
                .equals(other.userAccess, userAccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(empCode),
      const DeepCollectionEquality().hash(empName),
      const DeepCollectionEquality().hash(empType),
      const DeepCollectionEquality().hash(firmId),
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(branchname),
      const DeepCollectionEquality().hash(statusId),
      const DeepCollectionEquality().hash(accessId),
      const DeepCollectionEquality().hash(designationId),
      const DeepCollectionEquality().hash(departmentId),
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(mobileNumber),
      const DeepCollectionEquality().hash(sessionId),
      const DeepCollectionEquality().hash(userType),
      const DeepCollectionEquality().hash(loginToken),
      const DeepCollectionEquality().hash(userAccess));

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(this);
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {required int? empCode,
      required String? empName,
      required int? empType,
      required int? firmId,
      required int? branchId,
      required String? branchname,
      required int? statusId,
      required int? accessId,
      required int? designationId,
      required int? departmentId,
      required int? postId,
      required String? mobileNumber,
      required String? sessionId,
      required String? userType,
      required String? loginToken,
      required UserAccess? userAccess}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  int? get empCode;
  @override
  String? get empName;
  @override
  int? get empType;
  @override
  int? get firmId;
  @override
  int? get branchId;
  @override
  String? get branchname;
  @override
  int? get statusId;
  @override
  int? get accessId;
  @override
  int? get designationId;
  @override
  int? get departmentId;
  @override
  int? get postId;
  @override
  String? get mobileNumber;
  @override
  String? get sessionId;
  @override
  String? get userType;
  @override
  String? get loginToken;
  @override
  UserAccess? get userAccess;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

UserAccess _$UserAccessFromJson(Map<String, dynamic> json) {
  return _UserAccess.fromJson(json);
}

/// @nodoc
class _$UserAccessTearOff {
  const _$UserAccessTearOff();

  _UserAccess call(
      {required bool? customerSearch,
      required bool? chequeReconciliation,
      required bool? bHApproval,
      required bool? reports,
      required bool? home,
      required bool? menuNewSavingAccount,
      required bool? menuDeposit,
      required bool? menuWithdrawal,
      required bool? customerNewSd,
      required bool? customerDeposit,
      required bool? customerWithdrawal,
      required bool? customerSignatureUpload,
      required bool? customerAccountStatement,
      required bool? customerAccountDetails,
      required bool? customerAccountSettlement,
      required bool? customerNewRd,
      required bool? customerDepositRd,
      required bool? customerRdAccountSettlement,
      required bool? menuNewRd,
      required bool? menuDepositRd,
      required bool? customerRdAccountDetails,
      required bool? customerRdAccountStatement,
      required bool? deathCase}) {
    return _UserAccess(
      customerSearch: customerSearch,
      chequeReconciliation: chequeReconciliation,
      bHApproval: bHApproval,
      reports: reports,
      home: home,
      menuNewSavingAccount: menuNewSavingAccount,
      menuDeposit: menuDeposit,
      menuWithdrawal: menuWithdrawal,
      customerNewSd: customerNewSd,
      customerDeposit: customerDeposit,
      customerWithdrawal: customerWithdrawal,
      customerSignatureUpload: customerSignatureUpload,
      customerAccountStatement: customerAccountStatement,
      customerAccountDetails: customerAccountDetails,
      customerAccountSettlement: customerAccountSettlement,
      customerNewRd: customerNewRd,
      customerDepositRd: customerDepositRd,
      customerRdAccountSettlement: customerRdAccountSettlement,
      menuNewRd: menuNewRd,
      menuDepositRd: menuDepositRd,
      customerRdAccountDetails: customerRdAccountDetails,
      customerRdAccountStatement: customerRdAccountStatement,
      deathCase: deathCase,
    );
  }

  UserAccess fromJson(Map<String, Object?> json) {
    return UserAccess.fromJson(json);
  }
}

/// @nodoc
const $UserAccess = _$UserAccessTearOff();

/// @nodoc
mixin _$UserAccess {
  bool? get customerSearch => throw _privateConstructorUsedError;
  bool? get chequeReconciliation => throw _privateConstructorUsedError;
  bool? get bHApproval => throw _privateConstructorUsedError;
  bool? get reports => throw _privateConstructorUsedError;
  bool? get home => throw _privateConstructorUsedError;
  bool? get menuNewSavingAccount => throw _privateConstructorUsedError;
  bool? get menuDeposit => throw _privateConstructorUsedError;
  bool? get menuWithdrawal => throw _privateConstructorUsedError;
  bool? get customerNewSd => throw _privateConstructorUsedError;
  bool? get customerDeposit => throw _privateConstructorUsedError;
  bool? get customerWithdrawal => throw _privateConstructorUsedError;
  bool? get customerSignatureUpload => throw _privateConstructorUsedError;
  bool? get customerAccountStatement => throw _privateConstructorUsedError;
  bool? get customerAccountDetails => throw _privateConstructorUsedError;
  bool? get customerAccountSettlement => throw _privateConstructorUsedError;
  bool? get customerNewRd => throw _privateConstructorUsedError;
  bool? get customerDepositRd => throw _privateConstructorUsedError;
  bool? get customerRdAccountSettlement => throw _privateConstructorUsedError;
  bool? get menuNewRd => throw _privateConstructorUsedError;
  bool? get menuDepositRd => throw _privateConstructorUsedError;
  bool? get customerRdAccountDetails => throw _privateConstructorUsedError;
  bool? get customerRdAccountStatement => throw _privateConstructorUsedError;
  bool? get deathCase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAccessCopyWith<UserAccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAccessCopyWith<$Res> {
  factory $UserAccessCopyWith(
          UserAccess value, $Res Function(UserAccess) then) =
      _$UserAccessCopyWithImpl<$Res>;
  $Res call(
      {bool? customerSearch,
      bool? chequeReconciliation,
      bool? bHApproval,
      bool? reports,
      bool? home,
      bool? menuNewSavingAccount,
      bool? menuDeposit,
      bool? menuWithdrawal,
      bool? customerNewSd,
      bool? customerDeposit,
      bool? customerWithdrawal,
      bool? customerSignatureUpload,
      bool? customerAccountStatement,
      bool? customerAccountDetails,
      bool? customerAccountSettlement,
      bool? customerNewRd,
      bool? customerDepositRd,
      bool? customerRdAccountSettlement,
      bool? menuNewRd,
      bool? menuDepositRd,
      bool? customerRdAccountDetails,
      bool? customerRdAccountStatement,
      bool? deathCase});
}

/// @nodoc
class _$UserAccessCopyWithImpl<$Res> implements $UserAccessCopyWith<$Res> {
  _$UserAccessCopyWithImpl(this._value, this._then);

  final UserAccess _value;
  // ignore: unused_field
  final $Res Function(UserAccess) _then;

  @override
  $Res call({
    Object? customerSearch = freezed,
    Object? chequeReconciliation = freezed,
    Object? bHApproval = freezed,
    Object? reports = freezed,
    Object? home = freezed,
    Object? menuNewSavingAccount = freezed,
    Object? menuDeposit = freezed,
    Object? menuWithdrawal = freezed,
    Object? customerNewSd = freezed,
    Object? customerDeposit = freezed,
    Object? customerWithdrawal = freezed,
    Object? customerSignatureUpload = freezed,
    Object? customerAccountStatement = freezed,
    Object? customerAccountDetails = freezed,
    Object? customerAccountSettlement = freezed,
    Object? customerNewRd = freezed,
    Object? customerDepositRd = freezed,
    Object? customerRdAccountSettlement = freezed,
    Object? menuNewRd = freezed,
    Object? menuDepositRd = freezed,
    Object? customerRdAccountDetails = freezed,
    Object? customerRdAccountStatement = freezed,
    Object? deathCase = freezed,
  }) {
    return _then(_value.copyWith(
      customerSearch: customerSearch == freezed
          ? _value.customerSearch
          : customerSearch // ignore: cast_nullable_to_non_nullable
              as bool?,
      chequeReconciliation: chequeReconciliation == freezed
          ? _value.chequeReconciliation
          : chequeReconciliation // ignore: cast_nullable_to_non_nullable
              as bool?,
      bHApproval: bHApproval == freezed
          ? _value.bHApproval
          : bHApproval // ignore: cast_nullable_to_non_nullable
              as bool?,
      reports: reports == freezed
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as bool?,
      home: home == freezed
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuNewSavingAccount: menuNewSavingAccount == freezed
          ? _value.menuNewSavingAccount
          : menuNewSavingAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuDeposit: menuDeposit == freezed
          ? _value.menuDeposit
          : menuDeposit // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuWithdrawal: menuWithdrawal == freezed
          ? _value.menuWithdrawal
          : menuWithdrawal // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerNewSd: customerNewSd == freezed
          ? _value.customerNewSd
          : customerNewSd // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerDeposit: customerDeposit == freezed
          ? _value.customerDeposit
          : customerDeposit // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerWithdrawal: customerWithdrawal == freezed
          ? _value.customerWithdrawal
          : customerWithdrawal // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerSignatureUpload: customerSignatureUpload == freezed
          ? _value.customerSignatureUpload
          : customerSignatureUpload // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerAccountStatement: customerAccountStatement == freezed
          ? _value.customerAccountStatement
          : customerAccountStatement // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerAccountDetails: customerAccountDetails == freezed
          ? _value.customerAccountDetails
          : customerAccountDetails // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerAccountSettlement: customerAccountSettlement == freezed
          ? _value.customerAccountSettlement
          : customerAccountSettlement // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerNewRd: customerNewRd == freezed
          ? _value.customerNewRd
          : customerNewRd // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerDepositRd: customerDepositRd == freezed
          ? _value.customerDepositRd
          : customerDepositRd // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerRdAccountSettlement: customerRdAccountSettlement == freezed
          ? _value.customerRdAccountSettlement
          : customerRdAccountSettlement // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuNewRd: menuNewRd == freezed
          ? _value.menuNewRd
          : menuNewRd // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuDepositRd: menuDepositRd == freezed
          ? _value.menuDepositRd
          : menuDepositRd // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerRdAccountDetails: customerRdAccountDetails == freezed
          ? _value.customerRdAccountDetails
          : customerRdAccountDetails // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerRdAccountStatement: customerRdAccountStatement == freezed
          ? _value.customerRdAccountStatement
          : customerRdAccountStatement // ignore: cast_nullable_to_non_nullable
              as bool?,
      deathCase: deathCase == freezed
          ? _value.deathCase
          : deathCase // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$UserAccessCopyWith<$Res> implements $UserAccessCopyWith<$Res> {
  factory _$UserAccessCopyWith(
          _UserAccess value, $Res Function(_UserAccess) then) =
      __$UserAccessCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? customerSearch,
      bool? chequeReconciliation,
      bool? bHApproval,
      bool? reports,
      bool? home,
      bool? menuNewSavingAccount,
      bool? menuDeposit,
      bool? menuWithdrawal,
      bool? customerNewSd,
      bool? customerDeposit,
      bool? customerWithdrawal,
      bool? customerSignatureUpload,
      bool? customerAccountStatement,
      bool? customerAccountDetails,
      bool? customerAccountSettlement,
      bool? customerNewRd,
      bool? customerDepositRd,
      bool? customerRdAccountSettlement,
      bool? menuNewRd,
      bool? menuDepositRd,
      bool? customerRdAccountDetails,
      bool? customerRdAccountStatement,
      bool? deathCase});
}

/// @nodoc
class __$UserAccessCopyWithImpl<$Res> extends _$UserAccessCopyWithImpl<$Res>
    implements _$UserAccessCopyWith<$Res> {
  __$UserAccessCopyWithImpl(
      _UserAccess _value, $Res Function(_UserAccess) _then)
      : super(_value, (v) => _then(v as _UserAccess));

  @override
  _UserAccess get _value => super._value as _UserAccess;

  @override
  $Res call({
    Object? customerSearch = freezed,
    Object? chequeReconciliation = freezed,
    Object? bHApproval = freezed,
    Object? reports = freezed,
    Object? home = freezed,
    Object? menuNewSavingAccount = freezed,
    Object? menuDeposit = freezed,
    Object? menuWithdrawal = freezed,
    Object? customerNewSd = freezed,
    Object? customerDeposit = freezed,
    Object? customerWithdrawal = freezed,
    Object? customerSignatureUpload = freezed,
    Object? customerAccountStatement = freezed,
    Object? customerAccountDetails = freezed,
    Object? customerAccountSettlement = freezed,
    Object? customerNewRd = freezed,
    Object? customerDepositRd = freezed,
    Object? customerRdAccountSettlement = freezed,
    Object? menuNewRd = freezed,
    Object? menuDepositRd = freezed,
    Object? customerRdAccountDetails = freezed,
    Object? customerRdAccountStatement = freezed,
    Object? deathCase = freezed,
  }) {
    return _then(_UserAccess(
      customerSearch: customerSearch == freezed
          ? _value.customerSearch
          : customerSearch // ignore: cast_nullable_to_non_nullable
              as bool?,
      chequeReconciliation: chequeReconciliation == freezed
          ? _value.chequeReconciliation
          : chequeReconciliation // ignore: cast_nullable_to_non_nullable
              as bool?,
      bHApproval: bHApproval == freezed
          ? _value.bHApproval
          : bHApproval // ignore: cast_nullable_to_non_nullable
              as bool?,
      reports: reports == freezed
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as bool?,
      home: home == freezed
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuNewSavingAccount: menuNewSavingAccount == freezed
          ? _value.menuNewSavingAccount
          : menuNewSavingAccount // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuDeposit: menuDeposit == freezed
          ? _value.menuDeposit
          : menuDeposit // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuWithdrawal: menuWithdrawal == freezed
          ? _value.menuWithdrawal
          : menuWithdrawal // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerNewSd: customerNewSd == freezed
          ? _value.customerNewSd
          : customerNewSd // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerDeposit: customerDeposit == freezed
          ? _value.customerDeposit
          : customerDeposit // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerWithdrawal: customerWithdrawal == freezed
          ? _value.customerWithdrawal
          : customerWithdrawal // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerSignatureUpload: customerSignatureUpload == freezed
          ? _value.customerSignatureUpload
          : customerSignatureUpload // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerAccountStatement: customerAccountStatement == freezed
          ? _value.customerAccountStatement
          : customerAccountStatement // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerAccountDetails: customerAccountDetails == freezed
          ? _value.customerAccountDetails
          : customerAccountDetails // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerAccountSettlement: customerAccountSettlement == freezed
          ? _value.customerAccountSettlement
          : customerAccountSettlement // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerNewRd: customerNewRd == freezed
          ? _value.customerNewRd
          : customerNewRd // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerDepositRd: customerDepositRd == freezed
          ? _value.customerDepositRd
          : customerDepositRd // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerRdAccountSettlement: customerRdAccountSettlement == freezed
          ? _value.customerRdAccountSettlement
          : customerRdAccountSettlement // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuNewRd: menuNewRd == freezed
          ? _value.menuNewRd
          : menuNewRd // ignore: cast_nullable_to_non_nullable
              as bool?,
      menuDepositRd: menuDepositRd == freezed
          ? _value.menuDepositRd
          : menuDepositRd // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerRdAccountDetails: customerRdAccountDetails == freezed
          ? _value.customerRdAccountDetails
          : customerRdAccountDetails // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerRdAccountStatement: customerRdAccountStatement == freezed
          ? _value.customerRdAccountStatement
          : customerRdAccountStatement // ignore: cast_nullable_to_non_nullable
              as bool?,
      deathCase: deathCase == freezed
          ? _value.deathCase
          : deathCase // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserAccess implements _UserAccess {
  const _$_UserAccess(
      {required this.customerSearch,
      required this.chequeReconciliation,
      required this.bHApproval,
      required this.reports,
      required this.home,
      required this.menuNewSavingAccount,
      required this.menuDeposit,
      required this.menuWithdrawal,
      required this.customerNewSd,
      required this.customerDeposit,
      required this.customerWithdrawal,
      required this.customerSignatureUpload,
      required this.customerAccountStatement,
      required this.customerAccountDetails,
      required this.customerAccountSettlement,
      required this.customerNewRd,
      required this.customerDepositRd,
      required this.customerRdAccountSettlement,
      required this.menuNewRd,
      required this.menuDepositRd,
      required this.customerRdAccountDetails,
      required this.customerRdAccountStatement,
      required this.deathCase});

  factory _$_UserAccess.fromJson(Map<String, dynamic> json) =>
      _$$_UserAccessFromJson(json);

  @override
  final bool? customerSearch;
  @override
  final bool? chequeReconciliation;
  @override
  final bool? bHApproval;
  @override
  final bool? reports;
  @override
  final bool? home;
  @override
  final bool? menuNewSavingAccount;
  @override
  final bool? menuDeposit;
  @override
  final bool? menuWithdrawal;
  @override
  final bool? customerNewSd;
  @override
  final bool? customerDeposit;
  @override
  final bool? customerWithdrawal;
  @override
  final bool? customerSignatureUpload;
  @override
  final bool? customerAccountStatement;
  @override
  final bool? customerAccountDetails;
  @override
  final bool? customerAccountSettlement;
  @override
  final bool? customerNewRd;
  @override
  final bool? customerDepositRd;
  @override
  final bool? customerRdAccountSettlement;
  @override
  final bool? menuNewRd;
  @override
  final bool? menuDepositRd;
  @override
  final bool? customerRdAccountDetails;
  @override
  final bool? customerRdAccountStatement;
  @override
  final bool? deathCase;

  @override
  String toString() {
    return 'UserAccess(customerSearch: $customerSearch, chequeReconciliation: $chequeReconciliation, bHApproval: $bHApproval, reports: $reports, home: $home, menuNewSavingAccount: $menuNewSavingAccount, menuDeposit: $menuDeposit, menuWithdrawal: $menuWithdrawal, customerNewSd: $customerNewSd, customerDeposit: $customerDeposit, customerWithdrawal: $customerWithdrawal, customerSignatureUpload: $customerSignatureUpload, customerAccountStatement: $customerAccountStatement, customerAccountDetails: $customerAccountDetails, customerAccountSettlement: $customerAccountSettlement, customerNewRd: $customerNewRd, customerDepositRd: $customerDepositRd, customerRdAccountSettlement: $customerRdAccountSettlement, menuNewRd: $menuNewRd, menuDepositRd: $menuDepositRd, customerRdAccountDetails: $customerRdAccountDetails, customerRdAccountStatement: $customerRdAccountStatement, deathCase: $deathCase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserAccess &&
            const DeepCollectionEquality()
                .equals(other.customerSearch, customerSearch) &&
            const DeepCollectionEquality()
                .equals(other.chequeReconciliation, chequeReconciliation) &&
            const DeepCollectionEquality()
                .equals(other.bHApproval, bHApproval) &&
            const DeepCollectionEquality().equals(other.reports, reports) &&
            const DeepCollectionEquality().equals(other.home, home) &&
            const DeepCollectionEquality()
                .equals(other.menuNewSavingAccount, menuNewSavingAccount) &&
            const DeepCollectionEquality()
                .equals(other.menuDeposit, menuDeposit) &&
            const DeepCollectionEquality()
                .equals(other.menuWithdrawal, menuWithdrawal) &&
            const DeepCollectionEquality()
                .equals(other.customerNewSd, customerNewSd) &&
            const DeepCollectionEquality()
                .equals(other.customerDeposit, customerDeposit) &&
            const DeepCollectionEquality()
                .equals(other.customerWithdrawal, customerWithdrawal) &&
            const DeepCollectionEquality().equals(
                other.customerSignatureUpload, customerSignatureUpload) &&
            const DeepCollectionEquality().equals(
                other.customerAccountStatement, customerAccountStatement) &&
            const DeepCollectionEquality()
                .equals(other.customerAccountDetails, customerAccountDetails) &&
            const DeepCollectionEquality().equals(
                other.customerAccountSettlement, customerAccountSettlement) &&
            const DeepCollectionEquality()
                .equals(other.customerNewRd, customerNewRd) &&
            const DeepCollectionEquality()
                .equals(other.customerDepositRd, customerDepositRd) &&
            const DeepCollectionEquality().equals(
                other.customerRdAccountSettlement,
                customerRdAccountSettlement) &&
            const DeepCollectionEquality().equals(other.menuNewRd, menuNewRd) &&
            const DeepCollectionEquality()
                .equals(other.menuDepositRd, menuDepositRd) &&
            const DeepCollectionEquality().equals(
                other.customerRdAccountDetails, customerRdAccountDetails) &&
            const DeepCollectionEquality().equals(
                other.customerRdAccountStatement, customerRdAccountStatement) &&
            const DeepCollectionEquality().equals(other.deathCase, deathCase));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(customerSearch),
        const DeepCollectionEquality().hash(chequeReconciliation),
        const DeepCollectionEquality().hash(bHApproval),
        const DeepCollectionEquality().hash(reports),
        const DeepCollectionEquality().hash(home),
        const DeepCollectionEquality().hash(menuNewSavingAccount),
        const DeepCollectionEquality().hash(menuDeposit),
        const DeepCollectionEquality().hash(menuWithdrawal),
        const DeepCollectionEquality().hash(customerNewSd),
        const DeepCollectionEquality().hash(customerDeposit),
        const DeepCollectionEquality().hash(customerWithdrawal),
        const DeepCollectionEquality().hash(customerSignatureUpload),
        const DeepCollectionEquality().hash(customerAccountStatement),
        const DeepCollectionEquality().hash(customerAccountDetails),
        const DeepCollectionEquality().hash(customerAccountSettlement),
        const DeepCollectionEquality().hash(customerNewRd),
        const DeepCollectionEquality().hash(customerDepositRd),
        const DeepCollectionEquality().hash(customerRdAccountSettlement),
        const DeepCollectionEquality().hash(menuNewRd),
        const DeepCollectionEquality().hash(menuDepositRd),
        const DeepCollectionEquality().hash(customerRdAccountDetails),
        const DeepCollectionEquality().hash(customerRdAccountStatement),
        const DeepCollectionEquality().hash(deathCase)
      ]);

  @JsonKey(ignore: true)
  @override
  _$UserAccessCopyWith<_UserAccess> get copyWith =>
      __$UserAccessCopyWithImpl<_UserAccess>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserAccessToJson(this);
  }
}

abstract class _UserAccess implements UserAccess {
  const factory _UserAccess(
      {required bool? customerSearch,
      required bool? chequeReconciliation,
      required bool? bHApproval,
      required bool? reports,
      required bool? home,
      required bool? menuNewSavingAccount,
      required bool? menuDeposit,
      required bool? menuWithdrawal,
      required bool? customerNewSd,
      required bool? customerDeposit,
      required bool? customerWithdrawal,
      required bool? customerSignatureUpload,
      required bool? customerAccountStatement,
      required bool? customerAccountDetails,
      required bool? customerAccountSettlement,
      required bool? customerNewRd,
      required bool? customerDepositRd,
      required bool? customerRdAccountSettlement,
      required bool? menuNewRd,
      required bool? menuDepositRd,
      required bool? customerRdAccountDetails,
      required bool? customerRdAccountStatement,
      required bool? deathCase}) = _$_UserAccess;

  factory _UserAccess.fromJson(Map<String, dynamic> json) =
      _$_UserAccess.fromJson;

  @override
  bool? get customerSearch;
  @override
  bool? get chequeReconciliation;
  @override
  bool? get bHApproval;
  @override
  bool? get reports;
  @override
  bool? get home;
  @override
  bool? get menuNewSavingAccount;
  @override
  bool? get menuDeposit;
  @override
  bool? get menuWithdrawal;
  @override
  bool? get customerNewSd;
  @override
  bool? get customerDeposit;
  @override
  bool? get customerWithdrawal;
  @override
  bool? get customerSignatureUpload;
  @override
  bool? get customerAccountStatement;
  @override
  bool? get customerAccountDetails;
  @override
  bool? get customerAccountSettlement;
  @override
  bool? get customerNewRd;
  @override
  bool? get customerDepositRd;
  @override
  bool? get customerRdAccountSettlement;
  @override
  bool? get menuNewRd;
  @override
  bool? get menuDepositRd;
  @override
  bool? get customerRdAccountDetails;
  @override
  bool? get customerRdAccountStatement;
  @override
  bool? get deathCase;
  @override
  @JsonKey(ignore: true)
  _$UserAccessCopyWith<_UserAccess> get copyWith =>
      throw _privateConstructorUsedError;
}
