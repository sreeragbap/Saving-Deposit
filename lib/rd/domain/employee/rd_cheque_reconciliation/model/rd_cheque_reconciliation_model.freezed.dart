// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_cheque_reconciliation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RdChequeReconciliationModel _$RdChequeReconciliationModelFromJson(
    Map<String, dynamic> json) {
  return _RdChequeReconciliationModel.fromJson(json);
}

/// @nodoc
class _$RdChequeReconciliationModelTearOff {
  const _$RdChequeReconciliationModelTearOff();

  _RdChequeReconciliationModel call(
      {required String jwtToken,
      required List<RdChequeReconciliationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdChequeReconciliationModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdChequeReconciliationModel fromJson(Map<String, Object?> json) {
    return RdChequeReconciliationModel.fromJson(json);
  }
}

/// @nodoc
const $RdChequeReconciliationModel = _$RdChequeReconciliationModelTearOff();

/// @nodoc
mixin _$RdChequeReconciliationModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<RdChequeReconciliationData> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdChequeReconciliationModelCopyWith<RdChequeReconciliationModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeReconciliationModelCopyWith<$Res> {
  factory $RdChequeReconciliationModelCopyWith(
          RdChequeReconciliationModel value,
          $Res Function(RdChequeReconciliationModel) then) =
      _$RdChequeReconciliationModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<RdChequeReconciliationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$RdChequeReconciliationModelCopyWithImpl<$Res>
    implements $RdChequeReconciliationModelCopyWith<$Res> {
  _$RdChequeReconciliationModelCopyWithImpl(this._value, this._then);

  final RdChequeReconciliationModel _value;
  // ignore: unused_field
  final $Res Function(RdChequeReconciliationModel) _then;

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
              as List<RdChequeReconciliationData>,
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
abstract class _$RdChequeReconciliationModelCopyWith<$Res>
    implements $RdChequeReconciliationModelCopyWith<$Res> {
  factory _$RdChequeReconciliationModelCopyWith(
          _RdChequeReconciliationModel value,
          $Res Function(_RdChequeReconciliationModel) then) =
      __$RdChequeReconciliationModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<RdChequeReconciliationData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$RdChequeReconciliationModelCopyWithImpl<$Res>
    extends _$RdChequeReconciliationModelCopyWithImpl<$Res>
    implements _$RdChequeReconciliationModelCopyWith<$Res> {
  __$RdChequeReconciliationModelCopyWithImpl(
      _RdChequeReconciliationModel _value,
      $Res Function(_RdChequeReconciliationModel) _then)
      : super(_value, (v) => _then(v as _RdChequeReconciliationModel));

  @override
  _RdChequeReconciliationModel get _value =>
      super._value as _RdChequeReconciliationModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdChequeReconciliationModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<RdChequeReconciliationData>,
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
class _$_RdChequeReconciliationModel implements _RdChequeReconciliationModel {
  const _$_RdChequeReconciliationModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdChequeReconciliationModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdChequeReconciliationModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<RdChequeReconciliationData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdChequeReconciliationModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdChequeReconciliationModel &&
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
  _$RdChequeReconciliationModelCopyWith<_RdChequeReconciliationModel>
      get copyWith => __$RdChequeReconciliationModelCopyWithImpl<
          _RdChequeReconciliationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdChequeReconciliationModelToJson(this);
  }
}

abstract class _RdChequeReconciliationModel
    implements RdChequeReconciliationModel {
  const factory _RdChequeReconciliationModel(
      {required String jwtToken,
      required List<RdChequeReconciliationData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdChequeReconciliationModel;

  factory _RdChequeReconciliationModel.fromJson(Map<String, dynamic> json) =
      _$_RdChequeReconciliationModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<RdChequeReconciliationData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdChequeReconciliationModelCopyWith<_RdChequeReconciliationModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdChequeReconciliationData _$RdChequeReconciliationDataFromJson(
    Map<String, dynamic> json) {
  return _RdChequeReconciliationData.fromJson(json);
}

/// @nodoc
class _$RdChequeReconciliationDataTearOff {
  const _$RdChequeReconciliationDataTearOff();

  _RdChequeReconciliationData call(
      {@JsonKey(name: "EmployeeCode") required int? employeeCode,
      @JsonKey(name: "CustomerName") required String? customerName,
      @JsonKey(name: "ChqSubmiteDate") required DateTime? chqSubmiteDate,
      @JsonKey(name: "StatusId") required int? statusId,
      @JsonKey(name: "Chequeno") required String? chequeno,
      @JsonKey(name: "CustomerBank") required String? customerBank,
      @JsonKey(name: "Amount") required double? amount,
      @JsonKey(name: "DepositId") required String? depositId,
      @JsonKey(name: "ChequeSeq") required int? chequeSeq,
      @JsonKey(name: "ModuleId") required int? moduleid}) {
    return _RdChequeReconciliationData(
      employeeCode: employeeCode,
      customerName: customerName,
      chqSubmiteDate: chqSubmiteDate,
      statusId: statusId,
      chequeno: chequeno,
      customerBank: customerBank,
      amount: amount,
      depositId: depositId,
      chequeSeq: chequeSeq,
      moduleid: moduleid,
    );
  }

  RdChequeReconciliationData fromJson(Map<String, Object?> json) {
    return RdChequeReconciliationData.fromJson(json);
  }
}

/// @nodoc
const $RdChequeReconciliationData = _$RdChequeReconciliationDataTearOff();

/// @nodoc
mixin _$RdChequeReconciliationData {
  @JsonKey(name: "EmployeeCode")
  int? get employeeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "CustomerName")
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: "ChqSubmiteDate")
  DateTime? get chqSubmiteDate => throw _privateConstructorUsedError;
  @JsonKey(name: "StatusId")
  int? get statusId => throw _privateConstructorUsedError;
  @JsonKey(name: "Chequeno")
  String? get chequeno => throw _privateConstructorUsedError;
  @JsonKey(name: "CustomerBank")
  String? get customerBank => throw _privateConstructorUsedError;
  @JsonKey(name: "Amount")
  double? get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "DepositId")
  String? get depositId => throw _privateConstructorUsedError;
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq => throw _privateConstructorUsedError;
  @JsonKey(name: "ModuleId")
  int? get moduleid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdChequeReconciliationDataCopyWith<RdChequeReconciliationData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeReconciliationDataCopyWith<$Res> {
  factory $RdChequeReconciliationDataCopyWith(RdChequeReconciliationData value,
          $Res Function(RdChequeReconciliationData) then) =
      _$RdChequeReconciliationDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "EmployeeCode") int? employeeCode,
      @JsonKey(name: "CustomerName") String? customerName,
      @JsonKey(name: "ChqSubmiteDate") DateTime? chqSubmiteDate,
      @JsonKey(name: "StatusId") int? statusId,
      @JsonKey(name: "Chequeno") String? chequeno,
      @JsonKey(name: "CustomerBank") String? customerBank,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "DepositId") String? depositId,
      @JsonKey(name: "ChequeSeq") int? chequeSeq,
      @JsonKey(name: "ModuleId") int? moduleid});
}

/// @nodoc
class _$RdChequeReconciliationDataCopyWithImpl<$Res>
    implements $RdChequeReconciliationDataCopyWith<$Res> {
  _$RdChequeReconciliationDataCopyWithImpl(this._value, this._then);

  final RdChequeReconciliationData _value;
  // ignore: unused_field
  final $Res Function(RdChequeReconciliationData) _then;

  @override
  $Res call({
    Object? employeeCode = freezed,
    Object? customerName = freezed,
    Object? chqSubmiteDate = freezed,
    Object? statusId = freezed,
    Object? chequeno = freezed,
    Object? customerBank = freezed,
    Object? amount = freezed,
    Object? depositId = freezed,
    Object? chequeSeq = freezed,
    Object? moduleid = freezed,
  }) {
    return _then(_value.copyWith(
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      chqSubmiteDate: chqSubmiteDate == freezed
          ? _value.chqSubmiteDate
          : chqSubmiteDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeno: chequeno == freezed
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBank: customerBank == freezed
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeSeq: chequeSeq == freezed
          ? _value.chequeSeq
          : chequeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
      moduleid: moduleid == freezed
          ? _value.moduleid
          : moduleid // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$RdChequeReconciliationDataCopyWith<$Res>
    implements $RdChequeReconciliationDataCopyWith<$Res> {
  factory _$RdChequeReconciliationDataCopyWith(
          _RdChequeReconciliationData value,
          $Res Function(_RdChequeReconciliationData) then) =
      __$RdChequeReconciliationDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "EmployeeCode") int? employeeCode,
      @JsonKey(name: "CustomerName") String? customerName,
      @JsonKey(name: "ChqSubmiteDate") DateTime? chqSubmiteDate,
      @JsonKey(name: "StatusId") int? statusId,
      @JsonKey(name: "Chequeno") String? chequeno,
      @JsonKey(name: "CustomerBank") String? customerBank,
      @JsonKey(name: "Amount") double? amount,
      @JsonKey(name: "DepositId") String? depositId,
      @JsonKey(name: "ChequeSeq") int? chequeSeq,
      @JsonKey(name: "ModuleId") int? moduleid});
}

/// @nodoc
class __$RdChequeReconciliationDataCopyWithImpl<$Res>
    extends _$RdChequeReconciliationDataCopyWithImpl<$Res>
    implements _$RdChequeReconciliationDataCopyWith<$Res> {
  __$RdChequeReconciliationDataCopyWithImpl(_RdChequeReconciliationData _value,
      $Res Function(_RdChequeReconciliationData) _then)
      : super(_value, (v) => _then(v as _RdChequeReconciliationData));

  @override
  _RdChequeReconciliationData get _value =>
      super._value as _RdChequeReconciliationData;

  @override
  $Res call({
    Object? employeeCode = freezed,
    Object? customerName = freezed,
    Object? chqSubmiteDate = freezed,
    Object? statusId = freezed,
    Object? chequeno = freezed,
    Object? customerBank = freezed,
    Object? amount = freezed,
    Object? depositId = freezed,
    Object? chequeSeq = freezed,
    Object? moduleid = freezed,
  }) {
    return _then(_RdChequeReconciliationData(
      employeeCode: employeeCode == freezed
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as int?,
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      chqSubmiteDate: chqSubmiteDate == freezed
          ? _value.chqSubmiteDate
          : chqSubmiteDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      chequeno: chequeno == freezed
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String?,
      customerBank: customerBank == freezed
          ? _value.customerBank
          : customerBank // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeSeq: chequeSeq == freezed
          ? _value.chequeSeq
          : chequeSeq // ignore: cast_nullable_to_non_nullable
              as int?,
      moduleid: moduleid == freezed
          ? _value.moduleid
          : moduleid // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdChequeReconciliationData implements _RdChequeReconciliationData {
  const _$_RdChequeReconciliationData(
      {@JsonKey(name: "EmployeeCode") required this.employeeCode,
      @JsonKey(name: "CustomerName") required this.customerName,
      @JsonKey(name: "ChqSubmiteDate") required this.chqSubmiteDate,
      @JsonKey(name: "StatusId") required this.statusId,
      @JsonKey(name: "Chequeno") required this.chequeno,
      @JsonKey(name: "CustomerBank") required this.customerBank,
      @JsonKey(name: "Amount") required this.amount,
      @JsonKey(name: "DepositId") required this.depositId,
      @JsonKey(name: "ChequeSeq") required this.chequeSeq,
      @JsonKey(name: "ModuleId") required this.moduleid});

  factory _$_RdChequeReconciliationData.fromJson(Map<String, dynamic> json) =>
      _$$_RdChequeReconciliationDataFromJson(json);

  @override
  @JsonKey(name: "EmployeeCode")
  final int? employeeCode;
  @override
  @JsonKey(name: "CustomerName")
  final String? customerName;
  @override
  @JsonKey(name: "ChqSubmiteDate")
  final DateTime? chqSubmiteDate;
  @override
  @JsonKey(name: "StatusId")
  final int? statusId;
  @override
  @JsonKey(name: "Chequeno")
  final String? chequeno;
  @override
  @JsonKey(name: "CustomerBank")
  final String? customerBank;
  @override
  @JsonKey(name: "Amount")
  final double? amount;
  @override
  @JsonKey(name: "DepositId")
  final String? depositId;
  @override
  @JsonKey(name: "ChequeSeq")
  final int? chequeSeq;
  @override
  @JsonKey(name: "ModuleId")
  final int? moduleid;

  @override
  String toString() {
    return 'RdChequeReconciliationData(employeeCode: $employeeCode, customerName: $customerName, chqSubmiteDate: $chqSubmiteDate, statusId: $statusId, chequeno: $chequeno, customerBank: $customerBank, amount: $amount, depositId: $depositId, chequeSeq: $chequeSeq, moduleid: $moduleid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdChequeReconciliationData &&
            const DeepCollectionEquality()
                .equals(other.employeeCode, employeeCode) &&
            const DeepCollectionEquality()
                .equals(other.customerName, customerName) &&
            const DeepCollectionEquality()
                .equals(other.chqSubmiteDate, chqSubmiteDate) &&
            const DeepCollectionEquality().equals(other.statusId, statusId) &&
            const DeepCollectionEquality().equals(other.chequeno, chequeno) &&
            const DeepCollectionEquality()
                .equals(other.customerBank, customerBank) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.depositId, depositId) &&
            const DeepCollectionEquality().equals(other.chequeSeq, chequeSeq) &&
            const DeepCollectionEquality().equals(other.moduleid, moduleid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(employeeCode),
      const DeepCollectionEquality().hash(customerName),
      const DeepCollectionEquality().hash(chqSubmiteDate),
      const DeepCollectionEquality().hash(statusId),
      const DeepCollectionEquality().hash(chequeno),
      const DeepCollectionEquality().hash(customerBank),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(depositId),
      const DeepCollectionEquality().hash(chequeSeq),
      const DeepCollectionEquality().hash(moduleid));

  @JsonKey(ignore: true)
  @override
  _$RdChequeReconciliationDataCopyWith<_RdChequeReconciliationData>
      get copyWith => __$RdChequeReconciliationDataCopyWithImpl<
          _RdChequeReconciliationData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdChequeReconciliationDataToJson(this);
  }
}

abstract class _RdChequeReconciliationData
    implements RdChequeReconciliationData {
  const factory _RdChequeReconciliationData(
          {@JsonKey(name: "EmployeeCode") required int? employeeCode,
          @JsonKey(name: "CustomerName") required String? customerName,
          @JsonKey(name: "ChqSubmiteDate") required DateTime? chqSubmiteDate,
          @JsonKey(name: "StatusId") required int? statusId,
          @JsonKey(name: "Chequeno") required String? chequeno,
          @JsonKey(name: "CustomerBank") required String? customerBank,
          @JsonKey(name: "Amount") required double? amount,
          @JsonKey(name: "DepositId") required String? depositId,
          @JsonKey(name: "ChequeSeq") required int? chequeSeq,
          @JsonKey(name: "ModuleId") required int? moduleid}) =
      _$_RdChequeReconciliationData;

  factory _RdChequeReconciliationData.fromJson(Map<String, dynamic> json) =
      _$_RdChequeReconciliationData.fromJson;

  @override
  @JsonKey(name: "EmployeeCode")
  int? get employeeCode;
  @override
  @JsonKey(name: "CustomerName")
  String? get customerName;
  @override
  @JsonKey(name: "ChqSubmiteDate")
  DateTime? get chqSubmiteDate;
  @override
  @JsonKey(name: "StatusId")
  int? get statusId;
  @override
  @JsonKey(name: "Chequeno")
  String? get chequeno;
  @override
  @JsonKey(name: "CustomerBank")
  String? get customerBank;
  @override
  @JsonKey(name: "Amount")
  double? get amount;
  @override
  @JsonKey(name: "DepositId")
  String? get depositId;
  @override
  @JsonKey(name: "ChequeSeq")
  int? get chequeSeq;
  @override
  @JsonKey(name: "ModuleId")
  int? get moduleid;
  @override
  @JsonKey(ignore: true)
  _$RdChequeReconciliationDataCopyWith<_RdChequeReconciliationData>
      get copyWith => throw _privateConstructorUsedError;
}

RdChequeVerificationModel _$RdChequeVerificationModelFromJson(
    Map<String, dynamic> json) {
  return _RdChequeVerificationModel.fromJson(json);
}

/// @nodoc
class _$RdChequeVerificationModelTearOff {
  const _$RdChequeVerificationModelTearOff();

  _RdChequeVerificationModel call(
      {required String jwtToken,
      required RdChequeVerificationData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdChequeVerificationModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdChequeVerificationModel fromJson(Map<String, Object?> json) {
    return RdChequeVerificationModel.fromJson(json);
  }
}

/// @nodoc
const $RdChequeVerificationModel = _$RdChequeVerificationModelTearOff();

/// @nodoc
mixin _$RdChequeVerificationModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdChequeVerificationData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdChequeVerificationModelCopyWith<RdChequeVerificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeVerificationModelCopyWith<$Res> {
  factory $RdChequeVerificationModelCopyWith(RdChequeVerificationModel value,
          $Res Function(RdChequeVerificationModel) then) =
      _$RdChequeVerificationModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdChequeVerificationData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdChequeVerificationDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdChequeVerificationModelCopyWithImpl<$Res>
    implements $RdChequeVerificationModelCopyWith<$Res> {
  _$RdChequeVerificationModelCopyWithImpl(this._value, this._then);

  final RdChequeVerificationModel _value;
  // ignore: unused_field
  final $Res Function(RdChequeVerificationModel) _then;

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
              as RdChequeVerificationData,
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
  $RdChequeVerificationDataCopyWith<$Res> get data {
    return $RdChequeVerificationDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdChequeVerificationModelCopyWith<$Res>
    implements $RdChequeVerificationModelCopyWith<$Res> {
  factory _$RdChequeVerificationModelCopyWith(_RdChequeVerificationModel value,
          $Res Function(_RdChequeVerificationModel) then) =
      __$RdChequeVerificationModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdChequeVerificationData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdChequeVerificationDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdChequeVerificationModelCopyWithImpl<$Res>
    extends _$RdChequeVerificationModelCopyWithImpl<$Res>
    implements _$RdChequeVerificationModelCopyWith<$Res> {
  __$RdChequeVerificationModelCopyWithImpl(_RdChequeVerificationModel _value,
      $Res Function(_RdChequeVerificationModel) _then)
      : super(_value, (v) => _then(v as _RdChequeVerificationModel));

  @override
  _RdChequeVerificationModel get _value =>
      super._value as _RdChequeVerificationModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdChequeVerificationModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdChequeVerificationData,
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
class _$_RdChequeVerificationModel implements _RdChequeVerificationModel {
  const _$_RdChequeVerificationModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdChequeVerificationModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdChequeVerificationModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdChequeVerificationData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdChequeVerificationModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdChequeVerificationModel &&
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
  _$RdChequeVerificationModelCopyWith<_RdChequeVerificationModel>
      get copyWith =>
          __$RdChequeVerificationModelCopyWithImpl<_RdChequeVerificationModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdChequeVerificationModelToJson(this);
  }
}

abstract class _RdChequeVerificationModel implements RdChequeVerificationModel {
  const factory _RdChequeVerificationModel(
      {required String jwtToken,
      required RdChequeVerificationData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdChequeVerificationModel;

  factory _RdChequeVerificationModel.fromJson(Map<String, dynamic> json) =
      _$_RdChequeVerificationModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdChequeVerificationData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdChequeVerificationModelCopyWith<_RdChequeVerificationModel>
      get copyWith => throw _privateConstructorUsedError;
}

RdChequeVerificationData _$RdChequeVerificationDataFromJson(
    Map<String, dynamic> json) {
  return _RdChequeVerificationData.fromJson(json);
}

/// @nodoc
class _$RdChequeVerificationDataTearOff {
  const _$RdChequeVerificationDataTearOff();

  _RdChequeVerificationData call(
      {@JsonKey(name: "status") required String status}) {
    return _RdChequeVerificationData(
      status: status,
    );
  }

  RdChequeVerificationData fromJson(Map<String, Object?> json) {
    return RdChequeVerificationData.fromJson(json);
  }
}

/// @nodoc
const $RdChequeVerificationData = _$RdChequeVerificationDataTearOff();

/// @nodoc
mixin _$RdChequeVerificationData {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdChequeVerificationDataCopyWith<RdChequeVerificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeVerificationDataCopyWith<$Res> {
  factory $RdChequeVerificationDataCopyWith(RdChequeVerificationData value,
          $Res Function(RdChequeVerificationData) then) =
      _$RdChequeVerificationDataCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "status") String status});
}

/// @nodoc
class _$RdChequeVerificationDataCopyWithImpl<$Res>
    implements $RdChequeVerificationDataCopyWith<$Res> {
  _$RdChequeVerificationDataCopyWithImpl(this._value, this._then);

  final RdChequeVerificationData _value;
  // ignore: unused_field
  final $Res Function(RdChequeVerificationData) _then;

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
abstract class _$RdChequeVerificationDataCopyWith<$Res>
    implements $RdChequeVerificationDataCopyWith<$Res> {
  factory _$RdChequeVerificationDataCopyWith(_RdChequeVerificationData value,
          $Res Function(_RdChequeVerificationData) then) =
      __$RdChequeVerificationDataCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "status") String status});
}

/// @nodoc
class __$RdChequeVerificationDataCopyWithImpl<$Res>
    extends _$RdChequeVerificationDataCopyWithImpl<$Res>
    implements _$RdChequeVerificationDataCopyWith<$Res> {
  __$RdChequeVerificationDataCopyWithImpl(_RdChequeVerificationData _value,
      $Res Function(_RdChequeVerificationData) _then)
      : super(_value, (v) => _then(v as _RdChequeVerificationData));

  @override
  _RdChequeVerificationData get _value =>
      super._value as _RdChequeVerificationData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_RdChequeVerificationData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdChequeVerificationData implements _RdChequeVerificationData {
  const _$_RdChequeVerificationData(
      {@JsonKey(name: "status") required this.status});

  factory _$_RdChequeVerificationData.fromJson(Map<String, dynamic> json) =>
      _$$_RdChequeVerificationDataFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;

  @override
  String toString() {
    return 'RdChequeVerificationData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdChequeVerificationData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$RdChequeVerificationDataCopyWith<_RdChequeVerificationData> get copyWith =>
      __$RdChequeVerificationDataCopyWithImpl<_RdChequeVerificationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdChequeVerificationDataToJson(this);
  }
}

abstract class _RdChequeVerificationData implements RdChequeVerificationData {
  const factory _RdChequeVerificationData(
          {@JsonKey(name: "status") required String status}) =
      _$_RdChequeVerificationData;

  factory _RdChequeVerificationData.fromJson(Map<String, dynamic> json) =
      _$_RdChequeVerificationData.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(ignore: true)
  _$RdChequeVerificationDataCopyWith<_RdChequeVerificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

RdChequeBounceModel _$RdChequeBounceModelFromJson(Map<String, dynamic> json) {
  return _RdChequeBounceModel.fromJson(json);
}

/// @nodoc
class _$RdChequeBounceModelTearOff {
  const _$RdChequeBounceModelTearOff();

  _RdChequeBounceModel call(
      {required String jwtToken,
      required RdChequeBounceData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _RdChequeBounceModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  RdChequeBounceModel fromJson(Map<String, Object?> json) {
    return RdChequeBounceModel.fromJson(json);
  }
}

/// @nodoc
const $RdChequeBounceModel = _$RdChequeBounceModelTearOff();

/// @nodoc
mixin _$RdChequeBounceModel {
  String get jwtToken => throw _privateConstructorUsedError;
  RdChequeBounceData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdChequeBounceModelCopyWith<RdChequeBounceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeBounceModelCopyWith<$Res> {
  factory $RdChequeBounceModelCopyWith(
          RdChequeBounceModel value, $Res Function(RdChequeBounceModel) then) =
      _$RdChequeBounceModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      RdChequeBounceData data,
      String hash,
      int responseCode,
      String deviceToken});

  $RdChequeBounceDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RdChequeBounceModelCopyWithImpl<$Res>
    implements $RdChequeBounceModelCopyWith<$Res> {
  _$RdChequeBounceModelCopyWithImpl(this._value, this._then);

  final RdChequeBounceModel _value;
  // ignore: unused_field
  final $Res Function(RdChequeBounceModel) _then;

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
              as RdChequeBounceData,
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
  $RdChequeBounceDataCopyWith<$Res> get data {
    return $RdChequeBounceDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$RdChequeBounceModelCopyWith<$Res>
    implements $RdChequeBounceModelCopyWith<$Res> {
  factory _$RdChequeBounceModelCopyWith(_RdChequeBounceModel value,
          $Res Function(_RdChequeBounceModel) then) =
      __$RdChequeBounceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      RdChequeBounceData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $RdChequeBounceDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RdChequeBounceModelCopyWithImpl<$Res>
    extends _$RdChequeBounceModelCopyWithImpl<$Res>
    implements _$RdChequeBounceModelCopyWith<$Res> {
  __$RdChequeBounceModelCopyWithImpl(
      _RdChequeBounceModel _value, $Res Function(_RdChequeBounceModel) _then)
      : super(_value, (v) => _then(v as _RdChequeBounceModel));

  @override
  _RdChequeBounceModel get _value => super._value as _RdChequeBounceModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_RdChequeBounceModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RdChequeBounceData,
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
class _$_RdChequeBounceModel implements _RdChequeBounceModel {
  const _$_RdChequeBounceModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_RdChequeBounceModel.fromJson(Map<String, dynamic> json) =>
      _$$_RdChequeBounceModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final RdChequeBounceData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'RdChequeBounceModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdChequeBounceModel &&
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
  _$RdChequeBounceModelCopyWith<_RdChequeBounceModel> get copyWith =>
      __$RdChequeBounceModelCopyWithImpl<_RdChequeBounceModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdChequeBounceModelToJson(this);
  }
}

abstract class _RdChequeBounceModel implements RdChequeBounceModel {
  const factory _RdChequeBounceModel(
      {required String jwtToken,
      required RdChequeBounceData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_RdChequeBounceModel;

  factory _RdChequeBounceModel.fromJson(Map<String, dynamic> json) =
      _$_RdChequeBounceModel.fromJson;

  @override
  String get jwtToken;
  @override
  RdChequeBounceData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$RdChequeBounceModelCopyWith<_RdChequeBounceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RdChequeBounceData _$RdChequeBounceDataFromJson(Map<String, dynamic> json) {
  return _RdChequeBounceData.fromJson(json);
}

/// @nodoc
class _$RdChequeBounceDataTearOff {
  const _$RdChequeBounceDataTearOff();

  _RdChequeBounceData call({required String status}) {
    return _RdChequeBounceData(
      status: status,
    );
  }

  RdChequeBounceData fromJson(Map<String, Object?> json) {
    return RdChequeBounceData.fromJson(json);
  }
}

/// @nodoc
const $RdChequeBounceData = _$RdChequeBounceDataTearOff();

/// @nodoc
mixin _$RdChequeBounceData {
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RdChequeBounceDataCopyWith<RdChequeBounceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdChequeBounceDataCopyWith<$Res> {
  factory $RdChequeBounceDataCopyWith(
          RdChequeBounceData value, $Res Function(RdChequeBounceData) then) =
      _$RdChequeBounceDataCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$RdChequeBounceDataCopyWithImpl<$Res>
    implements $RdChequeBounceDataCopyWith<$Res> {
  _$RdChequeBounceDataCopyWithImpl(this._value, this._then);

  final RdChequeBounceData _value;
  // ignore: unused_field
  final $Res Function(RdChequeBounceData) _then;

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
abstract class _$RdChequeBounceDataCopyWith<$Res>
    implements $RdChequeBounceDataCopyWith<$Res> {
  factory _$RdChequeBounceDataCopyWith(
          _RdChequeBounceData value, $Res Function(_RdChequeBounceData) then) =
      __$RdChequeBounceDataCopyWithImpl<$Res>;
  @override
  $Res call({String status});
}

/// @nodoc
class __$RdChequeBounceDataCopyWithImpl<$Res>
    extends _$RdChequeBounceDataCopyWithImpl<$Res>
    implements _$RdChequeBounceDataCopyWith<$Res> {
  __$RdChequeBounceDataCopyWithImpl(
      _RdChequeBounceData _value, $Res Function(_RdChequeBounceData) _then)
      : super(_value, (v) => _then(v as _RdChequeBounceData));

  @override
  _RdChequeBounceData get _value => super._value as _RdChequeBounceData;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_RdChequeBounceData(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RdChequeBounceData implements _RdChequeBounceData {
  const _$_RdChequeBounceData({required this.status});

  factory _$_RdChequeBounceData.fromJson(Map<String, dynamic> json) =>
      _$$_RdChequeBounceDataFromJson(json);

  @override
  final String status;

  @override
  String toString() {
    return 'RdChequeBounceData(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdChequeBounceData &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$RdChequeBounceDataCopyWith<_RdChequeBounceData> get copyWith =>
      __$RdChequeBounceDataCopyWithImpl<_RdChequeBounceData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RdChequeBounceDataToJson(this);
  }
}

abstract class _RdChequeBounceData implements RdChequeBounceData {
  const factory _RdChequeBounceData({required String status}) =
      _$_RdChequeBounceData;

  factory _RdChequeBounceData.fromJson(Map<String, dynamic> json) =
      _$_RdChequeBounceData.fromJson;

  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$RdChequeBounceDataCopyWith<_RdChequeBounceData> get copyWith =>
      throw _privateConstructorUsedError;
}
