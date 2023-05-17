// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer_search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerSearchModel _$CustomerSearchModelFromJson(Map<String, dynamic> json) {
  return _CustomerSearchModel.fromJson(json);
}

/// @nodoc
class _$CustomerSearchModelTearOff {
  const _$CustomerSearchModelTearOff();

  _CustomerSearchModel call(
      {required String jwtToken,
      required List<CustomerSearchModelData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) {
    return _CustomerSearchModel(
      jwtToken: jwtToken,
      data: data,
      hash: hash,
      responseCode: responseCode,
      deviceToken: deviceToken,
    );
  }

  CustomerSearchModel fromJson(Map<String, Object?> json) {
    return CustomerSearchModel.fromJson(json);
  }
}

/// @nodoc
const $CustomerSearchModel = _$CustomerSearchModelTearOff();

/// @nodoc
mixin _$CustomerSearchModel {
  String get jwtToken => throw _privateConstructorUsedError;
  List<CustomerSearchModelData> get data => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  int get responseCode => throw _privateConstructorUsedError;
  String get deviceToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerSearchModelCopyWith<CustomerSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSearchModelCopyWith<$Res> {
  factory $CustomerSearchModelCopyWith(
          CustomerSearchModel value, $Res Function(CustomerSearchModel) then) =
      _$CustomerSearchModelCopyWithImpl<$Res>;
  $Res call(
      {String jwtToken,
      List<CustomerSearchModelData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class _$CustomerSearchModelCopyWithImpl<$Res>
    implements $CustomerSearchModelCopyWith<$Res> {
  _$CustomerSearchModelCopyWithImpl(this._value, this._then);

  final CustomerSearchModel _value;
  // ignore: unused_field
  final $Res Function(CustomerSearchModel) _then;

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
              as List<CustomerSearchModelData>,
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
abstract class _$CustomerSearchModelCopyWith<$Res>
    implements $CustomerSearchModelCopyWith<$Res> {
  factory _$CustomerSearchModelCopyWith(_CustomerSearchModel value,
          $Res Function(_CustomerSearchModel) then) =
      __$CustomerSearchModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String jwtToken,
      List<CustomerSearchModelData> data,
      String hash,
      int responseCode,
      String deviceToken});
}

/// @nodoc
class __$CustomerSearchModelCopyWithImpl<$Res>
    extends _$CustomerSearchModelCopyWithImpl<$Res>
    implements _$CustomerSearchModelCopyWith<$Res> {
  __$CustomerSearchModelCopyWithImpl(
      _CustomerSearchModel _value, $Res Function(_CustomerSearchModel) _then)
      : super(_value, (v) => _then(v as _CustomerSearchModel));

  @override
  _CustomerSearchModel get _value => super._value as _CustomerSearchModel;

  @override
  $Res call({
    Object? jwtToken = freezed,
    Object? data = freezed,
    Object? hash = freezed,
    Object? responseCode = freezed,
    Object? deviceToken = freezed,
  }) {
    return _then(_CustomerSearchModel(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CustomerSearchModelData>,
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
class _$_CustomerSearchModel implements _CustomerSearchModel {
  const _$_CustomerSearchModel(
      {required this.jwtToken,
      required this.data,
      required this.hash,
      required this.responseCode,
      required this.deviceToken});

  factory _$_CustomerSearchModel.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerSearchModelFromJson(json);

  @override
  final String jwtToken;
  @override
  final List<CustomerSearchModelData> data;
  @override
  final String hash;
  @override
  final int responseCode;
  @override
  final String deviceToken;

  @override
  String toString() {
    return 'CustomerSearchModel(jwtToken: $jwtToken, data: $data, hash: $hash, responseCode: $responseCode, deviceToken: $deviceToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerSearchModel &&
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
  _$CustomerSearchModelCopyWith<_CustomerSearchModel> get copyWith =>
      __$CustomerSearchModelCopyWithImpl<_CustomerSearchModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerSearchModelToJson(this);
  }
}

abstract class _CustomerSearchModel implements CustomerSearchModel {
  const factory _CustomerSearchModel(
      {required String jwtToken,
      required List<CustomerSearchModelData> data,
      required String hash,
      required int responseCode,
      required String deviceToken}) = _$_CustomerSearchModel;

  factory _CustomerSearchModel.fromJson(Map<String, dynamic> json) =
      _$_CustomerSearchModel.fromJson;

  @override
  String get jwtToken;
  @override
  List<CustomerSearchModelData> get data;
  @override
  String get hash;
  @override
  int get responseCode;
  @override
  String get deviceToken;
  @override
  @JsonKey(ignore: true)
  _$CustomerSearchModelCopyWith<_CustomerSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerSearchModelData _$CustomerSearchModelDataFromJson(
    Map<String, dynamic> json) {
  return _CustomerSearchModelData.fromJson(json);
}

/// @nodoc
class _$CustomerSearchModelDataTearOff {
  const _$CustomerSearchModelDataTearOff();

  _CustomerSearchModelData call(
      {required String? customerName,
      required String? customerId,
      required String? customerAddress,
      required int? firmID,
      required String? branchName,
      required int? branchID,
      required String? cardNumber,
      required String? customerPhone1,
      required String? customerPhone2,
      required String? dob,
      required int? shareCountLimit,
      required int? shareCount}) {
    return _CustomerSearchModelData(
      customerName: customerName,
      customerId: customerId,
      customerAddress: customerAddress,
      firmID: firmID,
      branchName: branchName,
      branchID: branchID,
      cardNumber: cardNumber,
      customerPhone1: customerPhone1,
      customerPhone2: customerPhone2,
      dob: dob,
      shareCountLimit: shareCountLimit,
      shareCount: shareCount,
    );
  }

  CustomerSearchModelData fromJson(Map<String, Object?> json) {
    return CustomerSearchModelData.fromJson(json);
  }
}

/// @nodoc
const $CustomerSearchModelData = _$CustomerSearchModelDataTearOff();

/// @nodoc
mixin _$CustomerSearchModelData {
  String? get customerName => throw _privateConstructorUsedError;
  String? get customerId => throw _privateConstructorUsedError;
  String? get customerAddress => throw _privateConstructorUsedError;
  int? get firmID => throw _privateConstructorUsedError;
  String? get branchName => throw _privateConstructorUsedError;
  int? get branchID => throw _privateConstructorUsedError;
  String? get cardNumber => throw _privateConstructorUsedError;
  String? get customerPhone1 => throw _privateConstructorUsedError;
  String? get customerPhone2 => throw _privateConstructorUsedError;
  String? get dob => throw _privateConstructorUsedError;
  int? get shareCountLimit => throw _privateConstructorUsedError;
  int? get shareCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerSearchModelDataCopyWith<CustomerSearchModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerSearchModelDataCopyWith<$Res> {
  factory $CustomerSearchModelDataCopyWith(CustomerSearchModelData value,
          $Res Function(CustomerSearchModelData) then) =
      _$CustomerSearchModelDataCopyWithImpl<$Res>;
  $Res call(
      {String? customerName,
      String? customerId,
      String? customerAddress,
      int? firmID,
      String? branchName,
      int? branchID,
      String? cardNumber,
      String? customerPhone1,
      String? customerPhone2,
      String? dob,
      int? shareCountLimit,
      int? shareCount});
}

/// @nodoc
class _$CustomerSearchModelDataCopyWithImpl<$Res>
    implements $CustomerSearchModelDataCopyWith<$Res> {
  _$CustomerSearchModelDataCopyWithImpl(this._value, this._then);

  final CustomerSearchModelData _value;
  // ignore: unused_field
  final $Res Function(CustomerSearchModelData) _then;

  @override
  $Res call({
    Object? customerName = freezed,
    Object? customerId = freezed,
    Object? customerAddress = freezed,
    Object? firmID = freezed,
    Object? branchName = freezed,
    Object? branchID = freezed,
    Object? cardNumber = freezed,
    Object? customerPhone1 = freezed,
    Object? customerPhone2 = freezed,
    Object? dob = freezed,
    Object? shareCountLimit = freezed,
    Object? shareCount = freezed,
  }) {
    return _then(_value.copyWith(
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerAddress: customerAddress == freezed
          ? _value.customerAddress
          : customerAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      firmID: firmID == freezed
          ? _value.firmID
          : firmID // ignore: cast_nullable_to_non_nullable
              as int?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      branchID: branchID == freezed
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int?,
      cardNumber: cardNumber == freezed
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPhone1: customerPhone1 == freezed
          ? _value.customerPhone1
          : customerPhone1 // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPhone2: customerPhone2 == freezed
          ? _value.customerPhone2
          : customerPhone2 // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String?,
      shareCountLimit: shareCountLimit == freezed
          ? _value.shareCountLimit
          : shareCountLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      shareCount: shareCount == freezed
          ? _value.shareCount
          : shareCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CustomerSearchModelDataCopyWith<$Res>
    implements $CustomerSearchModelDataCopyWith<$Res> {
  factory _$CustomerSearchModelDataCopyWith(_CustomerSearchModelData value,
          $Res Function(_CustomerSearchModelData) then) =
      __$CustomerSearchModelDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? customerName,
      String? customerId,
      String? customerAddress,
      int? firmID,
      String? branchName,
      int? branchID,
      String? cardNumber,
      String? customerPhone1,
      String? customerPhone2,
      String? dob,
      int? shareCountLimit,
      int? shareCount});
}

/// @nodoc
class __$CustomerSearchModelDataCopyWithImpl<$Res>
    extends _$CustomerSearchModelDataCopyWithImpl<$Res>
    implements _$CustomerSearchModelDataCopyWith<$Res> {
  __$CustomerSearchModelDataCopyWithImpl(_CustomerSearchModelData _value,
      $Res Function(_CustomerSearchModelData) _then)
      : super(_value, (v) => _then(v as _CustomerSearchModelData));

  @override
  _CustomerSearchModelData get _value =>
      super._value as _CustomerSearchModelData;

  @override
  $Res call({
    Object? customerName = freezed,
    Object? customerId = freezed,
    Object? customerAddress = freezed,
    Object? firmID = freezed,
    Object? branchName = freezed,
    Object? branchID = freezed,
    Object? cardNumber = freezed,
    Object? customerPhone1 = freezed,
    Object? customerPhone2 = freezed,
    Object? dob = freezed,
    Object? shareCountLimit = freezed,
    Object? shareCount = freezed,
  }) {
    return _then(_CustomerSearchModelData(
      customerName: customerName == freezed
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerAddress: customerAddress == freezed
          ? _value.customerAddress
          : customerAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      firmID: firmID == freezed
          ? _value.firmID
          : firmID // ignore: cast_nullable_to_non_nullable
              as int?,
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      branchID: branchID == freezed
          ? _value.branchID
          : branchID // ignore: cast_nullable_to_non_nullable
              as int?,
      cardNumber: cardNumber == freezed
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPhone1: customerPhone1 == freezed
          ? _value.customerPhone1
          : customerPhone1 // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPhone2: customerPhone2 == freezed
          ? _value.customerPhone2
          : customerPhone2 // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String?,
      shareCountLimit: shareCountLimit == freezed
          ? _value.shareCountLimit
          : shareCountLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      shareCount: shareCount == freezed
          ? _value.shareCount
          : shareCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerSearchModelData implements _CustomerSearchModelData {
  const _$_CustomerSearchModelData(
      {required this.customerName,
      required this.customerId,
      required this.customerAddress,
      required this.firmID,
      required this.branchName,
      required this.branchID,
      required this.cardNumber,
      required this.customerPhone1,
      required this.customerPhone2,
      required this.dob,
      required this.shareCountLimit,
      required this.shareCount});

  factory _$_CustomerSearchModelData.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerSearchModelDataFromJson(json);

  @override
  final String? customerName;
  @override
  final String? customerId;
  @override
  final String? customerAddress;
  @override
  final int? firmID;
  @override
  final String? branchName;
  @override
  final int? branchID;
  @override
  final String? cardNumber;
  @override
  final String? customerPhone1;
  @override
  final String? customerPhone2;
  @override
  final String? dob;
  @override
  final int? shareCountLimit;
  @override
  final int? shareCount;

  @override
  String toString() {
    return 'CustomerSearchModelData(customerName: $customerName, customerId: $customerId, customerAddress: $customerAddress, firmID: $firmID, branchName: $branchName, branchID: $branchID, cardNumber: $cardNumber, customerPhone1: $customerPhone1, customerPhone2: $customerPhone2, dob: $dob, shareCountLimit: $shareCountLimit, shareCount: $shareCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerSearchModelData &&
            const DeepCollectionEquality()
                .equals(other.customerName, customerName) &&
            const DeepCollectionEquality()
                .equals(other.customerId, customerId) &&
            const DeepCollectionEquality()
                .equals(other.customerAddress, customerAddress) &&
            const DeepCollectionEquality().equals(other.firmID, firmID) &&
            const DeepCollectionEquality()
                .equals(other.branchName, branchName) &&
            const DeepCollectionEquality().equals(other.branchID, branchID) &&
            const DeepCollectionEquality()
                .equals(other.cardNumber, cardNumber) &&
            const DeepCollectionEquality()
                .equals(other.customerPhone1, customerPhone1) &&
            const DeepCollectionEquality()
                .equals(other.customerPhone2, customerPhone2) &&
            const DeepCollectionEquality().equals(other.dob, dob) &&
            const DeepCollectionEquality()
                .equals(other.shareCountLimit, shareCountLimit) &&
            const DeepCollectionEquality()
                .equals(other.shareCount, shareCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customerName),
      const DeepCollectionEquality().hash(customerId),
      const DeepCollectionEquality().hash(customerAddress),
      const DeepCollectionEquality().hash(firmID),
      const DeepCollectionEquality().hash(branchName),
      const DeepCollectionEquality().hash(branchID),
      const DeepCollectionEquality().hash(cardNumber),
      const DeepCollectionEquality().hash(customerPhone1),
      const DeepCollectionEquality().hash(customerPhone2),
      const DeepCollectionEquality().hash(dob),
      const DeepCollectionEquality().hash(shareCountLimit),
      const DeepCollectionEquality().hash(shareCount));

  @JsonKey(ignore: true)
  @override
  _$CustomerSearchModelDataCopyWith<_CustomerSearchModelData> get copyWith =>
      __$CustomerSearchModelDataCopyWithImpl<_CustomerSearchModelData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerSearchModelDataToJson(this);
  }
}

abstract class _CustomerSearchModelData implements CustomerSearchModelData {
  const factory _CustomerSearchModelData(
      {required String? customerName,
      required String? customerId,
      required String? customerAddress,
      required int? firmID,
      required String? branchName,
      required int? branchID,
      required String? cardNumber,
      required String? customerPhone1,
      required String? customerPhone2,
      required String? dob,
      required int? shareCountLimit,
      required int? shareCount}) = _$_CustomerSearchModelData;

  factory _CustomerSearchModelData.fromJson(Map<String, dynamic> json) =
      _$_CustomerSearchModelData.fromJson;

  @override
  String? get customerName;
  @override
  String? get customerId;
  @override
  String? get customerAddress;
  @override
  int? get firmID;
  @override
  String? get branchName;
  @override
  int? get branchID;
  @override
  String? get cardNumber;
  @override
  String? get customerPhone1;
  @override
  String? get customerPhone2;
  @override
  String? get dob;
  @override
  int? get shareCountLimit;
  @override
  int? get shareCount;
  @override
  @JsonKey(ignore: true)
  _$CustomerSearchModelDataCopyWith<_CustomerSearchModelData> get copyWith =>
      throw _privateConstructorUsedError;
}
