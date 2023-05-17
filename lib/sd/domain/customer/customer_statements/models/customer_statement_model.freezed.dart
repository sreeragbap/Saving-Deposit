// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer_statement_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerStatementDetails _$CustomerStatementDetailsFromJson(
    Map<String, dynamic> json) {
  return _CustomerStatementDetails.fromJson(json);
}

/// @nodoc
class _$CustomerStatementDetailsTearOff {
  const _$CustomerStatementDetailsTearOff();

  _CustomerStatementDetails call(
      {required String jwtToken,
      required CustomerStatementData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CustomerStatementDetails(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CustomerStatementDetails fromJson(Map<String, Object?> json) {
    return CustomerStatementDetails.fromJson(json);
  }
}

/// @nodoc
const $CustomerStatementDetails = _$CustomerStatementDetailsTearOff();

/// @nodoc
mixin _$CustomerStatementDetails {
  String get jwtToken => throw _privateConstructorUsedError;
  CustomerStatementData get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerStatementDetailsCopyWith<CustomerStatementDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStatementDetailsCopyWith<$Res> {
  factory $CustomerStatementDetailsCopyWith(CustomerStatementDetails value,
          $Res Function(CustomerStatementDetails) then) =
      _$CustomerStatementDetailsCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      CustomerStatementData data,
      String hash,
      int responseCode,
      String deviceToken});

  $CustomerStatementDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CustomerStatementDetailsCopyWithImpl<$Res>
    implements $CustomerStatementDetailsCopyWith<$Res> {
  _$CustomerStatementDetailsCopyWithImpl(this._value, this._then);

  final CustomerStatementDetails _value;
  // ignore: unused_field
  final $Res Function(CustomerStatementDetails) _then;

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
              as CustomerStatementData,
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
  $CustomerStatementDataCopyWith<$Res> get data {
    return $CustomerStatementDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$CustomerStatementDetailsCopyWith<$Res>
    implements $CustomerStatementDetailsCopyWith<$Res> {
  factory _$CustomerStatementDetailsCopyWith(_CustomerStatementDetails value,
          $Res Function(_CustomerStatementDetails) then) =
      __$CustomerStatementDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      CustomerStatementData data,
      String hash,
      int responseCode,
      String deviceToken});

  @override
  $CustomerStatementDataCopyWith<$Res> get data;
}

/// @nodoc
class __$CustomerStatementDetailsCopyWithImpl<$Res>
    extends _$CustomerStatementDetailsCopyWithImpl<$Res>
    implements _$CustomerStatementDetailsCopyWith<$Res> {
  __$CustomerStatementDetailsCopyWithImpl(_CustomerStatementDetails _value,
      $Res Function(_CustomerStatementDetails) _then)
      : super(_value, (v) => _then(v as _CustomerStatementDetails));

  @override
  _CustomerStatementDetails get _value =>
      super._value as _CustomerStatementDetails;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CustomerStatementDetails(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CustomerStatementData,
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
class _$_CustomerStatementDetails implements _CustomerStatementDetails {
  const _$_CustomerStatementDetails(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerStatementDetails.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerStatementDetailsFromJson(json);

  @override
  final String jwtToken;
  @override
  final CustomerStatementData data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerStatementDetails(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerStatementDetails &&
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
  _$CustomerStatementDetailsCopyWith<_CustomerStatementDetails> get copyWith =>
      __$CustomerStatementDetailsCopyWithImpl<_CustomerStatementDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerStatementDetailsToJson(this);
  }
}

abstract class _CustomerStatementDetails implements CustomerStatementDetails {
  const factory _CustomerStatementDetails(
      {required String jwtToken,
      required CustomerStatementData data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CustomerStatementDetails;

  factory _CustomerStatementDetails.fromJson(Map<String, dynamic> json) =
      _$_CustomerStatementDetails.fromJson;

  @override
  String get jwtToken;
  @override
  CustomerStatementData get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CustomerStatementDetailsCopyWith<_CustomerStatementDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerStatementData _$CustomerStatementDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerStatementData.fromJson(json);
}

/// @nodoc
class _$CustomerStatementDataTearOff {
  const _$CustomerStatementDataTearOff();

  _CustomerStatementData call(
      {required String? branchaddress1,
      required String? branchaddress2,
      required String? branchaddress3,
      required String? branchaddress4,
      required String? branchaddress5,
      required String? accountholderName,
      required String? customerid,
      required String? branchName,
      required double? currentbalance,
      required double? balance,
      required String? accountType,
      required String? accountNumber}) {
    return _CustomerStatementData(
      branchaddress1: branchaddress1,
      branchaddress2: branchaddress2,
      branchaddress3: branchaddress3,
      branchaddress4: branchaddress4,
      branchaddress5: branchaddress5,
      accountholderName: accountholderName,
      customerid: customerid,
      branchName: branchName,
      currentbalance: currentbalance,
      balance: balance,
      accountType: accountType,
      accountNumber: accountNumber,
    );
  }

  CustomerStatementData fromJson(Map<String, Object?> json) {
    return CustomerStatementData.fromJson(json);
  }
}

/// @nodoc
const $CustomerStatementData = _$CustomerStatementDataTearOff();

/// @nodoc
mixin _$CustomerStatementData {
  String? get branchaddress1 => throw _privateConstructorUsedError;
  String? get branchaddress2 => throw _privateConstructorUsedError;
  String? get branchaddress3 => throw _privateConstructorUsedError;
  String? get branchaddress4 => throw _privateConstructorUsedError;
  String? get branchaddress5 => throw _privateConstructorUsedError;
  String? get accountholderName => throw _privateConstructorUsedError;
  String? get customerid => throw _privateConstructorUsedError;
  String? get branchName => throw _privateConstructorUsedError;
  double? get currentbalance => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  String? get accountType => throw _privateConstructorUsedError;
  String? get accountNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerStatementDataCopyWith<CustomerStatementData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStatementDataCopyWith<$Res> {
  factory $CustomerStatementDataCopyWith(CustomerStatementData value,
          $Res Function(CustomerStatementData) then) =
      _$CustomerStatementDataCopyWithImpl<$Res>;
  $Res call(
      {String? branchaddress1,
      String? branchaddress2,
      String? branchaddress3,
      String? branchaddress4,
      String? branchaddress5,
      String? accountholderName,
      String? customerid,
      String? branchName,
      double? currentbalance,
      double? balance,
      String? accountType,
      String? accountNumber});
}

/// @nodoc
class _$CustomerStatementDataCopyWithImpl<$Res>
    implements $CustomerStatementDataCopyWith<$Res> {
  _$CustomerStatementDataCopyWithImpl(this._value, this._then);

  final CustomerStatementData _value;
  // ignore: unused_field
  final $Res Function(CustomerStatementData) _then;

  @override
  $Res call({
    Object? branchaddress1 = freezed,
    Object? branchaddress2 = freezed,
    Object? branchaddress3 = freezed,
    Object? branchaddress4 = freezed,
    Object? branchaddress5 = freezed,
    Object? accountholderName = freezed,
    Object? customerid = freezed,
    Object? branchName = freezed,
    Object? currentbalance = freezed,
    Object? balance = freezed,
    Object? accountType = freezed,
    Object? accountNumber = freezed,
  }) {
    return _then(_value.copyWith(
      branchaddress1: branchaddress1 == freezed
          ? _value.branchaddress1
          : branchaddress1 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress2: branchaddress2 == freezed
          ? _value.branchaddress2
          : branchaddress2 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress3: branchaddress3 == freezed
          ? _value.branchaddress3
          : branchaddress3 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress4: branchaddress4 == freezed
          ? _value.branchaddress4
          : branchaddress4 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress5: branchaddress5 == freezed
          ? _value.branchaddress5
          : branchaddress5 // ignore: cast_nullable_to_non_nullable
              as String?,
      accountholderName: accountholderName == freezed
          ? _value.accountholderName
          : accountholderName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerid: customerid == freezed
          ? _value.customerid
          : customerid // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      currentbalance: currentbalance == freezed
          ? _value.currentbalance
          : currentbalance // ignore: cast_nullable_to_non_nullable
              as double?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CustomerStatementDataCopyWith<$Res>
    implements $CustomerStatementDataCopyWith<$Res> {
  factory _$CustomerStatementDataCopyWith(_CustomerStatementData value,
          $Res Function(_CustomerStatementData) then) =
      __$CustomerStatementDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? branchaddress1,
      String? branchaddress2,
      String? branchaddress3,
      String? branchaddress4,
      String? branchaddress5,
      String? accountholderName,
      String? customerid,
      String? branchName,
      double? currentbalance,
      double? balance,
      String? accountType,
      String? accountNumber});
}

/// @nodoc
class __$CustomerStatementDataCopyWithImpl<$Res>
    extends _$CustomerStatementDataCopyWithImpl<$Res>
    implements _$CustomerStatementDataCopyWith<$Res> {
  __$CustomerStatementDataCopyWithImpl(_CustomerStatementData _value,
      $Res Function(_CustomerStatementData) _then)
      : super(_value, (v) => _then(v as _CustomerStatementData));

  @override
  _CustomerStatementData get _value => super._value as _CustomerStatementData;

  @override
  $Res call({
    Object? branchaddress1 = freezed,
    Object? branchaddress2 = freezed,
    Object? branchaddress3 = freezed,
    Object? branchaddress4 = freezed,
    Object? branchaddress5 = freezed,
    Object? accountholderName = freezed,
    Object? customerid = freezed,
    Object? branchName = freezed,
    Object? currentbalance = freezed,
    Object? balance = freezed,
    Object? accountType = freezed,
    Object? accountNumber = freezed,
  }) {
    return _then(_CustomerStatementData(
      branchaddress1: branchaddress1 == freezed
          ? _value.branchaddress1
          : branchaddress1 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress2: branchaddress2 == freezed
          ? _value.branchaddress2
          : branchaddress2 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress3: branchaddress3 == freezed
          ? _value.branchaddress3
          : branchaddress3 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress4: branchaddress4 == freezed
          ? _value.branchaddress4
          : branchaddress4 // ignore: cast_nullable_to_non_nullable
              as String?,
      branchaddress5: branchaddress5 == freezed
          ? _value.branchaddress5
          : branchaddress5 // ignore: cast_nullable_to_non_nullable
              as String?,
      accountholderName: accountholderName == freezed
          ? _value.accountholderName
          : accountholderName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerid: customerid == freezed
          ? _value.customerid
          : customerid // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      currentbalance: currentbalance == freezed
          ? _value.currentbalance
          : currentbalance // ignore: cast_nullable_to_non_nullable
              as double?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      accountNumber: accountNumber == freezed
          ? _value.accountNumber
          : accountNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerStatementData implements _CustomerStatementData {
  const _$_CustomerStatementData(
      {required this.branchaddress1,
      required this.branchaddress2,
      required this.branchaddress3,
      required this.branchaddress4,
      required this.branchaddress5,
      required this.accountholderName,
      required this.customerid,
      required this.branchName,
      required this.currentbalance,
      required this.balance,
      required this.accountType,
      required this.accountNumber});

  factory _$_CustomerStatementData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerStatementDataFromJson(json);

  @override
  final String? branchaddress1;
  @override
  final String? branchaddress2;
  @override
  final String? branchaddress3;
  @override
  final String? branchaddress4;
  @override
  final String? branchaddress5;
  @override
  final String? accountholderName;
  @override
  final String? customerid;
  @override
  final String? branchName;
  @override
  final double? currentbalance;
  @override
  final double? balance;
  @override
  final String? accountType;
  @override
  final String? accountNumber;

  @override
  String toString() {
    return 'CustomerStatementData(branchaddress1: $branchaddress1, branchaddress2: $branchaddress2, branchaddress3: $branchaddress3, branchaddress4: $branchaddress4, branchaddress5: $branchaddress5, accountholderName: $accountholderName, customerid: $customerid, branchName: $branchName, currentbalance: $currentbalance, balance: $balance, accountType: $accountType, accountNumber: $accountNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerStatementData &&
            const DeepCollectionEquality()
                .equals(other.branchaddress1, branchaddress1) &&
            const DeepCollectionEquality()
                .equals(other.branchaddress2, branchaddress2) &&
            const DeepCollectionEquality()
                .equals(other.branchaddress3, branchaddress3) &&
            const DeepCollectionEquality()
                .equals(other.branchaddress4, branchaddress4) &&
            const DeepCollectionEquality()
                .equals(other.branchaddress5, branchaddress5) &&
            const DeepCollectionEquality()
                .equals(other.accountholderName, accountholderName) &&
            const DeepCollectionEquality()
                .equals(other.customerid, customerid) &&
            const DeepCollectionEquality()
                .equals(other.branchName, branchName) &&
            const DeepCollectionEquality()
                .equals(other.currentbalance, currentbalance) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType) &&
            const DeepCollectionEquality()
                .equals(other.accountNumber, accountNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(branchaddress1),
      const DeepCollectionEquality().hash(branchaddress2),
      const DeepCollectionEquality().hash(branchaddress3),
      const DeepCollectionEquality().hash(branchaddress4),
      const DeepCollectionEquality().hash(branchaddress5),
      const DeepCollectionEquality().hash(accountholderName),
      const DeepCollectionEquality().hash(customerid),
      const DeepCollectionEquality().hash(branchName),
      const DeepCollectionEquality().hash(currentbalance),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(accountType),
      const DeepCollectionEquality().hash(accountNumber));

  @JsonKey(ignore: true)
  @override
  _$CustomerStatementDataCopyWith<_CustomerStatementData> get copyWith =>
      __$CustomerStatementDataCopyWithImpl<_CustomerStatementData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerStatementDataToJson(this);
  }
}

abstract class _CustomerStatementData implements CustomerStatementData {
  const factory _CustomerStatementData(
      {required String? branchaddress1,
      required String? branchaddress2,
      required String? branchaddress3,
      required String? branchaddress4,
      required String? branchaddress5,
      required String? accountholderName,
      required String? customerid,
      required String? branchName,
      required double? currentbalance,
      required double? balance,
      required String? accountType,
      required String? accountNumber}) = _$_CustomerStatementData;

  factory _CustomerStatementData.fromJson(Map<String, dynamic> json) =
      _$_CustomerStatementData.fromJson;

  @override
  String? get branchaddress1;
  @override
  String? get branchaddress2;
  @override
  String? get branchaddress3;
  @override
  String? get branchaddress4;
  @override
  String? get branchaddress5;
  @override
  String? get accountholderName;
  @override
  String? get customerid;
  @override
  String? get branchName;
  @override
  double? get currentbalance;
  @override
  double? get balance;
  @override
  String? get accountType;
  @override
  String? get accountNumber;
  @override
  @JsonKey(ignore: true)
  _$CustomerStatementDataCopyWith<_CustomerStatementData> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerStatementTransactions _$CustomerStatementTransactionsFromJson(
    Map<String, dynamic> json) {
  return _CustomerStatementTransactions.fromJson(json);
}

/// @nodoc
class _$CustomerStatementTransactionsTearOff {
  const _$CustomerStatementTransactionsTearOff();

  _CustomerStatementTransactions call(
      {required String jwtToken,
      required List<CustomerStatementTransactionsData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CustomerStatementTransactions(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CustomerStatementTransactions fromJson(Map<String, Object?> json) {
    return CustomerStatementTransactions.fromJson(json);
  }
}

/// @nodoc
const $CustomerStatementTransactions = _$CustomerStatementTransactionsTearOff();

/// @nodoc
mixin _$CustomerStatementTransactions {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerStatementTransactionsData> get data =>
      throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerStatementTransactionsCopyWith<CustomerStatementTransactions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStatementTransactionsCopyWith<$Res> {
  factory $CustomerStatementTransactionsCopyWith(
          CustomerStatementTransactions value,
          $Res Function(CustomerStatementTransactions) then) =
      _$CustomerStatementTransactionsCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<CustomerStatementTransactionsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerStatementTransactionsCopyWithImpl<$Res>
    implements $CustomerStatementTransactionsCopyWith<$Res> {
  _$CustomerStatementTransactionsCopyWithImpl(this._value, this._then);

  final CustomerStatementTransactions _value;
  // ignore: unused_field
  final $Res Function(CustomerStatementTransactions) _then;

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
              as List<CustomerStatementTransactionsData>,
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
abstract class _$CustomerStatementTransactionsCopyWith<$Res>
    implements $CustomerStatementTransactionsCopyWith<$Res> {
  factory _$CustomerStatementTransactionsCopyWith(
          _CustomerStatementTransactions value,
          $Res Function(_CustomerStatementTransactions) then) =
      __$CustomerStatementTransactionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<CustomerStatementTransactionsData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$CustomerStatementTransactionsCopyWithImpl<$Res>
    extends _$CustomerStatementTransactionsCopyWithImpl<$Res>
    implements _$CustomerStatementTransactionsCopyWith<$Res> {
  __$CustomerStatementTransactionsCopyWithImpl(
      _CustomerStatementTransactions _value,
      $Res Function(_CustomerStatementTransactions) _then)
      : super(_value, (v) => _then(v as _CustomerStatementTransactions));

  @override
  _CustomerStatementTransactions get _value =>
      super._value as _CustomerStatementTransactions;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CustomerStatementTransactions(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerStatementTransactionsData>,
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
class _$_CustomerStatementTransactions
    implements _CustomerStatementTransactions {
  const _$_CustomerStatementTransactions(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerStatementTransactions.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerStatementTransactionsFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<CustomerStatementTransactionsData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerStatementTransactions(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerStatementTransactions &&
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
  _$CustomerStatementTransactionsCopyWith<_CustomerStatementTransactions>
      get copyWith => __$CustomerStatementTransactionsCopyWithImpl<
          _CustomerStatementTransactions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerStatementTransactionsToJson(this);
  }
}

abstract class _CustomerStatementTransactions
    implements CustomerStatementTransactions {
  const factory _CustomerStatementTransactions(
      {required String jwtToken,
      required List<CustomerStatementTransactionsData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CustomerStatementTransactions;

  factory _CustomerStatementTransactions.fromJson(Map<String, dynamic> json) =
      _$_CustomerStatementTransactions.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerStatementTransactionsData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CustomerStatementTransactionsCopyWith<_CustomerStatementTransactions>
      get copyWith => throw _privateConstructorUsedError;
}

CustomerStatementTransactionsData _$CustomerStatementTransactionsDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerStatementTransactionsData.fromJson(json);
}

/// @nodoc
class _$CustomerStatementTransactionsDataTearOff {
  const _$CustomerStatementTransactionsDataTearOff();

  _CustomerStatementTransactionsData call(
      {required String? transactionDate,
      required String? description,
      required double? amount,
      required String? transactionType,
      required int? transactionId}) {
    return _CustomerStatementTransactionsData(
      transactionDate: transactionDate,
      description: description,
      amount: amount,
      transactionType: transactionType,
      transactionId: transactionId,
    );
  }

  CustomerStatementTransactionsData fromJson(Map<String, Object?> json) {
    return CustomerStatementTransactionsData.fromJson(json);
  }
}

/// @nodoc
const $CustomerStatementTransactionsData =
    _$CustomerStatementTransactionsDataTearOff();

/// @nodoc
mixin _$CustomerStatementTransactionsData {
  String? get transactionDate => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  String? get transactionType => throw _privateConstructorUsedError;
  int? get transactionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerStatementTransactionsDataCopyWith<CustomerStatementTransactionsData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStatementTransactionsDataCopyWith<$Res> {
  factory $CustomerStatementTransactionsDataCopyWith(
          CustomerStatementTransactionsData value,
          $Res Function(CustomerStatementTransactionsData) then) =
      _$CustomerStatementTransactionsDataCopyWithImpl<$Res>;
  $Res call(
      {String? transactionDate,
      String? description,
      double? amount,
      String? transactionType,
      int? transactionId});
}

/// @nodoc
class _$CustomerStatementTransactionsDataCopyWithImpl<$Res>
    implements $CustomerStatementTransactionsDataCopyWith<$Res> {
  _$CustomerStatementTransactionsDataCopyWithImpl(this._value, this._then);

  final CustomerStatementTransactionsData _value;
  // ignore: unused_field
  final $Res Function(CustomerStatementTransactionsData) _then;

  @override
  $Res call({
    Object? transactionDate = freezed,
    Object? description = freezed,
    Object? amount = freezed,
    Object? transactionType = freezed,
    Object? transactionId = freezed,
  }) {
    return _then(_value.copyWith(
      transactionDate: transactionDate == freezed
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      transactionType: transactionType == freezed
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: transactionId == freezed
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CustomerStatementTransactionsDataCopyWith<$Res>
    implements $CustomerStatementTransactionsDataCopyWith<$Res> {
  factory _$CustomerStatementTransactionsDataCopyWith(
          _CustomerStatementTransactionsData value,
          $Res Function(_CustomerStatementTransactionsData) then) =
      __$CustomerStatementTransactionsDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? transactionDate,
      String? description,
      double? amount,
      String? transactionType,
      int? transactionId});
}

/// @nodoc
class __$CustomerStatementTransactionsDataCopyWithImpl<$Res>
    extends _$CustomerStatementTransactionsDataCopyWithImpl<$Res>
    implements _$CustomerStatementTransactionsDataCopyWith<$Res> {
  __$CustomerStatementTransactionsDataCopyWithImpl(
      _CustomerStatementTransactionsData _value,
      $Res Function(_CustomerStatementTransactionsData) _then)
      : super(_value, (v) => _then(v as _CustomerStatementTransactionsData));

  @override
  _CustomerStatementTransactionsData get _value =>
      super._value as _CustomerStatementTransactionsData;

  @override
  $Res call({
    Object? transactionDate = freezed,
    Object? description = freezed,
    Object? amount = freezed,
    Object? transactionType = freezed,
    Object? transactionId = freezed,
  }) {
    return _then(_CustomerStatementTransactionsData(
      transactionDate: transactionDate == freezed
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      transactionType: transactionType == freezed
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: transactionId == freezed
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerStatementTransactionsData
    implements _CustomerStatementTransactionsData {
  const _$_CustomerStatementTransactionsData(
      {required this.transactionDate,
      required this.description,
      required this.amount,
      required this.transactionType,
      required this.transactionId});

  factory _$_CustomerStatementTransactionsData.fromJson(
          Map<String, dynamic> json) =>
      _$$_CustomerStatementTransactionsDataFromJson(json);

  @override
  final String? transactionDate;
  @override
  final String? description;
  @override
  final double? amount;
  @override
  final String? transactionType;
  @override
  final int? transactionId;

  @override
  String toString() {
    return 'CustomerStatementTransactionsData(transactionDate: $transactionDate, description: $description, amount: $amount, transactionType: $transactionType, transactionId: $transactionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerStatementTransactionsData &&
            const DeepCollectionEquality()
                .equals(other.transactionDate, transactionDate) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.transactionType, transactionType) &&
            const DeepCollectionEquality()
                .equals(other.transactionId, transactionId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(transactionDate),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(transactionType),
      const DeepCollectionEquality().hash(transactionId));

  @JsonKey(ignore: true)
  @override
  _$CustomerStatementTransactionsDataCopyWith<
          _CustomerStatementTransactionsData>
      get copyWith => __$CustomerStatementTransactionsDataCopyWithImpl<
          _CustomerStatementTransactionsData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerStatementTransactionsDataToJson(this);
  }
}

abstract class _CustomerStatementTransactionsData
    implements CustomerStatementTransactionsData {
  const factory _CustomerStatementTransactionsData(
      {required String? transactionDate,
      required String? description,
      required double? amount,
      required String? transactionType,
      required int? transactionId}) = _$_CustomerStatementTransactionsData;

  factory _CustomerStatementTransactionsData.fromJson(
          Map<String, dynamic> json) =
      _$_CustomerStatementTransactionsData.fromJson;

  @override
  String? get transactionDate;
  @override
  String? get description;
  @override
  double? get amount;
  @override
  String? get transactionType;
  @override
  int? get transactionId;
  @override
  @JsonKey(ignore: true)
  _$CustomerStatementTransactionsDataCopyWith<
          _CustomerStatementTransactionsData>
      get copyWith => throw _privateConstructorUsedError;
}
