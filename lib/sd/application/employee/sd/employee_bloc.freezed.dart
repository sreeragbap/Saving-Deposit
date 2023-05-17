// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employee_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EmployeeEventTearOff {
  const _$EmployeeEventTearOff();

  _SaveToken saveToken({required String loginToken, required String jwtToken}) {
    return _SaveToken(
      loginToken: loginToken,
      jwtToken: jwtToken,
    );
  }

  _Started started() {
    return const _Started();
  }

  _IndexChanging indexChanging(int index) {
    return _IndexChanging(
      index,
    );
  }

  _RadioButttonGroupValueEvent radioButttonGroupValueEvent(
      int selectedRadioButton) {
    return _RadioButttonGroupValueEvent(
      selectedRadioButton,
    );
  }

  _SearchCustomer searchCustomer(
      String searchValue, String searchType, int currentPage) {
    return _SearchCustomer(
      searchValue,
      searchType,
      currentPage,
    );
  }

  _SearchCustomerLoading searchCustomerLoading(
      String searchValue, String searchType) {
    return _SearchCustomerLoading(
      searchValue,
      searchType,
    );
  }

  _ClearSearchResult clearSearchResult() {
    return const _ClearSearchResult();
  }

  _GetCustomerwiseReports getCustomerwiseReports(
      {required int branchId, required int firmId}) {
    return _GetCustomerwiseReports(
      branchId: branchId,
      firmId: firmId,
    );
  }

  _GetBranchwiseReports getBranchwiseReports(
      {required int flag, required int firmId}) {
    return _GetBranchwiseReports(
      flag: flag,
      firmId: firmId,
    );
  }

  _CustomerwiseReport customerwiseReport(
      {required int branchId, required int firmId}) {
    return _CustomerwiseReport(
      branchId: branchId,
      firmId: firmId,
    );
  }

  _ResetGrowthReports resetGrowthReports() {
    return const _ResetGrowthReports();
  }

  _ResetCustomerwiseReports resetCustomerwiseReports() {
    return const _ResetCustomerwiseReports();
  }

  _bhverificationinitialEvent bhverificationinitialEvent() {
    return const _bhverificationinitialEvent();
  }

  _Getbhdeletedscheduledtranscationdetails
      getbhdeletedscheduledtranscationdetails() {
    return const _Getbhdeletedscheduledtranscationdetails();
  }

  _bhverificationApproveEvent bhverificationApproveEvent(
      {required String depositid,
      required int bhid,
      required int branchid,
      required String chequeno,
      required int firmid,
      required int moduleid,
      required DateTime chequecleardate,
      required int sequenceNo}) {
    return _bhverificationApproveEvent(
      depositid: depositid,
      bhid: bhid,
      branchid: branchid,
      chequeno: chequeno,
      firmid: firmid,
      moduleid: moduleid,
      chequecleardate: chequecleardate,
      sequenceNo: sequenceNo,
    );
  }

  _bhverificationReturnEvent bhverificationReturnEvent(
      {required String depositid,
      required String chequeno,
      required int sequenceNo}) {
    return _bhverificationReturnEvent(
      depositid: depositid,
      chequeno: chequeno,
      sequenceNo: sequenceNo,
    );
  }

  _bhverificationSortEvent bhverificationSortEvent() {
    return const _bhverificationSortEvent();
  }

  _bhverificationSortbhverificationpageEvent
      bhverificationSortbhverificationpageEvent() {
    return const _bhverificationSortbhverificationpageEvent();
  }

  _bhverifyDropdownListButtonEvent bhverifyDropdownListButtonEvent(
      {required dynamic value}) {
    return _bhverifyDropdownListButtonEvent(
      value: value,
    );
  }

  _GetBhBounceListdetails getBhBounceListdetails() {
    return const _GetBhBounceListdetails();
  }

  _BhBouncebuttonPressed bhBouncebuttonPressed(
      {required String chequeno,
      required String depositid,
      required String empid,
      required DateTime cleardt,
      required int sequenceNo}) {
    return _BhBouncebuttonPressed(
      chequeno: chequeno,
      depositid: depositid,
      empid: empid,
      cleardt: cleardt,
      sequenceNo: sequenceNo,
    );
  }

  _DeleteScheduledTranscations deleteScheduledTranscations(
      {required int flag,
      required int rtId,
      required DateTime transactionDate,
      required String userType,
      required int bhId}) {
    return _DeleteScheduledTranscations(
      flag: flag,
      rtId: rtId,
      transactionDate: transactionDate,
      userType: userType,
      bhId: bhId,
    );
  }

  _DeleteScheduledAnyMonth deleteScheduledAnyMonth() {
    return const _DeleteScheduledAnyMonth();
  }

  _deleteScheduledTransactionAllMonth deleteScheduledTransactionAllMonth() {
    return const _deleteScheduledTransactionAllMonth();
  }

  _MakerCheckerReject makerCheckerReject(
      {required int referenceId,
      required String depositId,
      required String customerId,
      required String rejectReason,
      required int checker}) {
    return _MakerCheckerReject(
      referenceId: referenceId,
      depositId: depositId,
      customerId: customerId,
      rejectReason: rejectReason,
      checker: checker,
    );
  }

  _MakerCheckerGetDetails makerCheckerGetDetails() {
    return const _MakerCheckerGetDetails();
  }

  _MakerApprovalApiCalling makerApprovalApiCalling(
      {required int firmid,
      required int branchid,
      required int moduleId,
      required String depositId,
      required int bhId,
      required String chequeNo,
      required String chequecleardate,
      required int cheqseq,
      required int amount,
      required int referenceId,
      required String checkerName}) {
    return _MakerApprovalApiCalling(
      firmid: firmid,
      branchid: branchid,
      moduleId: moduleId,
      depositId: depositId,
      bhId: bhId,
      chequeNo: chequeNo,
      chequecleardate: chequecleardate,
      cheqseq: cheqseq,
      amount: amount,
      referenceId: referenceId,
      checkerName: checkerName,
    );
  }

  _Getemployeenotifications getEmployeeNotifications(
      {required String employeeid}) {
    return _Getemployeenotifications(
      employeeid: employeeid,
    );
  }

  _RemoveEmployeeNotification removeEmployeeNotification(
      {required String userId, required int alertId}) {
    return _RemoveEmployeeNotification(
      userId: userId,
      alertId: alertId,
    );
  }

  _UpdateApiName updateApiName(
      {required String portAddress,
      required String apiName,
      required String apiType}) {
    return _UpdateApiName(
      portAddress: portAddress,
      apiName: apiName,
      apiType: apiType,
    );
  }
}

/// @nodoc
const $EmployeeEvent = _$EmployeeEventTearOff();

/// @nodoc
mixin _$EmployeeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeEventCopyWith<$Res> {
  factory $EmployeeEventCopyWith(
          EmployeeEvent value, $Res Function(EmployeeEvent) then) =
      _$EmployeeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmployeeEventCopyWithImpl<$Res>
    implements $EmployeeEventCopyWith<$Res> {
  _$EmployeeEventCopyWithImpl(this._value, this._then);

  final EmployeeEvent _value;
  // ignore: unused_field
  final $Res Function(EmployeeEvent) _then;
}

/// @nodoc
abstract class _$SaveTokenCopyWith<$Res> {
  factory _$SaveTokenCopyWith(
          _SaveToken value, $Res Function(_SaveToken) then) =
      __$SaveTokenCopyWithImpl<$Res>;
  $Res call({String loginToken, String jwtToken});
}

/// @nodoc
class __$SaveTokenCopyWithImpl<$Res> extends _$EmployeeEventCopyWithImpl<$Res>
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
    return 'EmployeeEvent.saveToken(loginToken: $loginToken, jwtToken: $jwtToken)';
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
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return saveToken(loginToken, jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return saveToken?.call(loginToken, jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
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
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return saveToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return saveToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(this);
    }
    return orElse();
  }
}

abstract class _SaveToken implements EmployeeEvent {
  const factory _SaveToken(
      {required String loginToken, required String jwtToken}) = _$_SaveToken;

  String get loginToken;
  String get jwtToken;
  @JsonKey(ignore: true)
  _$SaveTokenCopyWith<_SaveToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$EmployeeEventCopyWithImpl<$Res>
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
    return 'EmployeeEvent.started()';
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
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
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
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements EmployeeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$IndexChangingCopyWith<$Res> {
  factory _$IndexChangingCopyWith(
          _IndexChanging value, $Res Function(_IndexChanging) then) =
      __$IndexChangingCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$IndexChangingCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$IndexChangingCopyWith<$Res> {
  __$IndexChangingCopyWithImpl(
      _IndexChanging _value, $Res Function(_IndexChanging) _then)
      : super(_value, (v) => _then(v as _IndexChanging));

  @override
  _IndexChanging get _value => super._value as _IndexChanging;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_IndexChanging(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_IndexChanging implements _IndexChanging {
  const _$_IndexChanging(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'EmployeeEvent.indexChanging(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IndexChanging &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$IndexChangingCopyWith<_IndexChanging> get copyWith =>
      __$IndexChangingCopyWithImpl<_IndexChanging>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return indexChanging(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return indexChanging?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (indexChanging != null) {
      return indexChanging(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return indexChanging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return indexChanging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (indexChanging != null) {
      return indexChanging(this);
    }
    return orElse();
  }
}

abstract class _IndexChanging implements EmployeeEvent {
  const factory _IndexChanging(int index) = _$_IndexChanging;

  int get index;
  @JsonKey(ignore: true)
  _$IndexChangingCopyWith<_IndexChanging> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RadioButttonGroupValueEventCopyWith<$Res> {
  factory _$RadioButttonGroupValueEventCopyWith(
          _RadioButttonGroupValueEvent value,
          $Res Function(_RadioButttonGroupValueEvent) then) =
      __$RadioButttonGroupValueEventCopyWithImpl<$Res>;
  $Res call({int selectedRadioButton});
}

/// @nodoc
class __$RadioButttonGroupValueEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$RadioButttonGroupValueEventCopyWith<$Res> {
  __$RadioButttonGroupValueEventCopyWithImpl(
      _RadioButttonGroupValueEvent _value,
      $Res Function(_RadioButttonGroupValueEvent) _then)
      : super(_value, (v) => _then(v as _RadioButttonGroupValueEvent));

  @override
  _RadioButttonGroupValueEvent get _value =>
      super._value as _RadioButttonGroupValueEvent;

  @override
  $Res call({
    Object? selectedRadioButton = freezed,
  }) {
    return _then(_RadioButttonGroupValueEvent(
      selectedRadioButton == freezed
          ? _value.selectedRadioButton
          : selectedRadioButton // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RadioButttonGroupValueEvent implements _RadioButttonGroupValueEvent {
  const _$_RadioButttonGroupValueEvent(this.selectedRadioButton);

  @override
  final int selectedRadioButton;

  @override
  String toString() {
    return 'EmployeeEvent.radioButttonGroupValueEvent(selectedRadioButton: $selectedRadioButton)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RadioButttonGroupValueEvent &&
            const DeepCollectionEquality()
                .equals(other.selectedRadioButton, selectedRadioButton));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(selectedRadioButton));

  @JsonKey(ignore: true)
  @override
  _$RadioButttonGroupValueEventCopyWith<_RadioButttonGroupValueEvent>
      get copyWith => __$RadioButttonGroupValueEventCopyWithImpl<
          _RadioButttonGroupValueEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return radioButttonGroupValueEvent(selectedRadioButton);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return radioButttonGroupValueEvent?.call(selectedRadioButton);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (radioButttonGroupValueEvent != null) {
      return radioButttonGroupValueEvent(selectedRadioButton);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return radioButttonGroupValueEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return radioButttonGroupValueEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (radioButttonGroupValueEvent != null) {
      return radioButttonGroupValueEvent(this);
    }
    return orElse();
  }
}

abstract class _RadioButttonGroupValueEvent implements EmployeeEvent {
  const factory _RadioButttonGroupValueEvent(int selectedRadioButton) =
      _$_RadioButttonGroupValueEvent;

  int get selectedRadioButton;
  @JsonKey(ignore: true)
  _$RadioButttonGroupValueEventCopyWith<_RadioButttonGroupValueEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SearchCustomerCopyWith<$Res> {
  factory _$SearchCustomerCopyWith(
          _SearchCustomer value, $Res Function(_SearchCustomer) then) =
      __$SearchCustomerCopyWithImpl<$Res>;
  $Res call({String searchValue, String searchType, int currentPage});
}

/// @nodoc
class __$SearchCustomerCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$SearchCustomerCopyWith<$Res> {
  __$SearchCustomerCopyWithImpl(
      _SearchCustomer _value, $Res Function(_SearchCustomer) _then)
      : super(_value, (v) => _then(v as _SearchCustomer));

  @override
  _SearchCustomer get _value => super._value as _SearchCustomer;

  @override
  $Res call({
    Object? searchValue = freezed,
    Object? searchType = freezed,
    Object? currentPage = freezed,
  }) {
    return _then(_SearchCustomer(
      searchValue == freezed
          ? _value.searchValue
          : searchValue // ignore: cast_nullable_to_non_nullable
              as String,
      searchType == freezed
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as String,
      currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SearchCustomer implements _SearchCustomer {
  const _$_SearchCustomer(this.searchValue, this.searchType, this.currentPage);

  @override
  final String searchValue;
  @override
  final String searchType;
  @override
  final int currentPage;

  @override
  String toString() {
    return 'EmployeeEvent.searchCustomer(searchValue: $searchValue, searchType: $searchType, currentPage: $currentPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchCustomer &&
            const DeepCollectionEquality()
                .equals(other.searchValue, searchValue) &&
            const DeepCollectionEquality()
                .equals(other.searchType, searchType) &&
            const DeepCollectionEquality()
                .equals(other.currentPage, currentPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(searchValue),
      const DeepCollectionEquality().hash(searchType),
      const DeepCollectionEquality().hash(currentPage));

  @JsonKey(ignore: true)
  @override
  _$SearchCustomerCopyWith<_SearchCustomer> get copyWith =>
      __$SearchCustomerCopyWithImpl<_SearchCustomer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return searchCustomer(searchValue, searchType, currentPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return searchCustomer?.call(searchValue, searchType, currentPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (searchCustomer != null) {
      return searchCustomer(searchValue, searchType, currentPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return searchCustomer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return searchCustomer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (searchCustomer != null) {
      return searchCustomer(this);
    }
    return orElse();
  }
}

abstract class _SearchCustomer implements EmployeeEvent {
  const factory _SearchCustomer(
          String searchValue, String searchType, int currentPage) =
      _$_SearchCustomer;

  String get searchValue;
  String get searchType;
  int get currentPage;
  @JsonKey(ignore: true)
  _$SearchCustomerCopyWith<_SearchCustomer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SearchCustomerLoadingCopyWith<$Res> {
  factory _$SearchCustomerLoadingCopyWith(_SearchCustomerLoading value,
          $Res Function(_SearchCustomerLoading) then) =
      __$SearchCustomerLoadingCopyWithImpl<$Res>;
  $Res call({String searchValue, String searchType});
}

/// @nodoc
class __$SearchCustomerLoadingCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$SearchCustomerLoadingCopyWith<$Res> {
  __$SearchCustomerLoadingCopyWithImpl(_SearchCustomerLoading _value,
      $Res Function(_SearchCustomerLoading) _then)
      : super(_value, (v) => _then(v as _SearchCustomerLoading));

  @override
  _SearchCustomerLoading get _value => super._value as _SearchCustomerLoading;

  @override
  $Res call({
    Object? searchValue = freezed,
    Object? searchType = freezed,
  }) {
    return _then(_SearchCustomerLoading(
      searchValue == freezed
          ? _value.searchValue
          : searchValue // ignore: cast_nullable_to_non_nullable
              as String,
      searchType == freezed
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchCustomerLoading implements _SearchCustomerLoading {
  const _$_SearchCustomerLoading(this.searchValue, this.searchType);

  @override
  final String searchValue;
  @override
  final String searchType;

  @override
  String toString() {
    return 'EmployeeEvent.searchCustomerLoading(searchValue: $searchValue, searchType: $searchType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchCustomerLoading &&
            const DeepCollectionEquality()
                .equals(other.searchValue, searchValue) &&
            const DeepCollectionEquality()
                .equals(other.searchType, searchType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(searchValue),
      const DeepCollectionEquality().hash(searchType));

  @JsonKey(ignore: true)
  @override
  _$SearchCustomerLoadingCopyWith<_SearchCustomerLoading> get copyWith =>
      __$SearchCustomerLoadingCopyWithImpl<_SearchCustomerLoading>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return searchCustomerLoading(searchValue, searchType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return searchCustomerLoading?.call(searchValue, searchType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (searchCustomerLoading != null) {
      return searchCustomerLoading(searchValue, searchType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return searchCustomerLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return searchCustomerLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (searchCustomerLoading != null) {
      return searchCustomerLoading(this);
    }
    return orElse();
  }
}

abstract class _SearchCustomerLoading implements EmployeeEvent {
  const factory _SearchCustomerLoading(String searchValue, String searchType) =
      _$_SearchCustomerLoading;

  String get searchValue;
  String get searchType;
  @JsonKey(ignore: true)
  _$SearchCustomerLoadingCopyWith<_SearchCustomerLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ClearSearchResultCopyWith<$Res> {
  factory _$ClearSearchResultCopyWith(
          _ClearSearchResult value, $Res Function(_ClearSearchResult) then) =
      __$ClearSearchResultCopyWithImpl<$Res>;
}

/// @nodoc
class __$ClearSearchResultCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$ClearSearchResultCopyWith<$Res> {
  __$ClearSearchResultCopyWithImpl(
      _ClearSearchResult _value, $Res Function(_ClearSearchResult) _then)
      : super(_value, (v) => _then(v as _ClearSearchResult));

  @override
  _ClearSearchResult get _value => super._value as _ClearSearchResult;
}

/// @nodoc

class _$_ClearSearchResult implements _ClearSearchResult {
  const _$_ClearSearchResult();

  @override
  String toString() {
    return 'EmployeeEvent.clearSearchResult()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ClearSearchResult);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return clearSearchResult();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return clearSearchResult?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (clearSearchResult != null) {
      return clearSearchResult();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return clearSearchResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return clearSearchResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (clearSearchResult != null) {
      return clearSearchResult(this);
    }
    return orElse();
  }
}

abstract class _ClearSearchResult implements EmployeeEvent {
  const factory _ClearSearchResult() = _$_ClearSearchResult;
}

/// @nodoc
abstract class _$GetCustomerwiseReportsCopyWith<$Res> {
  factory _$GetCustomerwiseReportsCopyWith(_GetCustomerwiseReports value,
          $Res Function(_GetCustomerwiseReports) then) =
      __$GetCustomerwiseReportsCopyWithImpl<$Res>;
  $Res call({int branchId, int firmId});
}

/// @nodoc
class __$GetCustomerwiseReportsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$GetCustomerwiseReportsCopyWith<$Res> {
  __$GetCustomerwiseReportsCopyWithImpl(_GetCustomerwiseReports _value,
      $Res Function(_GetCustomerwiseReports) _then)
      : super(_value, (v) => _then(v as _GetCustomerwiseReports));

  @override
  _GetCustomerwiseReports get _value => super._value as _GetCustomerwiseReports;

  @override
  $Res call({
    Object? branchId = freezed,
    Object? firmId = freezed,
  }) {
    return _then(_GetCustomerwiseReports(
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetCustomerwiseReports implements _GetCustomerwiseReports {
  const _$_GetCustomerwiseReports(
      {required this.branchId, required this.firmId});

  @override
  final int branchId;
  @override
  final int firmId;

  @override
  String toString() {
    return 'EmployeeEvent.getCustomerwiseReports(branchId: $branchId, firmId: $firmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetCustomerwiseReports &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality().equals(other.firmId, firmId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(firmId));

  @JsonKey(ignore: true)
  @override
  _$GetCustomerwiseReportsCopyWith<_GetCustomerwiseReports> get copyWith =>
      __$GetCustomerwiseReportsCopyWithImpl<_GetCustomerwiseReports>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return getCustomerwiseReports(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return getCustomerwiseReports?.call(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (getCustomerwiseReports != null) {
      return getCustomerwiseReports(branchId, firmId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return getCustomerwiseReports(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return getCustomerwiseReports?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (getCustomerwiseReports != null) {
      return getCustomerwiseReports(this);
    }
    return orElse();
  }
}

abstract class _GetCustomerwiseReports implements EmployeeEvent {
  const factory _GetCustomerwiseReports(
      {required int branchId, required int firmId}) = _$_GetCustomerwiseReports;

  int get branchId;
  int get firmId;
  @JsonKey(ignore: true)
  _$GetCustomerwiseReportsCopyWith<_GetCustomerwiseReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetBranchwiseReportsCopyWith<$Res> {
  factory _$GetBranchwiseReportsCopyWith(_GetBranchwiseReports value,
          $Res Function(_GetBranchwiseReports) then) =
      __$GetBranchwiseReportsCopyWithImpl<$Res>;
  $Res call({int flag, int firmId});
}

/// @nodoc
class __$GetBranchwiseReportsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$GetBranchwiseReportsCopyWith<$Res> {
  __$GetBranchwiseReportsCopyWithImpl(
      _GetBranchwiseReports _value, $Res Function(_GetBranchwiseReports) _then)
      : super(_value, (v) => _then(v as _GetBranchwiseReports));

  @override
  _GetBranchwiseReports get _value => super._value as _GetBranchwiseReports;

  @override
  $Res call({
    Object? flag = freezed,
    Object? firmId = freezed,
  }) {
    return _then(_GetBranchwiseReports(
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetBranchwiseReports implements _GetBranchwiseReports {
  const _$_GetBranchwiseReports({required this.flag, required this.firmId});

  @override
  final int flag;
  @override
  final int firmId;

  @override
  String toString() {
    return 'EmployeeEvent.getBranchwiseReports(flag: $flag, firmId: $firmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetBranchwiseReports &&
            const DeepCollectionEquality().equals(other.flag, flag) &&
            const DeepCollectionEquality().equals(other.firmId, firmId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(flag),
      const DeepCollectionEquality().hash(firmId));

  @JsonKey(ignore: true)
  @override
  _$GetBranchwiseReportsCopyWith<_GetBranchwiseReports> get copyWith =>
      __$GetBranchwiseReportsCopyWithImpl<_GetBranchwiseReports>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return getBranchwiseReports(flag, firmId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return getBranchwiseReports?.call(flag, firmId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (getBranchwiseReports != null) {
      return getBranchwiseReports(flag, firmId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return getBranchwiseReports(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return getBranchwiseReports?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (getBranchwiseReports != null) {
      return getBranchwiseReports(this);
    }
    return orElse();
  }
}

abstract class _GetBranchwiseReports implements EmployeeEvent {
  const factory _GetBranchwiseReports(
      {required int flag, required int firmId}) = _$_GetBranchwiseReports;

  int get flag;
  int get firmId;
  @JsonKey(ignore: true)
  _$GetBranchwiseReportsCopyWith<_GetBranchwiseReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CustomerwiseReportCopyWith<$Res> {
  factory _$CustomerwiseReportCopyWith(
          _CustomerwiseReport value, $Res Function(_CustomerwiseReport) then) =
      __$CustomerwiseReportCopyWithImpl<$Res>;
  $Res call({int branchId, int firmId});
}

/// @nodoc
class __$CustomerwiseReportCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$CustomerwiseReportCopyWith<$Res> {
  __$CustomerwiseReportCopyWithImpl(
      _CustomerwiseReport _value, $Res Function(_CustomerwiseReport) _then)
      : super(_value, (v) => _then(v as _CustomerwiseReport));

  @override
  _CustomerwiseReport get _value => super._value as _CustomerwiseReport;

  @override
  $Res call({
    Object? branchId = freezed,
    Object? firmId = freezed,
  }) {
    return _then(_CustomerwiseReport(
      branchId: branchId == freezed
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int,
      firmId: firmId == freezed
          ? _value.firmId
          : firmId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CustomerwiseReport implements _CustomerwiseReport {
  const _$_CustomerwiseReport({required this.branchId, required this.firmId});

  @override
  final int branchId;
  @override
  final int firmId;

  @override
  String toString() {
    return 'EmployeeEvent.customerwiseReport(branchId: $branchId, firmId: $firmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerwiseReport &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality().equals(other.firmId, firmId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(firmId));

  @JsonKey(ignore: true)
  @override
  _$CustomerwiseReportCopyWith<_CustomerwiseReport> get copyWith =>
      __$CustomerwiseReportCopyWithImpl<_CustomerwiseReport>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return customerwiseReport(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return customerwiseReport?.call(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (customerwiseReport != null) {
      return customerwiseReport(branchId, firmId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return customerwiseReport(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return customerwiseReport?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (customerwiseReport != null) {
      return customerwiseReport(this);
    }
    return orElse();
  }
}

abstract class _CustomerwiseReport implements EmployeeEvent {
  const factory _CustomerwiseReport(
      {required int branchId, required int firmId}) = _$_CustomerwiseReport;

  int get branchId;
  int get firmId;
  @JsonKey(ignore: true)
  _$CustomerwiseReportCopyWith<_CustomerwiseReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResetGrowthReportsCopyWith<$Res> {
  factory _$ResetGrowthReportsCopyWith(
          _ResetGrowthReports value, $Res Function(_ResetGrowthReports) then) =
      __$ResetGrowthReportsCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResetGrowthReportsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$ResetGrowthReportsCopyWith<$Res> {
  __$ResetGrowthReportsCopyWithImpl(
      _ResetGrowthReports _value, $Res Function(_ResetGrowthReports) _then)
      : super(_value, (v) => _then(v as _ResetGrowthReports));

  @override
  _ResetGrowthReports get _value => super._value as _ResetGrowthReports;
}

/// @nodoc

class _$_ResetGrowthReports implements _ResetGrowthReports {
  const _$_ResetGrowthReports();

  @override
  String toString() {
    return 'EmployeeEvent.resetGrowthReports()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ResetGrowthReports);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return resetGrowthReports();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return resetGrowthReports?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (resetGrowthReports != null) {
      return resetGrowthReports();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return resetGrowthReports(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return resetGrowthReports?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (resetGrowthReports != null) {
      return resetGrowthReports(this);
    }
    return orElse();
  }
}

abstract class _ResetGrowthReports implements EmployeeEvent {
  const factory _ResetGrowthReports() = _$_ResetGrowthReports;
}

/// @nodoc
abstract class _$ResetCustomerwiseReportsCopyWith<$Res> {
  factory _$ResetCustomerwiseReportsCopyWith(_ResetCustomerwiseReports value,
          $Res Function(_ResetCustomerwiseReports) then) =
      __$ResetCustomerwiseReportsCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResetCustomerwiseReportsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$ResetCustomerwiseReportsCopyWith<$Res> {
  __$ResetCustomerwiseReportsCopyWithImpl(_ResetCustomerwiseReports _value,
      $Res Function(_ResetCustomerwiseReports) _then)
      : super(_value, (v) => _then(v as _ResetCustomerwiseReports));

  @override
  _ResetCustomerwiseReports get _value =>
      super._value as _ResetCustomerwiseReports;
}

/// @nodoc

class _$_ResetCustomerwiseReports implements _ResetCustomerwiseReports {
  const _$_ResetCustomerwiseReports();

  @override
  String toString() {
    return 'EmployeeEvent.resetCustomerwiseReports()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResetCustomerwiseReports);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return resetCustomerwiseReports();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return resetCustomerwiseReports?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (resetCustomerwiseReports != null) {
      return resetCustomerwiseReports();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return resetCustomerwiseReports(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return resetCustomerwiseReports?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (resetCustomerwiseReports != null) {
      return resetCustomerwiseReports(this);
    }
    return orElse();
  }
}

abstract class _ResetCustomerwiseReports implements EmployeeEvent {
  const factory _ResetCustomerwiseReports() = _$_ResetCustomerwiseReports;
}

/// @nodoc
abstract class _$bhverificationinitialEventCopyWith<$Res> {
  factory _$bhverificationinitialEventCopyWith(
          _bhverificationinitialEvent value,
          $Res Function(_bhverificationinitialEvent) then) =
      __$bhverificationinitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$bhverificationinitialEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$bhverificationinitialEventCopyWith<$Res> {
  __$bhverificationinitialEventCopyWithImpl(_bhverificationinitialEvent _value,
      $Res Function(_bhverificationinitialEvent) _then)
      : super(_value, (v) => _then(v as _bhverificationinitialEvent));

  @override
  _bhverificationinitialEvent get _value =>
      super._value as _bhverificationinitialEvent;
}

/// @nodoc

class _$_bhverificationinitialEvent implements _bhverificationinitialEvent {
  const _$_bhverificationinitialEvent();

  @override
  String toString() {
    return 'EmployeeEvent.bhverificationinitialEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _bhverificationinitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhverificationinitialEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhverificationinitialEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationinitialEvent != null) {
      return bhverificationinitialEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhverificationinitialEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhverificationinitialEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationinitialEvent != null) {
      return bhverificationinitialEvent(this);
    }
    return orElse();
  }
}

abstract class _bhverificationinitialEvent implements EmployeeEvent {
  const factory _bhverificationinitialEvent() = _$_bhverificationinitialEvent;
}

/// @nodoc
abstract class _$GetbhdeletedscheduledtranscationdetailsCopyWith<$Res> {
  factory _$GetbhdeletedscheduledtranscationdetailsCopyWith(
          _Getbhdeletedscheduledtranscationdetails value,
          $Res Function(_Getbhdeletedscheduledtranscationdetails) then) =
      __$GetbhdeletedscheduledtranscationdetailsCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetbhdeletedscheduledtranscationdetailsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$GetbhdeletedscheduledtranscationdetailsCopyWith<$Res> {
  __$GetbhdeletedscheduledtranscationdetailsCopyWithImpl(
      _Getbhdeletedscheduledtranscationdetails _value,
      $Res Function(_Getbhdeletedscheduledtranscationdetails) _then)
      : super(_value,
            (v) => _then(v as _Getbhdeletedscheduledtranscationdetails));

  @override
  _Getbhdeletedscheduledtranscationdetails get _value =>
      super._value as _Getbhdeletedscheduledtranscationdetails;
}

/// @nodoc

class _$_Getbhdeletedscheduledtranscationdetails
    implements _Getbhdeletedscheduledtranscationdetails {
  const _$_Getbhdeletedscheduledtranscationdetails();

  @override
  String toString() {
    return 'EmployeeEvent.getbhdeletedscheduledtranscationdetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Getbhdeletedscheduledtranscationdetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return getbhdeletedscheduledtranscationdetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return getbhdeletedscheduledtranscationdetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (getbhdeletedscheduledtranscationdetails != null) {
      return getbhdeletedscheduledtranscationdetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return getbhdeletedscheduledtranscationdetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return getbhdeletedscheduledtranscationdetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (getbhdeletedscheduledtranscationdetails != null) {
      return getbhdeletedscheduledtranscationdetails(this);
    }
    return orElse();
  }
}

abstract class _Getbhdeletedscheduledtranscationdetails
    implements EmployeeEvent {
  const factory _Getbhdeletedscheduledtranscationdetails() =
      _$_Getbhdeletedscheduledtranscationdetails;
}

/// @nodoc
abstract class _$bhverificationApproveEventCopyWith<$Res> {
  factory _$bhverificationApproveEventCopyWith(
          _bhverificationApproveEvent value,
          $Res Function(_bhverificationApproveEvent) then) =
      __$bhverificationApproveEventCopyWithImpl<$Res>;
  $Res call(
      {String depositid,
      int bhid,
      int branchid,
      String chequeno,
      int firmid,
      int moduleid,
      DateTime chequecleardate,
      int sequenceNo});
}

/// @nodoc
class __$bhverificationApproveEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$bhverificationApproveEventCopyWith<$Res> {
  __$bhverificationApproveEventCopyWithImpl(_bhverificationApproveEvent _value,
      $Res Function(_bhverificationApproveEvent) _then)
      : super(_value, (v) => _then(v as _bhverificationApproveEvent));

  @override
  _bhverificationApproveEvent get _value =>
      super._value as _bhverificationApproveEvent;

  @override
  $Res call({
    Object? depositid = freezed,
    Object? bhid = freezed,
    Object? branchid = freezed,
    Object? chequeno = freezed,
    Object? firmid = freezed,
    Object? moduleid = freezed,
    Object? chequecleardate = freezed,
    Object? sequenceNo = freezed,
  }) {
    return _then(_bhverificationApproveEvent(
      depositid: depositid == freezed
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String,
      bhid: bhid == freezed
          ? _value.bhid
          : bhid // ignore: cast_nullable_to_non_nullable
              as int,
      branchid: branchid == freezed
          ? _value.branchid
          : branchid // ignore: cast_nullable_to_non_nullable
              as int,
      chequeno: chequeno == freezed
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String,
      firmid: firmid == freezed
          ? _value.firmid
          : firmid // ignore: cast_nullable_to_non_nullable
              as int,
      moduleid: moduleid == freezed
          ? _value.moduleid
          : moduleid // ignore: cast_nullable_to_non_nullable
              as int,
      chequecleardate: chequecleardate == freezed
          ? _value.chequecleardate
          : chequecleardate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNo: sequenceNo == freezed
          ? _value.sequenceNo
          : sequenceNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_bhverificationApproveEvent implements _bhverificationApproveEvent {
  const _$_bhverificationApproveEvent(
      {required this.depositid,
      required this.bhid,
      required this.branchid,
      required this.chequeno,
      required this.firmid,
      required this.moduleid,
      required this.chequecleardate,
      required this.sequenceNo});

  @override
  final String depositid;
  @override
  final int bhid;
  @override
  final int branchid;
  @override
  final String chequeno;
  @override
  final int firmid;
  @override
  final int moduleid;
  @override
  final DateTime chequecleardate;
  @override
  final int sequenceNo;

  @override
  String toString() {
    return 'EmployeeEvent.bhverificationApproveEvent(depositid: $depositid, bhid: $bhid, branchid: $branchid, chequeno: $chequeno, firmid: $firmid, moduleid: $moduleid, chequecleardate: $chequecleardate, sequenceNo: $sequenceNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _bhverificationApproveEvent &&
            const DeepCollectionEquality().equals(other.depositid, depositid) &&
            const DeepCollectionEquality().equals(other.bhid, bhid) &&
            const DeepCollectionEquality().equals(other.branchid, branchid) &&
            const DeepCollectionEquality().equals(other.chequeno, chequeno) &&
            const DeepCollectionEquality().equals(other.firmid, firmid) &&
            const DeepCollectionEquality().equals(other.moduleid, moduleid) &&
            const DeepCollectionEquality()
                .equals(other.chequecleardate, chequecleardate) &&
            const DeepCollectionEquality()
                .equals(other.sequenceNo, sequenceNo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(depositid),
      const DeepCollectionEquality().hash(bhid),
      const DeepCollectionEquality().hash(branchid),
      const DeepCollectionEquality().hash(chequeno),
      const DeepCollectionEquality().hash(firmid),
      const DeepCollectionEquality().hash(moduleid),
      const DeepCollectionEquality().hash(chequecleardate),
      const DeepCollectionEquality().hash(sequenceNo));

  @JsonKey(ignore: true)
  @override
  _$bhverificationApproveEventCopyWith<_bhverificationApproveEvent>
      get copyWith => __$bhverificationApproveEventCopyWithImpl<
          _bhverificationApproveEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhverificationApproveEvent(depositid, bhid, branchid, chequeno,
        firmid, moduleid, chequecleardate, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhverificationApproveEvent?.call(depositid, bhid, branchid, chequeno,
        firmid, moduleid, chequecleardate, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationApproveEvent != null) {
      return bhverificationApproveEvent(depositid, bhid, branchid, chequeno,
          firmid, moduleid, chequecleardate, sequenceNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhverificationApproveEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhverificationApproveEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationApproveEvent != null) {
      return bhverificationApproveEvent(this);
    }
    return orElse();
  }
}

abstract class _bhverificationApproveEvent implements EmployeeEvent {
  const factory _bhverificationApproveEvent(
      {required String depositid,
      required int bhid,
      required int branchid,
      required String chequeno,
      required int firmid,
      required int moduleid,
      required DateTime chequecleardate,
      required int sequenceNo}) = _$_bhverificationApproveEvent;

  String get depositid;
  int get bhid;
  int get branchid;
  String get chequeno;
  int get firmid;
  int get moduleid;
  DateTime get chequecleardate;
  int get sequenceNo;
  @JsonKey(ignore: true)
  _$bhverificationApproveEventCopyWith<_bhverificationApproveEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$bhverificationReturnEventCopyWith<$Res> {
  factory _$bhverificationReturnEventCopyWith(_bhverificationReturnEvent value,
          $Res Function(_bhverificationReturnEvent) then) =
      __$bhverificationReturnEventCopyWithImpl<$Res>;
  $Res call({String depositid, String chequeno, int sequenceNo});
}

/// @nodoc
class __$bhverificationReturnEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$bhverificationReturnEventCopyWith<$Res> {
  __$bhverificationReturnEventCopyWithImpl(_bhverificationReturnEvent _value,
      $Res Function(_bhverificationReturnEvent) _then)
      : super(_value, (v) => _then(v as _bhverificationReturnEvent));

  @override
  _bhverificationReturnEvent get _value =>
      super._value as _bhverificationReturnEvent;

  @override
  $Res call({
    Object? depositid = freezed,
    Object? chequeno = freezed,
    Object? sequenceNo = freezed,
  }) {
    return _then(_bhverificationReturnEvent(
      depositid: depositid == freezed
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String,
      chequeno: chequeno == freezed
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String,
      sequenceNo: sequenceNo == freezed
          ? _value.sequenceNo
          : sequenceNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_bhverificationReturnEvent implements _bhverificationReturnEvent {
  const _$_bhverificationReturnEvent(
      {required this.depositid,
      required this.chequeno,
      required this.sequenceNo});

  @override
  final String depositid;
  @override
  final String chequeno;
  @override
  final int sequenceNo;

  @override
  String toString() {
    return 'EmployeeEvent.bhverificationReturnEvent(depositid: $depositid, chequeno: $chequeno, sequenceNo: $sequenceNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _bhverificationReturnEvent &&
            const DeepCollectionEquality().equals(other.depositid, depositid) &&
            const DeepCollectionEquality().equals(other.chequeno, chequeno) &&
            const DeepCollectionEquality()
                .equals(other.sequenceNo, sequenceNo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(depositid),
      const DeepCollectionEquality().hash(chequeno),
      const DeepCollectionEquality().hash(sequenceNo));

  @JsonKey(ignore: true)
  @override
  _$bhverificationReturnEventCopyWith<_bhverificationReturnEvent>
      get copyWith =>
          __$bhverificationReturnEventCopyWithImpl<_bhverificationReturnEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhverificationReturnEvent(depositid, chequeno, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhverificationReturnEvent?.call(depositid, chequeno, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationReturnEvent != null) {
      return bhverificationReturnEvent(depositid, chequeno, sequenceNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhverificationReturnEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhverificationReturnEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationReturnEvent != null) {
      return bhverificationReturnEvent(this);
    }
    return orElse();
  }
}

abstract class _bhverificationReturnEvent implements EmployeeEvent {
  const factory _bhverificationReturnEvent(
      {required String depositid,
      required String chequeno,
      required int sequenceNo}) = _$_bhverificationReturnEvent;

  String get depositid;
  String get chequeno;
  int get sequenceNo;
  @JsonKey(ignore: true)
  _$bhverificationReturnEventCopyWith<_bhverificationReturnEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$bhverificationSortEventCopyWith<$Res> {
  factory _$bhverificationSortEventCopyWith(_bhverificationSortEvent value,
          $Res Function(_bhverificationSortEvent) then) =
      __$bhverificationSortEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$bhverificationSortEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$bhverificationSortEventCopyWith<$Res> {
  __$bhverificationSortEventCopyWithImpl(_bhverificationSortEvent _value,
      $Res Function(_bhverificationSortEvent) _then)
      : super(_value, (v) => _then(v as _bhverificationSortEvent));

  @override
  _bhverificationSortEvent get _value =>
      super._value as _bhverificationSortEvent;
}

/// @nodoc

class _$_bhverificationSortEvent implements _bhverificationSortEvent {
  const _$_bhverificationSortEvent();

  @override
  String toString() {
    return 'EmployeeEvent.bhverificationSortEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _bhverificationSortEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhverificationSortEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhverificationSortEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationSortEvent != null) {
      return bhverificationSortEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhverificationSortEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhverificationSortEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationSortEvent != null) {
      return bhverificationSortEvent(this);
    }
    return orElse();
  }
}

abstract class _bhverificationSortEvent implements EmployeeEvent {
  const factory _bhverificationSortEvent() = _$_bhverificationSortEvent;
}

/// @nodoc
abstract class _$bhverificationSortbhverificationpageEventCopyWith<$Res> {
  factory _$bhverificationSortbhverificationpageEventCopyWith(
          _bhverificationSortbhverificationpageEvent value,
          $Res Function(_bhverificationSortbhverificationpageEvent) then) =
      __$bhverificationSortbhverificationpageEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$bhverificationSortbhverificationpageEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$bhverificationSortbhverificationpageEventCopyWith<$Res> {
  __$bhverificationSortbhverificationpageEventCopyWithImpl(
      _bhverificationSortbhverificationpageEvent _value,
      $Res Function(_bhverificationSortbhverificationpageEvent) _then)
      : super(_value,
            (v) => _then(v as _bhverificationSortbhverificationpageEvent));

  @override
  _bhverificationSortbhverificationpageEvent get _value =>
      super._value as _bhverificationSortbhverificationpageEvent;
}

/// @nodoc

class _$_bhverificationSortbhverificationpageEvent
    implements _bhverificationSortbhverificationpageEvent {
  const _$_bhverificationSortbhverificationpageEvent();

  @override
  String toString() {
    return 'EmployeeEvent.bhverificationSortbhverificationpageEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _bhverificationSortbhverificationpageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhverificationSortbhverificationpageEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhverificationSortbhverificationpageEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationSortbhverificationpageEvent != null) {
      return bhverificationSortbhverificationpageEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhverificationSortbhverificationpageEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhverificationSortbhverificationpageEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhverificationSortbhverificationpageEvent != null) {
      return bhverificationSortbhverificationpageEvent(this);
    }
    return orElse();
  }
}

abstract class _bhverificationSortbhverificationpageEvent
    implements EmployeeEvent {
  const factory _bhverificationSortbhverificationpageEvent() =
      _$_bhverificationSortbhverificationpageEvent;
}

/// @nodoc
abstract class _$bhverifyDropdownListButtonEventCopyWith<$Res> {
  factory _$bhverifyDropdownListButtonEventCopyWith(
          _bhverifyDropdownListButtonEvent value,
          $Res Function(_bhverifyDropdownListButtonEvent) then) =
      __$bhverifyDropdownListButtonEventCopyWithImpl<$Res>;
  $Res call({dynamic value});
}

/// @nodoc
class __$bhverifyDropdownListButtonEventCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$bhverifyDropdownListButtonEventCopyWith<$Res> {
  __$bhverifyDropdownListButtonEventCopyWithImpl(
      _bhverifyDropdownListButtonEvent _value,
      $Res Function(_bhverifyDropdownListButtonEvent) _then)
      : super(_value, (v) => _then(v as _bhverifyDropdownListButtonEvent));

  @override
  _bhverifyDropdownListButtonEvent get _value =>
      super._value as _bhverifyDropdownListButtonEvent;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_bhverifyDropdownListButtonEvent(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_bhverifyDropdownListButtonEvent
    implements _bhverifyDropdownListButtonEvent {
  const _$_bhverifyDropdownListButtonEvent({required this.value});

  @override
  final dynamic value;

  @override
  String toString() {
    return 'EmployeeEvent.bhverifyDropdownListButtonEvent(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _bhverifyDropdownListButtonEvent &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$bhverifyDropdownListButtonEventCopyWith<_bhverifyDropdownListButtonEvent>
      get copyWith => __$bhverifyDropdownListButtonEventCopyWithImpl<
          _bhverifyDropdownListButtonEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhverifyDropdownListButtonEvent(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhverifyDropdownListButtonEvent?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhverifyDropdownListButtonEvent != null) {
      return bhverifyDropdownListButtonEvent(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhverifyDropdownListButtonEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhverifyDropdownListButtonEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhverifyDropdownListButtonEvent != null) {
      return bhverifyDropdownListButtonEvent(this);
    }
    return orElse();
  }
}

abstract class _bhverifyDropdownListButtonEvent implements EmployeeEvent {
  const factory _bhverifyDropdownListButtonEvent({required dynamic value}) =
      _$_bhverifyDropdownListButtonEvent;

  dynamic get value;
  @JsonKey(ignore: true)
  _$bhverifyDropdownListButtonEventCopyWith<_bhverifyDropdownListButtonEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetBhBounceListdetailsCopyWith<$Res> {
  factory _$GetBhBounceListdetailsCopyWith(_GetBhBounceListdetails value,
          $Res Function(_GetBhBounceListdetails) then) =
      __$GetBhBounceListdetailsCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetBhBounceListdetailsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$GetBhBounceListdetailsCopyWith<$Res> {
  __$GetBhBounceListdetailsCopyWithImpl(_GetBhBounceListdetails _value,
      $Res Function(_GetBhBounceListdetails) _then)
      : super(_value, (v) => _then(v as _GetBhBounceListdetails));

  @override
  _GetBhBounceListdetails get _value => super._value as _GetBhBounceListdetails;
}

/// @nodoc

class _$_GetBhBounceListdetails implements _GetBhBounceListdetails {
  const _$_GetBhBounceListdetails();

  @override
  String toString() {
    return 'EmployeeEvent.getBhBounceListdetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetBhBounceListdetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return getBhBounceListdetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return getBhBounceListdetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (getBhBounceListdetails != null) {
      return getBhBounceListdetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return getBhBounceListdetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return getBhBounceListdetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (getBhBounceListdetails != null) {
      return getBhBounceListdetails(this);
    }
    return orElse();
  }
}

abstract class _GetBhBounceListdetails implements EmployeeEvent {
  const factory _GetBhBounceListdetails() = _$_GetBhBounceListdetails;
}

/// @nodoc
abstract class _$BhBouncebuttonPressedCopyWith<$Res> {
  factory _$BhBouncebuttonPressedCopyWith(_BhBouncebuttonPressed value,
          $Res Function(_BhBouncebuttonPressed) then) =
      __$BhBouncebuttonPressedCopyWithImpl<$Res>;
  $Res call(
      {String chequeno,
      String depositid,
      String empid,
      DateTime cleardt,
      int sequenceNo});
}

/// @nodoc
class __$BhBouncebuttonPressedCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$BhBouncebuttonPressedCopyWith<$Res> {
  __$BhBouncebuttonPressedCopyWithImpl(_BhBouncebuttonPressed _value,
      $Res Function(_BhBouncebuttonPressed) _then)
      : super(_value, (v) => _then(v as _BhBouncebuttonPressed));

  @override
  _BhBouncebuttonPressed get _value => super._value as _BhBouncebuttonPressed;

  @override
  $Res call({
    Object? chequeno = freezed,
    Object? depositid = freezed,
    Object? empid = freezed,
    Object? cleardt = freezed,
    Object? sequenceNo = freezed,
  }) {
    return _then(_BhBouncebuttonPressed(
      chequeno: chequeno == freezed
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String,
      depositid: depositid == freezed
          ? _value.depositid
          : depositid // ignore: cast_nullable_to_non_nullable
              as String,
      empid: empid == freezed
          ? _value.empid
          : empid // ignore: cast_nullable_to_non_nullable
              as String,
      cleardt: cleardt == freezed
          ? _value.cleardt
          : cleardt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sequenceNo: sequenceNo == freezed
          ? _value.sequenceNo
          : sequenceNo // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BhBouncebuttonPressed implements _BhBouncebuttonPressed {
  const _$_BhBouncebuttonPressed(
      {required this.chequeno,
      required this.depositid,
      required this.empid,
      required this.cleardt,
      required this.sequenceNo});

  @override
  final String chequeno;
  @override
  final String depositid;
  @override
  final String empid;
  @override
  final DateTime cleardt;
  @override
  final int sequenceNo;

  @override
  String toString() {
    return 'EmployeeEvent.bhBouncebuttonPressed(chequeno: $chequeno, depositid: $depositid, empid: $empid, cleardt: $cleardt, sequenceNo: $sequenceNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BhBouncebuttonPressed &&
            const DeepCollectionEquality().equals(other.chequeno, chequeno) &&
            const DeepCollectionEquality().equals(other.depositid, depositid) &&
            const DeepCollectionEquality().equals(other.empid, empid) &&
            const DeepCollectionEquality().equals(other.cleardt, cleardt) &&
            const DeepCollectionEquality()
                .equals(other.sequenceNo, sequenceNo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chequeno),
      const DeepCollectionEquality().hash(depositid),
      const DeepCollectionEquality().hash(empid),
      const DeepCollectionEquality().hash(cleardt),
      const DeepCollectionEquality().hash(sequenceNo));

  @JsonKey(ignore: true)
  @override
  _$BhBouncebuttonPressedCopyWith<_BhBouncebuttonPressed> get copyWith =>
      __$BhBouncebuttonPressedCopyWithImpl<_BhBouncebuttonPressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return bhBouncebuttonPressed(
        chequeno, depositid, empid, cleardt, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return bhBouncebuttonPressed?.call(
        chequeno, depositid, empid, cleardt, sequenceNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (bhBouncebuttonPressed != null) {
      return bhBouncebuttonPressed(
          chequeno, depositid, empid, cleardt, sequenceNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return bhBouncebuttonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return bhBouncebuttonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (bhBouncebuttonPressed != null) {
      return bhBouncebuttonPressed(this);
    }
    return orElse();
  }
}

abstract class _BhBouncebuttonPressed implements EmployeeEvent {
  const factory _BhBouncebuttonPressed(
      {required String chequeno,
      required String depositid,
      required String empid,
      required DateTime cleardt,
      required int sequenceNo}) = _$_BhBouncebuttonPressed;

  String get chequeno;
  String get depositid;
  String get empid;
  DateTime get cleardt;
  int get sequenceNo;
  @JsonKey(ignore: true)
  _$BhBouncebuttonPressedCopyWith<_BhBouncebuttonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteScheduledTranscationsCopyWith<$Res> {
  factory _$DeleteScheduledTranscationsCopyWith(
          _DeleteScheduledTranscations value,
          $Res Function(_DeleteScheduledTranscations) then) =
      __$DeleteScheduledTranscationsCopyWithImpl<$Res>;
  $Res call(
      {int flag,
      int rtId,
      DateTime transactionDate,
      String userType,
      int bhId});
}

/// @nodoc
class __$DeleteScheduledTranscationsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$DeleteScheduledTranscationsCopyWith<$Res> {
  __$DeleteScheduledTranscationsCopyWithImpl(
      _DeleteScheduledTranscations _value,
      $Res Function(_DeleteScheduledTranscations) _then)
      : super(_value, (v) => _then(v as _DeleteScheduledTranscations));

  @override
  _DeleteScheduledTranscations get _value =>
      super._value as _DeleteScheduledTranscations;

  @override
  $Res call({
    Object? flag = freezed,
    Object? rtId = freezed,
    Object? transactionDate = freezed,
    Object? userType = freezed,
    Object? bhId = freezed,
  }) {
    return _then(_DeleteScheduledTranscations(
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as int,
      rtId: rtId == freezed
          ? _value.rtId
          : rtId // ignore: cast_nullable_to_non_nullable
              as int,
      transactionDate: transactionDate == freezed
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userType: userType == freezed
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      bhId: bhId == freezed
          ? _value.bhId
          : bhId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DeleteScheduledTranscations implements _DeleteScheduledTranscations {
  const _$_DeleteScheduledTranscations(
      {required this.flag,
      required this.rtId,
      required this.transactionDate,
      required this.userType,
      required this.bhId});

  @override
  final int flag;
  @override
  final int rtId;
  @override
  final DateTime transactionDate;
  @override
  final String userType;
  @override
  final int bhId;

  @override
  String toString() {
    return 'EmployeeEvent.deleteScheduledTranscations(flag: $flag, rtId: $rtId, transactionDate: $transactionDate, userType: $userType, bhId: $bhId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeleteScheduledTranscations &&
            const DeepCollectionEquality().equals(other.flag, flag) &&
            const DeepCollectionEquality().equals(other.rtId, rtId) &&
            const DeepCollectionEquality()
                .equals(other.transactionDate, transactionDate) &&
            const DeepCollectionEquality().equals(other.userType, userType) &&
            const DeepCollectionEquality().equals(other.bhId, bhId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(flag),
      const DeepCollectionEquality().hash(rtId),
      const DeepCollectionEquality().hash(transactionDate),
      const DeepCollectionEquality().hash(userType),
      const DeepCollectionEquality().hash(bhId));

  @JsonKey(ignore: true)
  @override
  _$DeleteScheduledTranscationsCopyWith<_DeleteScheduledTranscations>
      get copyWith => __$DeleteScheduledTranscationsCopyWithImpl<
          _DeleteScheduledTranscations>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return deleteScheduledTranscations(
        flag, rtId, transactionDate, userType, bhId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return deleteScheduledTranscations?.call(
        flag, rtId, transactionDate, userType, bhId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (deleteScheduledTranscations != null) {
      return deleteScheduledTranscations(
          flag, rtId, transactionDate, userType, bhId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return deleteScheduledTranscations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return deleteScheduledTranscations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (deleteScheduledTranscations != null) {
      return deleteScheduledTranscations(this);
    }
    return orElse();
  }
}

abstract class _DeleteScheduledTranscations implements EmployeeEvent {
  const factory _DeleteScheduledTranscations(
      {required int flag,
      required int rtId,
      required DateTime transactionDate,
      required String userType,
      required int bhId}) = _$_DeleteScheduledTranscations;

  int get flag;
  int get rtId;
  DateTime get transactionDate;
  String get userType;
  int get bhId;
  @JsonKey(ignore: true)
  _$DeleteScheduledTranscationsCopyWith<_DeleteScheduledTranscations>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteScheduledAnyMonthCopyWith<$Res> {
  factory _$DeleteScheduledAnyMonthCopyWith(_DeleteScheduledAnyMonth value,
          $Res Function(_DeleteScheduledAnyMonth) then) =
      __$DeleteScheduledAnyMonthCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteScheduledAnyMonthCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$DeleteScheduledAnyMonthCopyWith<$Res> {
  __$DeleteScheduledAnyMonthCopyWithImpl(_DeleteScheduledAnyMonth _value,
      $Res Function(_DeleteScheduledAnyMonth) _then)
      : super(_value, (v) => _then(v as _DeleteScheduledAnyMonth));

  @override
  _DeleteScheduledAnyMonth get _value =>
      super._value as _DeleteScheduledAnyMonth;
}

/// @nodoc

class _$_DeleteScheduledAnyMonth implements _DeleteScheduledAnyMonth {
  const _$_DeleteScheduledAnyMonth();

  @override
  String toString() {
    return 'EmployeeEvent.deleteScheduledAnyMonth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _DeleteScheduledAnyMonth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return deleteScheduledAnyMonth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return deleteScheduledAnyMonth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (deleteScheduledAnyMonth != null) {
      return deleteScheduledAnyMonth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return deleteScheduledAnyMonth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return deleteScheduledAnyMonth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (deleteScheduledAnyMonth != null) {
      return deleteScheduledAnyMonth(this);
    }
    return orElse();
  }
}

abstract class _DeleteScheduledAnyMonth implements EmployeeEvent {
  const factory _DeleteScheduledAnyMonth() = _$_DeleteScheduledAnyMonth;
}

/// @nodoc
abstract class _$deleteScheduledTransactionAllMonthCopyWith<$Res> {
  factory _$deleteScheduledTransactionAllMonthCopyWith(
          _deleteScheduledTransactionAllMonth value,
          $Res Function(_deleteScheduledTransactionAllMonth) then) =
      __$deleteScheduledTransactionAllMonthCopyWithImpl<$Res>;
}

/// @nodoc
class __$deleteScheduledTransactionAllMonthCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$deleteScheduledTransactionAllMonthCopyWith<$Res> {
  __$deleteScheduledTransactionAllMonthCopyWithImpl(
      _deleteScheduledTransactionAllMonth _value,
      $Res Function(_deleteScheduledTransactionAllMonth) _then)
      : super(_value, (v) => _then(v as _deleteScheduledTransactionAllMonth));

  @override
  _deleteScheduledTransactionAllMonth get _value =>
      super._value as _deleteScheduledTransactionAllMonth;
}

/// @nodoc

class _$_deleteScheduledTransactionAllMonth
    implements _deleteScheduledTransactionAllMonth {
  const _$_deleteScheduledTransactionAllMonth();

  @override
  String toString() {
    return 'EmployeeEvent.deleteScheduledTransactionAllMonth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _deleteScheduledTransactionAllMonth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return deleteScheduledTransactionAllMonth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return deleteScheduledTransactionAllMonth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (deleteScheduledTransactionAllMonth != null) {
      return deleteScheduledTransactionAllMonth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return deleteScheduledTransactionAllMonth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return deleteScheduledTransactionAllMonth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (deleteScheduledTransactionAllMonth != null) {
      return deleteScheduledTransactionAllMonth(this);
    }
    return orElse();
  }
}

abstract class _deleteScheduledTransactionAllMonth implements EmployeeEvent {
  const factory _deleteScheduledTransactionAllMonth() =
      _$_deleteScheduledTransactionAllMonth;
}

/// @nodoc
abstract class _$MakerCheckerRejectCopyWith<$Res> {
  factory _$MakerCheckerRejectCopyWith(
          _MakerCheckerReject value, $Res Function(_MakerCheckerReject) then) =
      __$MakerCheckerRejectCopyWithImpl<$Res>;
  $Res call(
      {int referenceId,
      String depositId,
      String customerId,
      String rejectReason,
      int checker});
}

/// @nodoc
class __$MakerCheckerRejectCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$MakerCheckerRejectCopyWith<$Res> {
  __$MakerCheckerRejectCopyWithImpl(
      _MakerCheckerReject _value, $Res Function(_MakerCheckerReject) _then)
      : super(_value, (v) => _then(v as _MakerCheckerReject));

  @override
  _MakerCheckerReject get _value => super._value as _MakerCheckerReject;

  @override
  $Res call({
    Object? referenceId = freezed,
    Object? depositId = freezed,
    Object? customerId = freezed,
    Object? rejectReason = freezed,
    Object? checker = freezed,
  }) {
    return _then(_MakerCheckerReject(
      referenceId: referenceId == freezed
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as int,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: customerId == freezed
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      rejectReason: rejectReason == freezed
          ? _value.rejectReason
          : rejectReason // ignore: cast_nullable_to_non_nullable
              as String,
      checker: checker == freezed
          ? _value.checker
          : checker // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_MakerCheckerReject implements _MakerCheckerReject {
  const _$_MakerCheckerReject(
      {required this.referenceId,
      required this.depositId,
      required this.customerId,
      required this.rejectReason,
      required this.checker});

  @override
  final int referenceId;
  @override
  final String depositId;
  @override
  final String customerId;
  @override
  final String rejectReason;
  @override
  final int checker;

  @override
  String toString() {
    return 'EmployeeEvent.makerCheckerReject(referenceId: $referenceId, depositId: $depositId, customerId: $customerId, rejectReason: $rejectReason, checker: $checker)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MakerCheckerReject &&
            const DeepCollectionEquality()
                .equals(other.referenceId, referenceId) &&
            const DeepCollectionEquality().equals(other.depositId, depositId) &&
            const DeepCollectionEquality()
                .equals(other.customerId, customerId) &&
            const DeepCollectionEquality()
                .equals(other.rejectReason, rejectReason) &&
            const DeepCollectionEquality().equals(other.checker, checker));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(referenceId),
      const DeepCollectionEquality().hash(depositId),
      const DeepCollectionEquality().hash(customerId),
      const DeepCollectionEquality().hash(rejectReason),
      const DeepCollectionEquality().hash(checker));

  @JsonKey(ignore: true)
  @override
  _$MakerCheckerRejectCopyWith<_MakerCheckerReject> get copyWith =>
      __$MakerCheckerRejectCopyWithImpl<_MakerCheckerReject>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return makerCheckerReject(
        referenceId, depositId, customerId, rejectReason, checker);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return makerCheckerReject?.call(
        referenceId, depositId, customerId, rejectReason, checker);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (makerCheckerReject != null) {
      return makerCheckerReject(
          referenceId, depositId, customerId, rejectReason, checker);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return makerCheckerReject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return makerCheckerReject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (makerCheckerReject != null) {
      return makerCheckerReject(this);
    }
    return orElse();
  }
}

abstract class _MakerCheckerReject implements EmployeeEvent {
  const factory _MakerCheckerReject(
      {required int referenceId,
      required String depositId,
      required String customerId,
      required String rejectReason,
      required int checker}) = _$_MakerCheckerReject;

  int get referenceId;
  String get depositId;
  String get customerId;
  String get rejectReason;
  int get checker;
  @JsonKey(ignore: true)
  _$MakerCheckerRejectCopyWith<_MakerCheckerReject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MakerCheckerGetDetailsCopyWith<$Res> {
  factory _$MakerCheckerGetDetailsCopyWith(_MakerCheckerGetDetails value,
          $Res Function(_MakerCheckerGetDetails) then) =
      __$MakerCheckerGetDetailsCopyWithImpl<$Res>;
}

/// @nodoc
class __$MakerCheckerGetDetailsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$MakerCheckerGetDetailsCopyWith<$Res> {
  __$MakerCheckerGetDetailsCopyWithImpl(_MakerCheckerGetDetails _value,
      $Res Function(_MakerCheckerGetDetails) _then)
      : super(_value, (v) => _then(v as _MakerCheckerGetDetails));

  @override
  _MakerCheckerGetDetails get _value => super._value as _MakerCheckerGetDetails;
}

/// @nodoc

class _$_MakerCheckerGetDetails implements _MakerCheckerGetDetails {
  const _$_MakerCheckerGetDetails();

  @override
  String toString() {
    return 'EmployeeEvent.makerCheckerGetDetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _MakerCheckerGetDetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return makerCheckerGetDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return makerCheckerGetDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (makerCheckerGetDetails != null) {
      return makerCheckerGetDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return makerCheckerGetDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return makerCheckerGetDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (makerCheckerGetDetails != null) {
      return makerCheckerGetDetails(this);
    }
    return orElse();
  }
}

abstract class _MakerCheckerGetDetails implements EmployeeEvent {
  const factory _MakerCheckerGetDetails() = _$_MakerCheckerGetDetails;
}

/// @nodoc
abstract class _$MakerApprovalApiCallingCopyWith<$Res> {
  factory _$MakerApprovalApiCallingCopyWith(_MakerApprovalApiCalling value,
          $Res Function(_MakerApprovalApiCalling) then) =
      __$MakerApprovalApiCallingCopyWithImpl<$Res>;
  $Res call(
      {int firmid,
      int branchid,
      int moduleId,
      String depositId,
      int bhId,
      String chequeNo,
      String chequecleardate,
      int cheqseq,
      int amount,
      int referenceId,
      String checkerName});
}

/// @nodoc
class __$MakerApprovalApiCallingCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$MakerApprovalApiCallingCopyWith<$Res> {
  __$MakerApprovalApiCallingCopyWithImpl(_MakerApprovalApiCalling _value,
      $Res Function(_MakerApprovalApiCalling) _then)
      : super(_value, (v) => _then(v as _MakerApprovalApiCalling));

  @override
  _MakerApprovalApiCalling get _value =>
      super._value as _MakerApprovalApiCalling;

  @override
  $Res call({
    Object? firmid = freezed,
    Object? branchid = freezed,
    Object? moduleId = freezed,
    Object? depositId = freezed,
    Object? bhId = freezed,
    Object? chequeNo = freezed,
    Object? chequecleardate = freezed,
    Object? cheqseq = freezed,
    Object? amount = freezed,
    Object? referenceId = freezed,
    Object? checkerName = freezed,
  }) {
    return _then(_MakerApprovalApiCalling(
      firmid: firmid == freezed
          ? _value.firmid
          : firmid // ignore: cast_nullable_to_non_nullable
              as int,
      branchid: branchid == freezed
          ? _value.branchid
          : branchid // ignore: cast_nullable_to_non_nullable
              as int,
      moduleId: moduleId == freezed
          ? _value.moduleId
          : moduleId // ignore: cast_nullable_to_non_nullable
              as int,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      bhId: bhId == freezed
          ? _value.bhId
          : bhId // ignore: cast_nullable_to_non_nullable
              as int,
      chequeNo: chequeNo == freezed
          ? _value.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String,
      chequecleardate: chequecleardate == freezed
          ? _value.chequecleardate
          : chequecleardate // ignore: cast_nullable_to_non_nullable
              as String,
      cheqseq: cheqseq == freezed
          ? _value.cheqseq
          : cheqseq // ignore: cast_nullable_to_non_nullable
              as int,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      referenceId: referenceId == freezed
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as int,
      checkerName: checkerName == freezed
          ? _value.checkerName
          : checkerName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MakerApprovalApiCalling implements _MakerApprovalApiCalling {
  const _$_MakerApprovalApiCalling(
      {required this.firmid,
      required this.branchid,
      required this.moduleId,
      required this.depositId,
      required this.bhId,
      required this.chequeNo,
      required this.chequecleardate,
      required this.cheqseq,
      required this.amount,
      required this.referenceId,
      required this.checkerName});

  @override
  final int firmid;
  @override
  final int branchid;
  @override
  final int moduleId;
  @override
  final String depositId;
  @override
  final int bhId;
  @override
  final String chequeNo;
  @override
  final String chequecleardate;
  @override
  final int cheqseq;
  @override
  final int amount;
  @override
  final int referenceId;
  @override
  final String checkerName;

  @override
  String toString() {
    return 'EmployeeEvent.makerApprovalApiCalling(firmid: $firmid, branchid: $branchid, moduleId: $moduleId, depositId: $depositId, bhId: $bhId, chequeNo: $chequeNo, chequecleardate: $chequecleardate, cheqseq: $cheqseq, amount: $amount, referenceId: $referenceId, checkerName: $checkerName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MakerApprovalApiCalling &&
            const DeepCollectionEquality().equals(other.firmid, firmid) &&
            const DeepCollectionEquality().equals(other.branchid, branchid) &&
            const DeepCollectionEquality().equals(other.moduleId, moduleId) &&
            const DeepCollectionEquality().equals(other.depositId, depositId) &&
            const DeepCollectionEquality().equals(other.bhId, bhId) &&
            const DeepCollectionEquality().equals(other.chequeNo, chequeNo) &&
            const DeepCollectionEquality()
                .equals(other.chequecleardate, chequecleardate) &&
            const DeepCollectionEquality().equals(other.cheqseq, cheqseq) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.referenceId, referenceId) &&
            const DeepCollectionEquality()
                .equals(other.checkerName, checkerName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firmid),
      const DeepCollectionEquality().hash(branchid),
      const DeepCollectionEquality().hash(moduleId),
      const DeepCollectionEquality().hash(depositId),
      const DeepCollectionEquality().hash(bhId),
      const DeepCollectionEquality().hash(chequeNo),
      const DeepCollectionEquality().hash(chequecleardate),
      const DeepCollectionEquality().hash(cheqseq),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(referenceId),
      const DeepCollectionEquality().hash(checkerName));

  @JsonKey(ignore: true)
  @override
  _$MakerApprovalApiCallingCopyWith<_MakerApprovalApiCalling> get copyWith =>
      __$MakerApprovalApiCallingCopyWithImpl<_MakerApprovalApiCalling>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return makerApprovalApiCalling(firmid, branchid, moduleId, depositId, bhId,
        chequeNo, chequecleardate, cheqseq, amount, referenceId, checkerName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return makerApprovalApiCalling?.call(
        firmid,
        branchid,
        moduleId,
        depositId,
        bhId,
        chequeNo,
        chequecleardate,
        cheqseq,
        amount,
        referenceId,
        checkerName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (makerApprovalApiCalling != null) {
      return makerApprovalApiCalling(
          firmid,
          branchid,
          moduleId,
          depositId,
          bhId,
          chequeNo,
          chequecleardate,
          cheqseq,
          amount,
          referenceId,
          checkerName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return makerApprovalApiCalling(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return makerApprovalApiCalling?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (makerApprovalApiCalling != null) {
      return makerApprovalApiCalling(this);
    }
    return orElse();
  }
}

abstract class _MakerApprovalApiCalling implements EmployeeEvent {
  const factory _MakerApprovalApiCalling(
      {required int firmid,
      required int branchid,
      required int moduleId,
      required String depositId,
      required int bhId,
      required String chequeNo,
      required String chequecleardate,
      required int cheqseq,
      required int amount,
      required int referenceId,
      required String checkerName}) = _$_MakerApprovalApiCalling;

  int get firmid;
  int get branchid;
  int get moduleId;
  String get depositId;
  int get bhId;
  String get chequeNo;
  String get chequecleardate;
  int get cheqseq;
  int get amount;
  int get referenceId;
  String get checkerName;
  @JsonKey(ignore: true)
  _$MakerApprovalApiCallingCopyWith<_MakerApprovalApiCalling> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetemployeenotificationsCopyWith<$Res> {
  factory _$GetemployeenotificationsCopyWith(_Getemployeenotifications value,
          $Res Function(_Getemployeenotifications) then) =
      __$GetemployeenotificationsCopyWithImpl<$Res>;
  $Res call({String employeeid});
}

/// @nodoc
class __$GetemployeenotificationsCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$GetemployeenotificationsCopyWith<$Res> {
  __$GetemployeenotificationsCopyWithImpl(_Getemployeenotifications _value,
      $Res Function(_Getemployeenotifications) _then)
      : super(_value, (v) => _then(v as _Getemployeenotifications));

  @override
  _Getemployeenotifications get _value =>
      super._value as _Getemployeenotifications;

  @override
  $Res call({
    Object? employeeid = freezed,
  }) {
    return _then(_Getemployeenotifications(
      employeeid: employeeid == freezed
          ? _value.employeeid
          : employeeid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Getemployeenotifications implements _Getemployeenotifications {
  const _$_Getemployeenotifications({required this.employeeid});

  @override
  final String employeeid;

  @override
  String toString() {
    return 'EmployeeEvent.getEmployeeNotifications(employeeid: $employeeid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Getemployeenotifications &&
            const DeepCollectionEquality()
                .equals(other.employeeid, employeeid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(employeeid));

  @JsonKey(ignore: true)
  @override
  _$GetemployeenotificationsCopyWith<_Getemployeenotifications> get copyWith =>
      __$GetemployeenotificationsCopyWithImpl<_Getemployeenotifications>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return getEmployeeNotifications(employeeid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return getEmployeeNotifications?.call(employeeid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (getEmployeeNotifications != null) {
      return getEmployeeNotifications(employeeid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return getEmployeeNotifications(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return getEmployeeNotifications?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (getEmployeeNotifications != null) {
      return getEmployeeNotifications(this);
    }
    return orElse();
  }
}

abstract class _Getemployeenotifications implements EmployeeEvent {
  const factory _Getemployeenotifications({required String employeeid}) =
      _$_Getemployeenotifications;

  String get employeeid;
  @JsonKey(ignore: true)
  _$GetemployeenotificationsCopyWith<_Getemployeenotifications> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RemoveEmployeeNotificationCopyWith<$Res> {
  factory _$RemoveEmployeeNotificationCopyWith(
          _RemoveEmployeeNotification value,
          $Res Function(_RemoveEmployeeNotification) then) =
      __$RemoveEmployeeNotificationCopyWithImpl<$Res>;
  $Res call({String userId, int alertId});
}

/// @nodoc
class __$RemoveEmployeeNotificationCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$RemoveEmployeeNotificationCopyWith<$Res> {
  __$RemoveEmployeeNotificationCopyWithImpl(_RemoveEmployeeNotification _value,
      $Res Function(_RemoveEmployeeNotification) _then)
      : super(_value, (v) => _then(v as _RemoveEmployeeNotification));

  @override
  _RemoveEmployeeNotification get _value =>
      super._value as _RemoveEmployeeNotification;

  @override
  $Res call({
    Object? userId = freezed,
    Object? alertId = freezed,
  }) {
    return _then(_RemoveEmployeeNotification(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      alertId: alertId == freezed
          ? _value.alertId
          : alertId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RemoveEmployeeNotification implements _RemoveEmployeeNotification {
  const _$_RemoveEmployeeNotification(
      {required this.userId, required this.alertId});

  @override
  final String userId;
  @override
  final int alertId;

  @override
  String toString() {
    return 'EmployeeEvent.removeEmployeeNotification(userId: $userId, alertId: $alertId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoveEmployeeNotification &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.alertId, alertId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(alertId));

  @JsonKey(ignore: true)
  @override
  _$RemoveEmployeeNotificationCopyWith<_RemoveEmployeeNotification>
      get copyWith => __$RemoveEmployeeNotificationCopyWithImpl<
          _RemoveEmployeeNotification>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return removeEmployeeNotification(userId, alertId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return removeEmployeeNotification?.call(userId, alertId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (removeEmployeeNotification != null) {
      return removeEmployeeNotification(userId, alertId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return removeEmployeeNotification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return removeEmployeeNotification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (removeEmployeeNotification != null) {
      return removeEmployeeNotification(this);
    }
    return orElse();
  }
}

abstract class _RemoveEmployeeNotification implements EmployeeEvent {
  const factory _RemoveEmployeeNotification(
      {required String userId,
      required int alertId}) = _$_RemoveEmployeeNotification;

  String get userId;
  int get alertId;
  @JsonKey(ignore: true)
  _$RemoveEmployeeNotificationCopyWith<_RemoveEmployeeNotification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateApiNameCopyWith<$Res> {
  factory _$UpdateApiNameCopyWith(
          _UpdateApiName value, $Res Function(_UpdateApiName) then) =
      __$UpdateApiNameCopyWithImpl<$Res>;
  $Res call({String portAddress, String apiName, String apiType});
}

/// @nodoc
class __$UpdateApiNameCopyWithImpl<$Res>
    extends _$EmployeeEventCopyWithImpl<$Res>
    implements _$UpdateApiNameCopyWith<$Res> {
  __$UpdateApiNameCopyWithImpl(
      _UpdateApiName _value, $Res Function(_UpdateApiName) _then)
      : super(_value, (v) => _then(v as _UpdateApiName));

  @override
  _UpdateApiName get _value => super._value as _UpdateApiName;

  @override
  $Res call({
    Object? portAddress = freezed,
    Object? apiName = freezed,
    Object? apiType = freezed,
  }) {
    return _then(_UpdateApiName(
      portAddress: portAddress == freezed
          ? _value.portAddress
          : portAddress // ignore: cast_nullable_to_non_nullable
              as String,
      apiName: apiName == freezed
          ? _value.apiName
          : apiName // ignore: cast_nullable_to_non_nullable
              as String,
      apiType: apiType == freezed
          ? _value.apiType
          : apiType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateApiName implements _UpdateApiName {
  const _$_UpdateApiName(
      {required this.portAddress,
      required this.apiName,
      required this.apiType});

  @override
  final String portAddress;
  @override
  final String apiName;
  @override
  final String apiType;

  @override
  String toString() {
    return 'EmployeeEvent.updateApiName(portAddress: $portAddress, apiName: $apiName, apiType: $apiType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateApiName &&
            const DeepCollectionEquality()
                .equals(other.portAddress, portAddress) &&
            const DeepCollectionEquality().equals(other.apiName, apiName) &&
            const DeepCollectionEquality().equals(other.apiType, apiType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(portAddress),
      const DeepCollectionEquality().hash(apiName),
      const DeepCollectionEquality().hash(apiType));

  @JsonKey(ignore: true)
  @override
  _$UpdateApiNameCopyWith<_UpdateApiName> get copyWith =>
      __$UpdateApiNameCopyWithImpl<_UpdateApiName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String loginToken, String jwtToken) saveToken,
    required TResult Function() started,
    required TResult Function(int index) indexChanging,
    required TResult Function(int selectedRadioButton)
        radioButttonGroupValueEvent,
    required TResult Function(
            String searchValue, String searchType, int currentPage)
        searchCustomer,
    required TResult Function(String searchValue, String searchType)
        searchCustomerLoading,
    required TResult Function() clearSearchResult,
    required TResult Function(int branchId, int firmId) getCustomerwiseReports,
    required TResult Function(int flag, int firmId) getBranchwiseReports,
    required TResult Function(int branchId, int firmId) customerwiseReport,
    required TResult Function() resetGrowthReports,
    required TResult Function() resetCustomerwiseReports,
    required TResult Function() bhverificationinitialEvent,
    required TResult Function() getbhdeletedscheduledtranscationdetails,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo)
        bhverificationApproveEvent,
    required TResult Function(String depositid, String chequeno, int sequenceNo)
        bhverificationReturnEvent,
    required TResult Function() bhverificationSortEvent,
    required TResult Function() bhverificationSortbhverificationpageEvent,
    required TResult Function(dynamic value) bhverifyDropdownListButtonEvent,
    required TResult Function() getBhBounceListdetails,
    required TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)
        bhBouncebuttonPressed,
    required TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)
        deleteScheduledTranscations,
    required TResult Function() deleteScheduledAnyMonth,
    required TResult Function() deleteScheduledTransactionAllMonth,
    required TResult Function(int referenceId, String depositId,
            String customerId, String rejectReason, int checker)
        makerCheckerReject,
    required TResult Function() makerCheckerGetDetails,
    required TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)
        makerApprovalApiCalling,
    required TResult Function(String employeeid) getEmployeeNotifications,
    required TResult Function(String userId, int alertId)
        removeEmployeeNotification,
    required TResult Function(
            String portAddress, String apiName, String apiType)
        updateApiName,
  }) {
    return updateApiName(portAddress, apiName, apiType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
  }) {
    return updateApiName?.call(portAddress, apiName, apiType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String loginToken, String jwtToken)? saveToken,
    TResult Function()? started,
    TResult Function(int index)? indexChanging,
    TResult Function(int selectedRadioButton)? radioButttonGroupValueEvent,
    TResult Function(String searchValue, String searchType, int currentPage)?
        searchCustomer,
    TResult Function(String searchValue, String searchType)?
        searchCustomerLoading,
    TResult Function()? clearSearchResult,
    TResult Function(int branchId, int firmId)? getCustomerwiseReports,
    TResult Function(int flag, int firmId)? getBranchwiseReports,
    TResult Function(int branchId, int firmId)? customerwiseReport,
    TResult Function()? resetGrowthReports,
    TResult Function()? resetCustomerwiseReports,
    TResult Function()? bhverificationinitialEvent,
    TResult Function()? getbhdeletedscheduledtranscationdetails,
    TResult Function(String depositid, int bhid, int branchid, String chequeno,
            int firmid, int moduleid, DateTime chequecleardate, int sequenceNo)?
        bhverificationApproveEvent,
    TResult Function(String depositid, String chequeno, int sequenceNo)?
        bhverificationReturnEvent,
    TResult Function()? bhverificationSortEvent,
    TResult Function()? bhverificationSortbhverificationpageEvent,
    TResult Function(dynamic value)? bhverifyDropdownListButtonEvent,
    TResult Function()? getBhBounceListdetails,
    TResult Function(String chequeno, String depositid, String empid,
            DateTime cleardt, int sequenceNo)?
        bhBouncebuttonPressed,
    TResult Function(int flag, int rtId, DateTime transactionDate,
            String userType, int bhId)?
        deleteScheduledTranscations,
    TResult Function()? deleteScheduledAnyMonth,
    TResult Function()? deleteScheduledTransactionAllMonth,
    TResult Function(int referenceId, String depositId, String customerId,
            String rejectReason, int checker)?
        makerCheckerReject,
    TResult Function()? makerCheckerGetDetails,
    TResult Function(
            int firmid,
            int branchid,
            int moduleId,
            String depositId,
            int bhId,
            String chequeNo,
            String chequecleardate,
            int cheqseq,
            int amount,
            int referenceId,
            String checkerName)?
        makerApprovalApiCalling,
    TResult Function(String employeeid)? getEmployeeNotifications,
    TResult Function(String userId, int alertId)? removeEmployeeNotification,
    TResult Function(String portAddress, String apiName, String apiType)?
        updateApiName,
    required TResult orElse(),
  }) {
    if (updateApiName != null) {
      return updateApiName(portAddress, apiName, apiType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveToken value) saveToken,
    required TResult Function(_Started value) started,
    required TResult Function(_IndexChanging value) indexChanging,
    required TResult Function(_RadioButttonGroupValueEvent value)
        radioButttonGroupValueEvent,
    required TResult Function(_SearchCustomer value) searchCustomer,
    required TResult Function(_SearchCustomerLoading value)
        searchCustomerLoading,
    required TResult Function(_ClearSearchResult value) clearSearchResult,
    required TResult Function(_GetCustomerwiseReports value)
        getCustomerwiseReports,
    required TResult Function(_GetBranchwiseReports value) getBranchwiseReports,
    required TResult Function(_CustomerwiseReport value) customerwiseReport,
    required TResult Function(_ResetGrowthReports value) resetGrowthReports,
    required TResult Function(_ResetCustomerwiseReports value)
        resetCustomerwiseReports,
    required TResult Function(_bhverificationinitialEvent value)
        bhverificationinitialEvent,
    required TResult Function(_Getbhdeletedscheduledtranscationdetails value)
        getbhdeletedscheduledtranscationdetails,
    required TResult Function(_bhverificationApproveEvent value)
        bhverificationApproveEvent,
    required TResult Function(_bhverificationReturnEvent value)
        bhverificationReturnEvent,
    required TResult Function(_bhverificationSortEvent value)
        bhverificationSortEvent,
    required TResult Function(_bhverificationSortbhverificationpageEvent value)
        bhverificationSortbhverificationpageEvent,
    required TResult Function(_bhverifyDropdownListButtonEvent value)
        bhverifyDropdownListButtonEvent,
    required TResult Function(_GetBhBounceListdetails value)
        getBhBounceListdetails,
    required TResult Function(_BhBouncebuttonPressed value)
        bhBouncebuttonPressed,
    required TResult Function(_DeleteScheduledTranscations value)
        deleteScheduledTranscations,
    required TResult Function(_DeleteScheduledAnyMonth value)
        deleteScheduledAnyMonth,
    required TResult Function(_deleteScheduledTransactionAllMonth value)
        deleteScheduledTransactionAllMonth,
    required TResult Function(_MakerCheckerReject value) makerCheckerReject,
    required TResult Function(_MakerCheckerGetDetails value)
        makerCheckerGetDetails,
    required TResult Function(_MakerApprovalApiCalling value)
        makerApprovalApiCalling,
    required TResult Function(_Getemployeenotifications value)
        getEmployeeNotifications,
    required TResult Function(_RemoveEmployeeNotification value)
        removeEmployeeNotification,
    required TResult Function(_UpdateApiName value) updateApiName,
  }) {
    return updateApiName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
  }) {
    return updateApiName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveToken value)? saveToken,
    TResult Function(_Started value)? started,
    TResult Function(_IndexChanging value)? indexChanging,
    TResult Function(_RadioButttonGroupValueEvent value)?
        radioButttonGroupValueEvent,
    TResult Function(_SearchCustomer value)? searchCustomer,
    TResult Function(_SearchCustomerLoading value)? searchCustomerLoading,
    TResult Function(_ClearSearchResult value)? clearSearchResult,
    TResult Function(_GetCustomerwiseReports value)? getCustomerwiseReports,
    TResult Function(_GetBranchwiseReports value)? getBranchwiseReports,
    TResult Function(_CustomerwiseReport value)? customerwiseReport,
    TResult Function(_ResetGrowthReports value)? resetGrowthReports,
    TResult Function(_ResetCustomerwiseReports value)? resetCustomerwiseReports,
    TResult Function(_bhverificationinitialEvent value)?
        bhverificationinitialEvent,
    TResult Function(_Getbhdeletedscheduledtranscationdetails value)?
        getbhdeletedscheduledtranscationdetails,
    TResult Function(_bhverificationApproveEvent value)?
        bhverificationApproveEvent,
    TResult Function(_bhverificationReturnEvent value)?
        bhverificationReturnEvent,
    TResult Function(_bhverificationSortEvent value)? bhverificationSortEvent,
    TResult Function(_bhverificationSortbhverificationpageEvent value)?
        bhverificationSortbhverificationpageEvent,
    TResult Function(_bhverifyDropdownListButtonEvent value)?
        bhverifyDropdownListButtonEvent,
    TResult Function(_GetBhBounceListdetails value)? getBhBounceListdetails,
    TResult Function(_BhBouncebuttonPressed value)? bhBouncebuttonPressed,
    TResult Function(_DeleteScheduledTranscations value)?
        deleteScheduledTranscations,
    TResult Function(_DeleteScheduledAnyMonth value)? deleteScheduledAnyMonth,
    TResult Function(_deleteScheduledTransactionAllMonth value)?
        deleteScheduledTransactionAllMonth,
    TResult Function(_MakerCheckerReject value)? makerCheckerReject,
    TResult Function(_MakerCheckerGetDetails value)? makerCheckerGetDetails,
    TResult Function(_MakerApprovalApiCalling value)? makerApprovalApiCalling,
    TResult Function(_Getemployeenotifications value)? getEmployeeNotifications,
    TResult Function(_RemoveEmployeeNotification value)?
        removeEmployeeNotification,
    TResult Function(_UpdateApiName value)? updateApiName,
    required TResult orElse(),
  }) {
    if (updateApiName != null) {
      return updateApiName(this);
    }
    return orElse();
  }
}

abstract class _UpdateApiName implements EmployeeEvent {
  const factory _UpdateApiName(
      {required String portAddress,
      required String apiName,
      required String apiType}) = _$_UpdateApiName;

  String get portAddress;
  String get apiName;
  String get apiType;
  @JsonKey(ignore: true)
  _$UpdateApiNameCopyWith<_UpdateApiName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$EmployeeStateTearOff {
  const _$EmployeeStateTearOff();

  _EmployeeState call(
      {required String loginToken,
      required String jwtToken,
      required int index,
      required bool isLoading,
      required int radioButtonValue,
      required String searchType,
      required int currentPage,
      required String portAddress,
      required String apiName,
      required String apiType,
      required bool todayNew,
      required bool todaySettled,
      required bool monthlyNew,
      required bool monthlySettled,
      required bool growthOS,
      required String reportType,
      required int reportsPage,
      CustomerwiseReportModel? customerwisereports,
      GrowthReportDataModel? branchwisereports,
      CustomerSearchModel? customerSearchModel,
      required Option<Either<CustomerSearchFailure, CustomerSearchModel>>
          customerSearchFailureOrSucces,
      required Option<Either<ReportFailures, CustomerwiseReportModel>>
          customerReportsFailureOrSuccess,
      required Option<Either<ReportFailures, GrowthReportDataModel>>
          growthReportFailureOrSuccess,
      required Option<
              Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
          employeenotificationsFailureOrSuccess,
      required Option<
              Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
          removeEmployeeNotificationFailureOrSuccess,
      required bool? bhVerificationPage,
      required bool? bhApprovePage,
      required bool? bhbouncepage,
      required String? dropdownLabel,
      required int? deleteflag,
      required DateTime cleardt,
      BhverificationDatamodel? bhverificationdatas,
      BhverificationSortDataModel? bhverificationsortsdatas,
      BhverificationBounceDatamodel? bhbouncedatas,
      BhDeleteScheduledTranscationsDataModel? bhdeletescheduleddatas,
      BhDeleteScheduledTransaction? bhDeleteScheduledTransaction,
      BhApproveModel? bhApproveModel,
      BhBounceModel? bhBounceModel,
      BhReturnModel? bhReturnModel,
      String? bhverifyapprovedata,
      String? bhBouncechequedata,
      String? bhReturndata,
      required Option<Either<BhFailure, BhDeleteScheduledTransaction>>
          deletescheduleddeleteFailureOrSuccess,
      required Option<Either<BhFailure, BhReturnModel>>
          bhreturnfailureorsuccess,
      EmployeeNotificationModel? employeenotification,
      required Option<Either<BhFailure, BhverificationDatamodel>>
          bhverificationFailureOrSuccess,
      required Option<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
          bhdeletescheduledtranscationFailureorSuccess,
      required Option<Either<BhFailure, BhApproveModel>>
          bhverifyapprovestatusfailureorSuccess,
      required Option<Either<BhFailure, BhverificationBounceDatamodel>>
          bhverificationbouncefailureorsuccess,
      required Option<Either<BhFailure, BhverificationSortDataModel>>
          bhverificationsortfailureorsuccess,
      required Option<Either<BhFailure, BhBounceModel>>
          bhbouncefailureorsuccess,
      EmployeeNotificationResponse? employeeNotificationResponse,
      required Option<Either<MakercheckerFailure, MakercheckerDataModel>>
          makercheckerfailureorsuccess,
      required Option<Either<MakercheckerFailure, MakerApprovalDataModel>>
          makerApprovalFailureorsuccess,
      required Option<Either<MakercheckerFailure, MakerCheckerRejectModel>>
          makerCheckerRejectionFailureOrSuccess,
      MakerCheckerRejectModel? makerCheckerRejectModel,
      MakercheckerDataModel? makercheckerResponse,
      MakerApprovalDataModel? makerApprovalResponse}) {
    return _EmployeeState(
      loginToken: loginToken,
      jwtToken: jwtToken,
      index: index,
      isLoading: isLoading,
      radioButtonValue: radioButtonValue,
      searchType: searchType,
      currentPage: currentPage,
      portAddress: portAddress,
      apiName: apiName,
      apiType: apiType,
      todayNew: todayNew,
      todaySettled: todaySettled,
      monthlyNew: monthlyNew,
      monthlySettled: monthlySettled,
      growthOS: growthOS,
      reportType: reportType,
      reportsPage: reportsPage,
      customerwisereports: customerwisereports,
      branchwisereports: branchwisereports,
      customerSearchModel: customerSearchModel,
      customerSearchFailureOrSucces: customerSearchFailureOrSucces,
      customerReportsFailureOrSuccess: customerReportsFailureOrSuccess,
      growthReportFailureOrSuccess: growthReportFailureOrSuccess,
      employeenotificationsFailureOrSuccess:
          employeenotificationsFailureOrSuccess,
      removeEmployeeNotificationFailureOrSuccess:
          removeEmployeeNotificationFailureOrSuccess,
      bhVerificationPage: bhVerificationPage,
      bhApprovePage: bhApprovePage,
      bhbouncepage: bhbouncepage,
      dropdownLabel: dropdownLabel,
      deleteflag: deleteflag,
      cleardt: cleardt,
      bhverificationdatas: bhverificationdatas,
      bhverificationsortsdatas: bhverificationsortsdatas,
      bhbouncedatas: bhbouncedatas,
      bhdeletescheduleddatas: bhdeletescheduleddatas,
      bhDeleteScheduledTransaction: bhDeleteScheduledTransaction,
      bhApproveModel: bhApproveModel,
      bhBounceModel: bhBounceModel,
      bhReturnModel: bhReturnModel,
      bhverifyapprovedata: bhverifyapprovedata,
      bhBouncechequedata: bhBouncechequedata,
      bhReturndata: bhReturndata,
      deletescheduleddeleteFailureOrSuccess:
          deletescheduleddeleteFailureOrSuccess,
      bhreturnfailureorsuccess: bhreturnfailureorsuccess,
      employeenotification: employeenotification,
      bhverificationFailureOrSuccess: bhverificationFailureOrSuccess,
      bhdeletescheduledtranscationFailureorSuccess:
          bhdeletescheduledtranscationFailureorSuccess,
      bhverifyapprovestatusfailureorSuccess:
          bhverifyapprovestatusfailureorSuccess,
      bhverificationbouncefailureorsuccess:
          bhverificationbouncefailureorsuccess,
      bhverificationsortfailureorsuccess: bhverificationsortfailureorsuccess,
      bhbouncefailureorsuccess: bhbouncefailureorsuccess,
      employeeNotificationResponse: employeeNotificationResponse,
      makercheckerfailureorsuccess: makercheckerfailureorsuccess,
      makerApprovalFailureorsuccess: makerApprovalFailureorsuccess,
      makerCheckerRejectionFailureOrSuccess:
          makerCheckerRejectionFailureOrSuccess,
      makerCheckerRejectModel: makerCheckerRejectModel,
      makercheckerResponse: makercheckerResponse,
      makerApprovalResponse: makerApprovalResponse,
    );
  }
}

/// @nodoc
const $EmployeeState = _$EmployeeStateTearOff();

/// @nodoc
mixin _$EmployeeState {
  String get loginToken => throw _privateConstructorUsedError;
  String get jwtToken => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int get radioButtonValue => throw _privateConstructorUsedError;
  String get searchType => throw _privateConstructorUsedError;
  int get currentPage => throw _privateConstructorUsedError;
  String get portAddress => throw _privateConstructorUsedError;
  String get apiName => throw _privateConstructorUsedError;
  String get apiType =>
      throw _privateConstructorUsedError; //-------------------Reports--------
  bool get todayNew => throw _privateConstructorUsedError;
  bool get todaySettled => throw _privateConstructorUsedError;
  bool get monthlyNew => throw _privateConstructorUsedError;
  bool get monthlySettled => throw _privateConstructorUsedError;
  bool get growthOS => throw _privateConstructorUsedError;
  String get reportType => throw _privateConstructorUsedError;
  int get reportsPage => throw _privateConstructorUsedError;
  CustomerwiseReportModel? get customerwisereports =>
      throw _privateConstructorUsedError;
  GrowthReportDataModel? get branchwisereports =>
      throw _privateConstructorUsedError;
  CustomerSearchModel? get customerSearchModel =>
      throw _privateConstructorUsedError;
  Option<Either<CustomerSearchFailure, CustomerSearchModel>>
      get customerSearchFailureOrSucces => throw _privateConstructorUsedError;
  Option<Either<ReportFailures, CustomerwiseReportModel>>
      get customerReportsFailureOrSuccess => throw _privateConstructorUsedError;
  Option<Either<ReportFailures, GrowthReportDataModel>>
      get growthReportFailureOrSuccess => throw _privateConstructorUsedError;
  Option<Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
      get employeenotificationsFailureOrSuccess =>
          throw _privateConstructorUsedError;
  Option<Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
      get removeEmployeeNotificationFailureOrSuccess =>
          throw _privateConstructorUsedError; ////////////////BH verification//////////////////////////
  bool? get bhVerificationPage => throw _privateConstructorUsedError;
  bool? get bhApprovePage => throw _privateConstructorUsedError;
  bool? get bhbouncepage => throw _privateConstructorUsedError;
  String? get dropdownLabel => throw _privateConstructorUsedError;
  int? get deleteflag => throw _privateConstructorUsedError;
  DateTime get cleardt => throw _privateConstructorUsedError;
  BhverificationDatamodel? get bhverificationdatas =>
      throw _privateConstructorUsedError;
  BhverificationSortDataModel? get bhverificationsortsdatas =>
      throw _privateConstructorUsedError;
  BhverificationBounceDatamodel? get bhbouncedatas =>
      throw _privateConstructorUsedError;
  BhDeleteScheduledTranscationsDataModel? get bhdeletescheduleddatas =>
      throw _privateConstructorUsedError;
  BhDeleteScheduledTransaction? get bhDeleteScheduledTransaction =>
      throw _privateConstructorUsedError;
  BhApproveModel? get bhApproveModel => throw _privateConstructorUsedError;
  BhBounceModel? get bhBounceModel => throw _privateConstructorUsedError;
  BhReturnModel? get bhReturnModel => throw _privateConstructorUsedError;
  String? get bhverifyapprovedata => throw _privateConstructorUsedError;
  String? get bhBouncechequedata => throw _privateConstructorUsedError;
  String? get bhReturndata => throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhDeleteScheduledTransaction>>
      get deletescheduleddeleteFailureOrSuccess =>
          throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhReturnModel>> get bhreturnfailureorsuccess =>
      throw _privateConstructorUsedError;
  EmployeeNotificationModel? get employeenotification =>
      throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhverificationDatamodel>>
      get bhverificationFailureOrSuccess => throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
      get bhdeletescheduledtranscationFailureorSuccess =>
          throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhApproveModel>>
      get bhverifyapprovestatusfailureorSuccess =>
          throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhverificationBounceDatamodel>>
      get bhverificationbouncefailureorsuccess =>
          throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhverificationSortDataModel>>
      get bhverificationsortfailureorsuccess =>
          throw _privateConstructorUsedError;
  Option<Either<BhFailure, BhBounceModel>> get bhbouncefailureorsuccess =>
      throw _privateConstructorUsedError;
  EmployeeNotificationResponse? get employeeNotificationResponse =>
      throw _privateConstructorUsedError;
  Option<Either<MakercheckerFailure, MakercheckerDataModel>>
      get makercheckerfailureorsuccess => throw _privateConstructorUsedError;
  Option<Either<MakercheckerFailure, MakerApprovalDataModel>>
      get makerApprovalFailureorsuccess => throw _privateConstructorUsedError;
  Option<Either<MakercheckerFailure, MakerCheckerRejectModel>>
      get makerCheckerRejectionFailureOrSuccess =>
          throw _privateConstructorUsedError;
  MakerCheckerRejectModel? get makerCheckerRejectModel =>
      throw _privateConstructorUsedError;
  MakercheckerDataModel? get makercheckerResponse =>
      throw _privateConstructorUsedError;
  MakerApprovalDataModel? get makerApprovalResponse =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmployeeStateCopyWith<EmployeeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeStateCopyWith<$Res> {
  factory $EmployeeStateCopyWith(
          EmployeeState value, $Res Function(EmployeeState) then) =
      _$EmployeeStateCopyWithImpl<$Res>;
  $Res call(
      {String loginToken,
      String jwtToken,
      int index,
      bool isLoading,
      int radioButtonValue,
      String searchType,
      int currentPage,
      String portAddress,
      String apiName,
      String apiType,
      bool todayNew,
      bool todaySettled,
      bool monthlyNew,
      bool monthlySettled,
      bool growthOS,
      String reportType,
      int reportsPage,
      CustomerwiseReportModel? customerwisereports,
      GrowthReportDataModel? branchwisereports,
      CustomerSearchModel? customerSearchModel,
      Option<Either<CustomerSearchFailure, CustomerSearchModel>>
          customerSearchFailureOrSucces,
      Option<Either<ReportFailures, CustomerwiseReportModel>>
          customerReportsFailureOrSuccess,
      Option<Either<ReportFailures, GrowthReportDataModel>>
          growthReportFailureOrSuccess,
      Option<Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
          employeenotificationsFailureOrSuccess,
      Option<Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
          removeEmployeeNotificationFailureOrSuccess,
      bool? bhVerificationPage,
      bool? bhApprovePage,
      bool? bhbouncepage,
      String? dropdownLabel,
      int? deleteflag,
      DateTime cleardt,
      BhverificationDatamodel? bhverificationdatas,
      BhverificationSortDataModel? bhverificationsortsdatas,
      BhverificationBounceDatamodel? bhbouncedatas,
      BhDeleteScheduledTranscationsDataModel? bhdeletescheduleddatas,
      BhDeleteScheduledTransaction? bhDeleteScheduledTransaction,
      BhApproveModel? bhApproveModel,
      BhBounceModel? bhBounceModel,
      BhReturnModel? bhReturnModel,
      String? bhverifyapprovedata,
      String? bhBouncechequedata,
      String? bhReturndata,
      Option<Either<BhFailure, BhDeleteScheduledTransaction>>
          deletescheduleddeleteFailureOrSuccess,
      Option<Either<BhFailure, BhReturnModel>> bhreturnfailureorsuccess,
      EmployeeNotificationModel? employeenotification,
      Option<Either<BhFailure, BhverificationDatamodel>>
          bhverificationFailureOrSuccess,
      Option<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
          bhdeletescheduledtranscationFailureorSuccess,
      Option<Either<BhFailure, BhApproveModel>>
          bhverifyapprovestatusfailureorSuccess,
      Option<Either<BhFailure, BhverificationBounceDatamodel>>
          bhverificationbouncefailureorsuccess,
      Option<Either<BhFailure, BhverificationSortDataModel>>
          bhverificationsortfailureorsuccess,
      Option<Either<BhFailure, BhBounceModel>> bhbouncefailureorsuccess,
      EmployeeNotificationResponse? employeeNotificationResponse,
      Option<Either<MakercheckerFailure, MakercheckerDataModel>>
          makercheckerfailureorsuccess,
      Option<Either<MakercheckerFailure, MakerApprovalDataModel>>
          makerApprovalFailureorsuccess,
      Option<Either<MakercheckerFailure, MakerCheckerRejectModel>>
          makerCheckerRejectionFailureOrSuccess,
      MakerCheckerRejectModel? makerCheckerRejectModel,
      MakercheckerDataModel? makercheckerResponse,
      MakerApprovalDataModel? makerApprovalResponse});

  $CustomerwiseReportModelCopyWith<$Res>? get customerwisereports;
  $GrowthReportDataModelCopyWith<$Res>? get branchwisereports;
  $CustomerSearchModelCopyWith<$Res>? get customerSearchModel;
  $BhverificationDatamodelCopyWith<$Res>? get bhverificationdatas;
  $BhverificationSortDataModelCopyWith<$Res>? get bhverificationsortsdatas;
  $BhverificationBounceDatamodelCopyWith<$Res>? get bhbouncedatas;
  $BhDeleteScheduledTranscationsDataModelCopyWith<$Res>?
      get bhdeletescheduleddatas;
  $BhDeleteScheduledTransactionCopyWith<$Res>? get bhDeleteScheduledTransaction;
  $BhApproveModelCopyWith<$Res>? get bhApproveModel;
  $BhBounceModelCopyWith<$Res>? get bhBounceModel;
  $BhReturnModelCopyWith<$Res>? get bhReturnModel;
  $EmployeeNotificationModelCopyWith<$Res>? get employeenotification;
  $EmployeeNotificationResponseCopyWith<$Res>? get employeeNotificationResponse;
  $MakerCheckerRejectModelCopyWith<$Res>? get makerCheckerRejectModel;
  $MakercheckerDataModelCopyWith<$Res>? get makercheckerResponse;
  $MakerApprovalDataModelCopyWith<$Res>? get makerApprovalResponse;
}

/// @nodoc
class _$EmployeeStateCopyWithImpl<$Res>
    implements $EmployeeStateCopyWith<$Res> {
  _$EmployeeStateCopyWithImpl(this._value, this._then);

  final EmployeeState _value;
  // ignore: unused_field
  final $Res Function(EmployeeState) _then;

  @override
  $Res call({
    Object? loginToken = freezed,
    Object? jwtToken = freezed,
    Object? index = freezed,
    Object? isLoading = freezed,
    Object? radioButtonValue = freezed,
    Object? searchType = freezed,
    Object? currentPage = freezed,
    Object? portAddress = freezed,
    Object? apiName = freezed,
    Object? apiType = freezed,
    Object? todayNew = freezed,
    Object? todaySettled = freezed,
    Object? monthlyNew = freezed,
    Object? monthlySettled = freezed,
    Object? growthOS = freezed,
    Object? reportType = freezed,
    Object? reportsPage = freezed,
    Object? customerwisereports = freezed,
    Object? branchwisereports = freezed,
    Object? customerSearchModel = freezed,
    Object? customerSearchFailureOrSucces = freezed,
    Object? customerReportsFailureOrSuccess = freezed,
    Object? growthReportFailureOrSuccess = freezed,
    Object? employeenotificationsFailureOrSuccess = freezed,
    Object? removeEmployeeNotificationFailureOrSuccess = freezed,
    Object? bhVerificationPage = freezed,
    Object? bhApprovePage = freezed,
    Object? bhbouncepage = freezed,
    Object? dropdownLabel = freezed,
    Object? deleteflag = freezed,
    Object? cleardt = freezed,
    Object? bhverificationdatas = freezed,
    Object? bhverificationsortsdatas = freezed,
    Object? bhbouncedatas = freezed,
    Object? bhdeletescheduleddatas = freezed,
    Object? bhDeleteScheduledTransaction = freezed,
    Object? bhApproveModel = freezed,
    Object? bhBounceModel = freezed,
    Object? bhReturnModel = freezed,
    Object? bhverifyapprovedata = freezed,
    Object? bhBouncechequedata = freezed,
    Object? bhReturndata = freezed,
    Object? deletescheduleddeleteFailureOrSuccess = freezed,
    Object? bhreturnfailureorsuccess = freezed,
    Object? employeenotification = freezed,
    Object? bhverificationFailureOrSuccess = freezed,
    Object? bhdeletescheduledtranscationFailureorSuccess = freezed,
    Object? bhverifyapprovestatusfailureorSuccess = freezed,
    Object? bhverificationbouncefailureorsuccess = freezed,
    Object? bhverificationsortfailureorsuccess = freezed,
    Object? bhbouncefailureorsuccess = freezed,
    Object? employeeNotificationResponse = freezed,
    Object? makercheckerfailureorsuccess = freezed,
    Object? makerApprovalFailureorsuccess = freezed,
    Object? makerCheckerRejectionFailureOrSuccess = freezed,
    Object? makerCheckerRejectModel = freezed,
    Object? makercheckerResponse = freezed,
    Object? makerApprovalResponse = freezed,
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
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      radioButtonValue: radioButtonValue == freezed
          ? _value.radioButtonValue
          : radioButtonValue // ignore: cast_nullable_to_non_nullable
              as int,
      searchType: searchType == freezed
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as String,
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      portAddress: portAddress == freezed
          ? _value.portAddress
          : portAddress // ignore: cast_nullable_to_non_nullable
              as String,
      apiName: apiName == freezed
          ? _value.apiName
          : apiName // ignore: cast_nullable_to_non_nullable
              as String,
      apiType: apiType == freezed
          ? _value.apiType
          : apiType // ignore: cast_nullable_to_non_nullable
              as String,
      todayNew: todayNew == freezed
          ? _value.todayNew
          : todayNew // ignore: cast_nullable_to_non_nullable
              as bool,
      todaySettled: todaySettled == freezed
          ? _value.todaySettled
          : todaySettled // ignore: cast_nullable_to_non_nullable
              as bool,
      monthlyNew: monthlyNew == freezed
          ? _value.monthlyNew
          : monthlyNew // ignore: cast_nullable_to_non_nullable
              as bool,
      monthlySettled: monthlySettled == freezed
          ? _value.monthlySettled
          : monthlySettled // ignore: cast_nullable_to_non_nullable
              as bool,
      growthOS: growthOS == freezed
          ? _value.growthOS
          : growthOS // ignore: cast_nullable_to_non_nullable
              as bool,
      reportType: reportType == freezed
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as String,
      reportsPage: reportsPage == freezed
          ? _value.reportsPage
          : reportsPage // ignore: cast_nullable_to_non_nullable
              as int,
      customerwisereports: customerwisereports == freezed
          ? _value.customerwisereports
          : customerwisereports // ignore: cast_nullable_to_non_nullable
              as CustomerwiseReportModel?,
      branchwisereports: branchwisereports == freezed
          ? _value.branchwisereports
          : branchwisereports // ignore: cast_nullable_to_non_nullable
              as GrowthReportDataModel?,
      customerSearchModel: customerSearchModel == freezed
          ? _value.customerSearchModel
          : customerSearchModel // ignore: cast_nullable_to_non_nullable
              as CustomerSearchModel?,
      customerSearchFailureOrSucces: customerSearchFailureOrSucces == freezed
          ? _value.customerSearchFailureOrSucces
          : customerSearchFailureOrSucces // ignore: cast_nullable_to_non_nullable
              as Option<Either<CustomerSearchFailure, CustomerSearchModel>>,
      customerReportsFailureOrSuccess: customerReportsFailureOrSuccess ==
              freezed
          ? _value.customerReportsFailureOrSuccess
          : customerReportsFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ReportFailures, CustomerwiseReportModel>>,
      growthReportFailureOrSuccess: growthReportFailureOrSuccess == freezed
          ? _value.growthReportFailureOrSuccess
          : growthReportFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ReportFailures, GrowthReportDataModel>>,
      employeenotificationsFailureOrSuccess:
          employeenotificationsFailureOrSuccess == freezed
              ? _value.employeenotificationsFailureOrSuccess
              : employeenotificationsFailureOrSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<
                      Either<EmployeeNotificationFailure,
                          EmployeeNotificationModel>>,
      removeEmployeeNotificationFailureOrSuccess:
          removeEmployeeNotificationFailureOrSuccess == freezed
              ? _value.removeEmployeeNotificationFailureOrSuccess
              : removeEmployeeNotificationFailureOrSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<
                      Either<EmployeeNotificationFailure,
                          EmployeeNotificationResponse>>,
      bhVerificationPage: bhVerificationPage == freezed
          ? _value.bhVerificationPage
          : bhVerificationPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      bhApprovePage: bhApprovePage == freezed
          ? _value.bhApprovePage
          : bhApprovePage // ignore: cast_nullable_to_non_nullable
              as bool?,
      bhbouncepage: bhbouncepage == freezed
          ? _value.bhbouncepage
          : bhbouncepage // ignore: cast_nullable_to_non_nullable
              as bool?,
      dropdownLabel: dropdownLabel == freezed
          ? _value.dropdownLabel
          : dropdownLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteflag: deleteflag == freezed
          ? _value.deleteflag
          : deleteflag // ignore: cast_nullable_to_non_nullable
              as int?,
      cleardt: cleardt == freezed
          ? _value.cleardt
          : cleardt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bhverificationdatas: bhverificationdatas == freezed
          ? _value.bhverificationdatas
          : bhverificationdatas // ignore: cast_nullable_to_non_nullable
              as BhverificationDatamodel?,
      bhverificationsortsdatas: bhverificationsortsdatas == freezed
          ? _value.bhverificationsortsdatas
          : bhverificationsortsdatas // ignore: cast_nullable_to_non_nullable
              as BhverificationSortDataModel?,
      bhbouncedatas: bhbouncedatas == freezed
          ? _value.bhbouncedatas
          : bhbouncedatas // ignore: cast_nullable_to_non_nullable
              as BhverificationBounceDatamodel?,
      bhdeletescheduleddatas: bhdeletescheduleddatas == freezed
          ? _value.bhdeletescheduleddatas
          : bhdeletescheduleddatas // ignore: cast_nullable_to_non_nullable
              as BhDeleteScheduledTranscationsDataModel?,
      bhDeleteScheduledTransaction: bhDeleteScheduledTransaction == freezed
          ? _value.bhDeleteScheduledTransaction
          : bhDeleteScheduledTransaction // ignore: cast_nullable_to_non_nullable
              as BhDeleteScheduledTransaction?,
      bhApproveModel: bhApproveModel == freezed
          ? _value.bhApproveModel
          : bhApproveModel // ignore: cast_nullable_to_non_nullable
              as BhApproveModel?,
      bhBounceModel: bhBounceModel == freezed
          ? _value.bhBounceModel
          : bhBounceModel // ignore: cast_nullable_to_non_nullable
              as BhBounceModel?,
      bhReturnModel: bhReturnModel == freezed
          ? _value.bhReturnModel
          : bhReturnModel // ignore: cast_nullable_to_non_nullable
              as BhReturnModel?,
      bhverifyapprovedata: bhverifyapprovedata == freezed
          ? _value.bhverifyapprovedata
          : bhverifyapprovedata // ignore: cast_nullable_to_non_nullable
              as String?,
      bhBouncechequedata: bhBouncechequedata == freezed
          ? _value.bhBouncechequedata
          : bhBouncechequedata // ignore: cast_nullable_to_non_nullable
              as String?,
      bhReturndata: bhReturndata == freezed
          ? _value.bhReturndata
          : bhReturndata // ignore: cast_nullable_to_non_nullable
              as String?,
      deletescheduleddeleteFailureOrSuccess:
          deletescheduleddeleteFailureOrSuccess == freezed
              ? _value.deletescheduleddeleteFailureOrSuccess
              : deletescheduleddeleteFailureOrSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<Either<BhFailure, BhDeleteScheduledTransaction>>,
      bhreturnfailureorsuccess: bhreturnfailureorsuccess == freezed
          ? _value.bhreturnfailureorsuccess
          : bhreturnfailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhReturnModel>>,
      employeenotification: employeenotification == freezed
          ? _value.employeenotification
          : employeenotification // ignore: cast_nullable_to_non_nullable
              as EmployeeNotificationModel?,
      bhverificationFailureOrSuccess: bhverificationFailureOrSuccess == freezed
          ? _value.bhverificationFailureOrSuccess
          : bhverificationFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhverificationDatamodel>>,
      bhdeletescheduledtranscationFailureorSuccess:
          bhdeletescheduledtranscationFailureorSuccess == freezed
              ? _value.bhdeletescheduledtranscationFailureorSuccess
              : bhdeletescheduledtranscationFailureorSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<
                      Either<BhFailure,
                          BhDeleteScheduledTranscationsDataModel>>,
      bhverifyapprovestatusfailureorSuccess:
          bhverifyapprovestatusfailureorSuccess == freezed
              ? _value.bhverifyapprovestatusfailureorSuccess
              : bhverifyapprovestatusfailureorSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<Either<BhFailure, BhApproveModel>>,
      bhverificationbouncefailureorsuccess: bhverificationbouncefailureorsuccess ==
              freezed
          ? _value.bhverificationbouncefailureorsuccess
          : bhverificationbouncefailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhverificationBounceDatamodel>>,
      bhverificationsortfailureorsuccess: bhverificationsortfailureorsuccess ==
              freezed
          ? _value.bhverificationsortfailureorsuccess
          : bhverificationsortfailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhverificationSortDataModel>>,
      bhbouncefailureorsuccess: bhbouncefailureorsuccess == freezed
          ? _value.bhbouncefailureorsuccess
          : bhbouncefailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhBounceModel>>,
      employeeNotificationResponse: employeeNotificationResponse == freezed
          ? _value.employeeNotificationResponse
          : employeeNotificationResponse // ignore: cast_nullable_to_non_nullable
              as EmployeeNotificationResponse?,
      makercheckerfailureorsuccess: makercheckerfailureorsuccess == freezed
          ? _value.makercheckerfailureorsuccess
          : makercheckerfailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<MakercheckerFailure, MakercheckerDataModel>>,
      makerApprovalFailureorsuccess: makerApprovalFailureorsuccess == freezed
          ? _value.makerApprovalFailureorsuccess
          : makerApprovalFailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<MakercheckerFailure, MakerApprovalDataModel>>,
      makerCheckerRejectionFailureOrSuccess:
          makerCheckerRejectionFailureOrSuccess == freezed
              ? _value.makerCheckerRejectionFailureOrSuccess
              : makerCheckerRejectionFailureOrSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<
                      Either<MakercheckerFailure, MakerCheckerRejectModel>>,
      makerCheckerRejectModel: makerCheckerRejectModel == freezed
          ? _value.makerCheckerRejectModel
          : makerCheckerRejectModel // ignore: cast_nullable_to_non_nullable
              as MakerCheckerRejectModel?,
      makercheckerResponse: makercheckerResponse == freezed
          ? _value.makercheckerResponse
          : makercheckerResponse // ignore: cast_nullable_to_non_nullable
              as MakercheckerDataModel?,
      makerApprovalResponse: makerApprovalResponse == freezed
          ? _value.makerApprovalResponse
          : makerApprovalResponse // ignore: cast_nullable_to_non_nullable
              as MakerApprovalDataModel?,
    ));
  }

  @override
  $CustomerwiseReportModelCopyWith<$Res>? get customerwisereports {
    if (_value.customerwisereports == null) {
      return null;
    }

    return $CustomerwiseReportModelCopyWith<$Res>(_value.customerwisereports!,
        (value) {
      return _then(_value.copyWith(customerwisereports: value));
    });
  }

  @override
  $GrowthReportDataModelCopyWith<$Res>? get branchwisereports {
    if (_value.branchwisereports == null) {
      return null;
    }

    return $GrowthReportDataModelCopyWith<$Res>(_value.branchwisereports!,
        (value) {
      return _then(_value.copyWith(branchwisereports: value));
    });
  }

  @override
  $CustomerSearchModelCopyWith<$Res>? get customerSearchModel {
    if (_value.customerSearchModel == null) {
      return null;
    }

    return $CustomerSearchModelCopyWith<$Res>(_value.customerSearchModel!,
        (value) {
      return _then(_value.copyWith(customerSearchModel: value));
    });
  }

  @override
  $BhverificationDatamodelCopyWith<$Res>? get bhverificationdatas {
    if (_value.bhverificationdatas == null) {
      return null;
    }

    return $BhverificationDatamodelCopyWith<$Res>(_value.bhverificationdatas!,
        (value) {
      return _then(_value.copyWith(bhverificationdatas: value));
    });
  }

  @override
  $BhverificationSortDataModelCopyWith<$Res>? get bhverificationsortsdatas {
    if (_value.bhverificationsortsdatas == null) {
      return null;
    }

    return $BhverificationSortDataModelCopyWith<$Res>(
        _value.bhverificationsortsdatas!, (value) {
      return _then(_value.copyWith(bhverificationsortsdatas: value));
    });
  }

  @override
  $BhverificationBounceDatamodelCopyWith<$Res>? get bhbouncedatas {
    if (_value.bhbouncedatas == null) {
      return null;
    }

    return $BhverificationBounceDatamodelCopyWith<$Res>(_value.bhbouncedatas!,
        (value) {
      return _then(_value.copyWith(bhbouncedatas: value));
    });
  }

  @override
  $BhDeleteScheduledTranscationsDataModelCopyWith<$Res>?
      get bhdeletescheduleddatas {
    if (_value.bhdeletescheduleddatas == null) {
      return null;
    }

    return $BhDeleteScheduledTranscationsDataModelCopyWith<$Res>(
        _value.bhdeletescheduleddatas!, (value) {
      return _then(_value.copyWith(bhdeletescheduleddatas: value));
    });
  }

  @override
  $BhDeleteScheduledTransactionCopyWith<$Res>?
      get bhDeleteScheduledTransaction {
    if (_value.bhDeleteScheduledTransaction == null) {
      return null;
    }

    return $BhDeleteScheduledTransactionCopyWith<$Res>(
        _value.bhDeleteScheduledTransaction!, (value) {
      return _then(_value.copyWith(bhDeleteScheduledTransaction: value));
    });
  }

  @override
  $BhApproveModelCopyWith<$Res>? get bhApproveModel {
    if (_value.bhApproveModel == null) {
      return null;
    }

    return $BhApproveModelCopyWith<$Res>(_value.bhApproveModel!, (value) {
      return _then(_value.copyWith(bhApproveModel: value));
    });
  }

  @override
  $BhBounceModelCopyWith<$Res>? get bhBounceModel {
    if (_value.bhBounceModel == null) {
      return null;
    }

    return $BhBounceModelCopyWith<$Res>(_value.bhBounceModel!, (value) {
      return _then(_value.copyWith(bhBounceModel: value));
    });
  }

  @override
  $BhReturnModelCopyWith<$Res>? get bhReturnModel {
    if (_value.bhReturnModel == null) {
      return null;
    }

    return $BhReturnModelCopyWith<$Res>(_value.bhReturnModel!, (value) {
      return _then(_value.copyWith(bhReturnModel: value));
    });
  }

  @override
  $EmployeeNotificationModelCopyWith<$Res>? get employeenotification {
    if (_value.employeenotification == null) {
      return null;
    }

    return $EmployeeNotificationModelCopyWith<$Res>(
        _value.employeenotification!, (value) {
      return _then(_value.copyWith(employeenotification: value));
    });
  }

  @override
  $EmployeeNotificationResponseCopyWith<$Res>?
      get employeeNotificationResponse {
    if (_value.employeeNotificationResponse == null) {
      return null;
    }

    return $EmployeeNotificationResponseCopyWith<$Res>(
        _value.employeeNotificationResponse!, (value) {
      return _then(_value.copyWith(employeeNotificationResponse: value));
    });
  }

  @override
  $MakerCheckerRejectModelCopyWith<$Res>? get makerCheckerRejectModel {
    if (_value.makerCheckerRejectModel == null) {
      return null;
    }

    return $MakerCheckerRejectModelCopyWith<$Res>(
        _value.makerCheckerRejectModel!, (value) {
      return _then(_value.copyWith(makerCheckerRejectModel: value));
    });
  }

  @override
  $MakercheckerDataModelCopyWith<$Res>? get makercheckerResponse {
    if (_value.makercheckerResponse == null) {
      return null;
    }

    return $MakercheckerDataModelCopyWith<$Res>(_value.makercheckerResponse!,
        (value) {
      return _then(_value.copyWith(makercheckerResponse: value));
    });
  }

  @override
  $MakerApprovalDataModelCopyWith<$Res>? get makerApprovalResponse {
    if (_value.makerApprovalResponse == null) {
      return null;
    }

    return $MakerApprovalDataModelCopyWith<$Res>(_value.makerApprovalResponse!,
        (value) {
      return _then(_value.copyWith(makerApprovalResponse: value));
    });
  }
}

/// @nodoc
abstract class _$EmployeeStateCopyWith<$Res>
    implements $EmployeeStateCopyWith<$Res> {
  factory _$EmployeeStateCopyWith(
          _EmployeeState value, $Res Function(_EmployeeState) then) =
      __$EmployeeStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String loginToken,
      String jwtToken,
      int index,
      bool isLoading,
      int radioButtonValue,
      String searchType,
      int currentPage,
      String portAddress,
      String apiName,
      String apiType,
      bool todayNew,
      bool todaySettled,
      bool monthlyNew,
      bool monthlySettled,
      bool growthOS,
      String reportType,
      int reportsPage,
      CustomerwiseReportModel? customerwisereports,
      GrowthReportDataModel? branchwisereports,
      CustomerSearchModel? customerSearchModel,
      Option<Either<CustomerSearchFailure, CustomerSearchModel>>
          customerSearchFailureOrSucces,
      Option<Either<ReportFailures, CustomerwiseReportModel>>
          customerReportsFailureOrSuccess,
      Option<Either<ReportFailures, GrowthReportDataModel>>
          growthReportFailureOrSuccess,
      Option<Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
          employeenotificationsFailureOrSuccess,
      Option<Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
          removeEmployeeNotificationFailureOrSuccess,
      bool? bhVerificationPage,
      bool? bhApprovePage,
      bool? bhbouncepage,
      String? dropdownLabel,
      int? deleteflag,
      DateTime cleardt,
      BhverificationDatamodel? bhverificationdatas,
      BhverificationSortDataModel? bhverificationsortsdatas,
      BhverificationBounceDatamodel? bhbouncedatas,
      BhDeleteScheduledTranscationsDataModel? bhdeletescheduleddatas,
      BhDeleteScheduledTransaction? bhDeleteScheduledTransaction,
      BhApproveModel? bhApproveModel,
      BhBounceModel? bhBounceModel,
      BhReturnModel? bhReturnModel,
      String? bhverifyapprovedata,
      String? bhBouncechequedata,
      String? bhReturndata,
      Option<Either<BhFailure, BhDeleteScheduledTransaction>>
          deletescheduleddeleteFailureOrSuccess,
      Option<Either<BhFailure, BhReturnModel>> bhreturnfailureorsuccess,
      EmployeeNotificationModel? employeenotification,
      Option<Either<BhFailure, BhverificationDatamodel>>
          bhverificationFailureOrSuccess,
      Option<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
          bhdeletescheduledtranscationFailureorSuccess,
      Option<Either<BhFailure, BhApproveModel>>
          bhverifyapprovestatusfailureorSuccess,
      Option<Either<BhFailure, BhverificationBounceDatamodel>>
          bhverificationbouncefailureorsuccess,
      Option<Either<BhFailure, BhverificationSortDataModel>>
          bhverificationsortfailureorsuccess,
      Option<Either<BhFailure, BhBounceModel>> bhbouncefailureorsuccess,
      EmployeeNotificationResponse? employeeNotificationResponse,
      Option<Either<MakercheckerFailure, MakercheckerDataModel>>
          makercheckerfailureorsuccess,
      Option<Either<MakercheckerFailure, MakerApprovalDataModel>>
          makerApprovalFailureorsuccess,
      Option<Either<MakercheckerFailure, MakerCheckerRejectModel>>
          makerCheckerRejectionFailureOrSuccess,
      MakerCheckerRejectModel? makerCheckerRejectModel,
      MakercheckerDataModel? makercheckerResponse,
      MakerApprovalDataModel? makerApprovalResponse});

  @override
  $CustomerwiseReportModelCopyWith<$Res>? get customerwisereports;
  @override
  $GrowthReportDataModelCopyWith<$Res>? get branchwisereports;
  @override
  $CustomerSearchModelCopyWith<$Res>? get customerSearchModel;
  @override
  $BhverificationDatamodelCopyWith<$Res>? get bhverificationdatas;
  @override
  $BhverificationSortDataModelCopyWith<$Res>? get bhverificationsortsdatas;
  @override
  $BhverificationBounceDatamodelCopyWith<$Res>? get bhbouncedatas;
  @override
  $BhDeleteScheduledTranscationsDataModelCopyWith<$Res>?
      get bhdeletescheduleddatas;
  @override
  $BhDeleteScheduledTransactionCopyWith<$Res>? get bhDeleteScheduledTransaction;
  @override
  $BhApproveModelCopyWith<$Res>? get bhApproveModel;
  @override
  $BhBounceModelCopyWith<$Res>? get bhBounceModel;
  @override
  $BhReturnModelCopyWith<$Res>? get bhReturnModel;
  @override
  $EmployeeNotificationModelCopyWith<$Res>? get employeenotification;
  @override
  $EmployeeNotificationResponseCopyWith<$Res>? get employeeNotificationResponse;
  @override
  $MakerCheckerRejectModelCopyWith<$Res>? get makerCheckerRejectModel;
  @override
  $MakercheckerDataModelCopyWith<$Res>? get makercheckerResponse;
  @override
  $MakerApprovalDataModelCopyWith<$Res>? get makerApprovalResponse;
}

/// @nodoc
class __$EmployeeStateCopyWithImpl<$Res>
    extends _$EmployeeStateCopyWithImpl<$Res>
    implements _$EmployeeStateCopyWith<$Res> {
  __$EmployeeStateCopyWithImpl(
      _EmployeeState _value, $Res Function(_EmployeeState) _then)
      : super(_value, (v) => _then(v as _EmployeeState));

  @override
  _EmployeeState get _value => super._value as _EmployeeState;

  @override
  $Res call({
    Object? loginToken = freezed,
    Object? jwtToken = freezed,
    Object? index = freezed,
    Object? isLoading = freezed,
    Object? radioButtonValue = freezed,
    Object? searchType = freezed,
    Object? currentPage = freezed,
    Object? portAddress = freezed,
    Object? apiName = freezed,
    Object? apiType = freezed,
    Object? todayNew = freezed,
    Object? todaySettled = freezed,
    Object? monthlyNew = freezed,
    Object? monthlySettled = freezed,
    Object? growthOS = freezed,
    Object? reportType = freezed,
    Object? reportsPage = freezed,
    Object? customerwisereports = freezed,
    Object? branchwisereports = freezed,
    Object? customerSearchModel = freezed,
    Object? customerSearchFailureOrSucces = freezed,
    Object? customerReportsFailureOrSuccess = freezed,
    Object? growthReportFailureOrSuccess = freezed,
    Object? employeenotificationsFailureOrSuccess = freezed,
    Object? removeEmployeeNotificationFailureOrSuccess = freezed,
    Object? bhVerificationPage = freezed,
    Object? bhApprovePage = freezed,
    Object? bhbouncepage = freezed,
    Object? dropdownLabel = freezed,
    Object? deleteflag = freezed,
    Object? cleardt = freezed,
    Object? bhverificationdatas = freezed,
    Object? bhverificationsortsdatas = freezed,
    Object? bhbouncedatas = freezed,
    Object? bhdeletescheduleddatas = freezed,
    Object? bhDeleteScheduledTransaction = freezed,
    Object? bhApproveModel = freezed,
    Object? bhBounceModel = freezed,
    Object? bhReturnModel = freezed,
    Object? bhverifyapprovedata = freezed,
    Object? bhBouncechequedata = freezed,
    Object? bhReturndata = freezed,
    Object? deletescheduleddeleteFailureOrSuccess = freezed,
    Object? bhreturnfailureorsuccess = freezed,
    Object? employeenotification = freezed,
    Object? bhverificationFailureOrSuccess = freezed,
    Object? bhdeletescheduledtranscationFailureorSuccess = freezed,
    Object? bhverifyapprovestatusfailureorSuccess = freezed,
    Object? bhverificationbouncefailureorsuccess = freezed,
    Object? bhverificationsortfailureorsuccess = freezed,
    Object? bhbouncefailureorsuccess = freezed,
    Object? employeeNotificationResponse = freezed,
    Object? makercheckerfailureorsuccess = freezed,
    Object? makerApprovalFailureorsuccess = freezed,
    Object? makerCheckerRejectionFailureOrSuccess = freezed,
    Object? makerCheckerRejectModel = freezed,
    Object? makercheckerResponse = freezed,
    Object? makerApprovalResponse = freezed,
  }) {
    return _then(_EmployeeState(
      loginToken: loginToken == freezed
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      radioButtonValue: radioButtonValue == freezed
          ? _value.radioButtonValue
          : radioButtonValue // ignore: cast_nullable_to_non_nullable
              as int,
      searchType: searchType == freezed
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as String,
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      portAddress: portAddress == freezed
          ? _value.portAddress
          : portAddress // ignore: cast_nullable_to_non_nullable
              as String,
      apiName: apiName == freezed
          ? _value.apiName
          : apiName // ignore: cast_nullable_to_non_nullable
              as String,
      apiType: apiType == freezed
          ? _value.apiType
          : apiType // ignore: cast_nullable_to_non_nullable
              as String,
      todayNew: todayNew == freezed
          ? _value.todayNew
          : todayNew // ignore: cast_nullable_to_non_nullable
              as bool,
      todaySettled: todaySettled == freezed
          ? _value.todaySettled
          : todaySettled // ignore: cast_nullable_to_non_nullable
              as bool,
      monthlyNew: monthlyNew == freezed
          ? _value.monthlyNew
          : monthlyNew // ignore: cast_nullable_to_non_nullable
              as bool,
      monthlySettled: monthlySettled == freezed
          ? _value.monthlySettled
          : monthlySettled // ignore: cast_nullable_to_non_nullable
              as bool,
      growthOS: growthOS == freezed
          ? _value.growthOS
          : growthOS // ignore: cast_nullable_to_non_nullable
              as bool,
      reportType: reportType == freezed
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as String,
      reportsPage: reportsPage == freezed
          ? _value.reportsPage
          : reportsPage // ignore: cast_nullable_to_non_nullable
              as int,
      customerwisereports: customerwisereports == freezed
          ? _value.customerwisereports
          : customerwisereports // ignore: cast_nullable_to_non_nullable
              as CustomerwiseReportModel?,
      branchwisereports: branchwisereports == freezed
          ? _value.branchwisereports
          : branchwisereports // ignore: cast_nullable_to_non_nullable
              as GrowthReportDataModel?,
      customerSearchModel: customerSearchModel == freezed
          ? _value.customerSearchModel
          : customerSearchModel // ignore: cast_nullable_to_non_nullable
              as CustomerSearchModel?,
      customerSearchFailureOrSucces: customerSearchFailureOrSucces == freezed
          ? _value.customerSearchFailureOrSucces
          : customerSearchFailureOrSucces // ignore: cast_nullable_to_non_nullable
              as Option<Either<CustomerSearchFailure, CustomerSearchModel>>,
      customerReportsFailureOrSuccess: customerReportsFailureOrSuccess ==
              freezed
          ? _value.customerReportsFailureOrSuccess
          : customerReportsFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ReportFailures, CustomerwiseReportModel>>,
      growthReportFailureOrSuccess: growthReportFailureOrSuccess == freezed
          ? _value.growthReportFailureOrSuccess
          : growthReportFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<ReportFailures, GrowthReportDataModel>>,
      employeenotificationsFailureOrSuccess:
          employeenotificationsFailureOrSuccess == freezed
              ? _value.employeenotificationsFailureOrSuccess
              : employeenotificationsFailureOrSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<
                      Either<EmployeeNotificationFailure,
                          EmployeeNotificationModel>>,
      removeEmployeeNotificationFailureOrSuccess:
          removeEmployeeNotificationFailureOrSuccess == freezed
              ? _value.removeEmployeeNotificationFailureOrSuccess
              : removeEmployeeNotificationFailureOrSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<
                      Either<EmployeeNotificationFailure,
                          EmployeeNotificationResponse>>,
      bhVerificationPage: bhVerificationPage == freezed
          ? _value.bhVerificationPage
          : bhVerificationPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      bhApprovePage: bhApprovePage == freezed
          ? _value.bhApprovePage
          : bhApprovePage // ignore: cast_nullable_to_non_nullable
              as bool?,
      bhbouncepage: bhbouncepage == freezed
          ? _value.bhbouncepage
          : bhbouncepage // ignore: cast_nullable_to_non_nullable
              as bool?,
      dropdownLabel: dropdownLabel == freezed
          ? _value.dropdownLabel
          : dropdownLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteflag: deleteflag == freezed
          ? _value.deleteflag
          : deleteflag // ignore: cast_nullable_to_non_nullable
              as int?,
      cleardt: cleardt == freezed
          ? _value.cleardt
          : cleardt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      bhverificationdatas: bhverificationdatas == freezed
          ? _value.bhverificationdatas
          : bhverificationdatas // ignore: cast_nullable_to_non_nullable
              as BhverificationDatamodel?,
      bhverificationsortsdatas: bhverificationsortsdatas == freezed
          ? _value.bhverificationsortsdatas
          : bhverificationsortsdatas // ignore: cast_nullable_to_non_nullable
              as BhverificationSortDataModel?,
      bhbouncedatas: bhbouncedatas == freezed
          ? _value.bhbouncedatas
          : bhbouncedatas // ignore: cast_nullable_to_non_nullable
              as BhverificationBounceDatamodel?,
      bhdeletescheduleddatas: bhdeletescheduleddatas == freezed
          ? _value.bhdeletescheduleddatas
          : bhdeletescheduleddatas // ignore: cast_nullable_to_non_nullable
              as BhDeleteScheduledTranscationsDataModel?,
      bhDeleteScheduledTransaction: bhDeleteScheduledTransaction == freezed
          ? _value.bhDeleteScheduledTransaction
          : bhDeleteScheduledTransaction // ignore: cast_nullable_to_non_nullable
              as BhDeleteScheduledTransaction?,
      bhApproveModel: bhApproveModel == freezed
          ? _value.bhApproveModel
          : bhApproveModel // ignore: cast_nullable_to_non_nullable
              as BhApproveModel?,
      bhBounceModel: bhBounceModel == freezed
          ? _value.bhBounceModel
          : bhBounceModel // ignore: cast_nullable_to_non_nullable
              as BhBounceModel?,
      bhReturnModel: bhReturnModel == freezed
          ? _value.bhReturnModel
          : bhReturnModel // ignore: cast_nullable_to_non_nullable
              as BhReturnModel?,
      bhverifyapprovedata: bhverifyapprovedata == freezed
          ? _value.bhverifyapprovedata
          : bhverifyapprovedata // ignore: cast_nullable_to_non_nullable
              as String?,
      bhBouncechequedata: bhBouncechequedata == freezed
          ? _value.bhBouncechequedata
          : bhBouncechequedata // ignore: cast_nullable_to_non_nullable
              as String?,
      bhReturndata: bhReturndata == freezed
          ? _value.bhReturndata
          : bhReturndata // ignore: cast_nullable_to_non_nullable
              as String?,
      deletescheduleddeleteFailureOrSuccess:
          deletescheduleddeleteFailureOrSuccess == freezed
              ? _value.deletescheduleddeleteFailureOrSuccess
              : deletescheduleddeleteFailureOrSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<Either<BhFailure, BhDeleteScheduledTransaction>>,
      bhreturnfailureorsuccess: bhreturnfailureorsuccess == freezed
          ? _value.bhreturnfailureorsuccess
          : bhreturnfailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhReturnModel>>,
      employeenotification: employeenotification == freezed
          ? _value.employeenotification
          : employeenotification // ignore: cast_nullable_to_non_nullable
              as EmployeeNotificationModel?,
      bhverificationFailureOrSuccess: bhverificationFailureOrSuccess == freezed
          ? _value.bhverificationFailureOrSuccess
          : bhverificationFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhverificationDatamodel>>,
      bhdeletescheduledtranscationFailureorSuccess:
          bhdeletescheduledtranscationFailureorSuccess == freezed
              ? _value.bhdeletescheduledtranscationFailureorSuccess
              : bhdeletescheduledtranscationFailureorSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<
                      Either<BhFailure,
                          BhDeleteScheduledTranscationsDataModel>>,
      bhverifyapprovestatusfailureorSuccess:
          bhverifyapprovestatusfailureorSuccess == freezed
              ? _value.bhverifyapprovestatusfailureorSuccess
              : bhverifyapprovestatusfailureorSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<Either<BhFailure, BhApproveModel>>,
      bhverificationbouncefailureorsuccess: bhverificationbouncefailureorsuccess ==
              freezed
          ? _value.bhverificationbouncefailureorsuccess
          : bhverificationbouncefailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhverificationBounceDatamodel>>,
      bhverificationsortfailureorsuccess: bhverificationsortfailureorsuccess ==
              freezed
          ? _value.bhverificationsortfailureorsuccess
          : bhverificationsortfailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhverificationSortDataModel>>,
      bhbouncefailureorsuccess: bhbouncefailureorsuccess == freezed
          ? _value.bhbouncefailureorsuccess
          : bhbouncefailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<BhFailure, BhBounceModel>>,
      employeeNotificationResponse: employeeNotificationResponse == freezed
          ? _value.employeeNotificationResponse
          : employeeNotificationResponse // ignore: cast_nullable_to_non_nullable
              as EmployeeNotificationResponse?,
      makercheckerfailureorsuccess: makercheckerfailureorsuccess == freezed
          ? _value.makercheckerfailureorsuccess
          : makercheckerfailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<MakercheckerFailure, MakercheckerDataModel>>,
      makerApprovalFailureorsuccess: makerApprovalFailureorsuccess == freezed
          ? _value.makerApprovalFailureorsuccess
          : makerApprovalFailureorsuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<MakercheckerFailure, MakerApprovalDataModel>>,
      makerCheckerRejectionFailureOrSuccess:
          makerCheckerRejectionFailureOrSuccess == freezed
              ? _value.makerCheckerRejectionFailureOrSuccess
              : makerCheckerRejectionFailureOrSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<
                      Either<MakercheckerFailure, MakerCheckerRejectModel>>,
      makerCheckerRejectModel: makerCheckerRejectModel == freezed
          ? _value.makerCheckerRejectModel
          : makerCheckerRejectModel // ignore: cast_nullable_to_non_nullable
              as MakerCheckerRejectModel?,
      makercheckerResponse: makercheckerResponse == freezed
          ? _value.makercheckerResponse
          : makercheckerResponse // ignore: cast_nullable_to_non_nullable
              as MakercheckerDataModel?,
      makerApprovalResponse: makerApprovalResponse == freezed
          ? _value.makerApprovalResponse
          : makerApprovalResponse // ignore: cast_nullable_to_non_nullable
              as MakerApprovalDataModel?,
    ));
  }
}

/// @nodoc

class _$_EmployeeState implements _EmployeeState {
  const _$_EmployeeState(
      {required this.loginToken,
      required this.jwtToken,
      required this.index,
      required this.isLoading,
      required this.radioButtonValue,
      required this.searchType,
      required this.currentPage,
      required this.portAddress,
      required this.apiName,
      required this.apiType,
      required this.todayNew,
      required this.todaySettled,
      required this.monthlyNew,
      required this.monthlySettled,
      required this.growthOS,
      required this.reportType,
      required this.reportsPage,
      this.customerwisereports,
      this.branchwisereports,
      this.customerSearchModel,
      required this.customerSearchFailureOrSucces,
      required this.customerReportsFailureOrSuccess,
      required this.growthReportFailureOrSuccess,
      required this.employeenotificationsFailureOrSuccess,
      required this.removeEmployeeNotificationFailureOrSuccess,
      required this.bhVerificationPage,
      required this.bhApprovePage,
      required this.bhbouncepage,
      required this.dropdownLabel,
      required this.deleteflag,
      required this.cleardt,
      this.bhverificationdatas,
      this.bhverificationsortsdatas,
      this.bhbouncedatas,
      this.bhdeletescheduleddatas,
      this.bhDeleteScheduledTransaction,
      this.bhApproveModel,
      this.bhBounceModel,
      this.bhReturnModel,
      this.bhverifyapprovedata,
      this.bhBouncechequedata,
      this.bhReturndata,
      required this.deletescheduleddeleteFailureOrSuccess,
      required this.bhreturnfailureorsuccess,
      this.employeenotification,
      required this.bhverificationFailureOrSuccess,
      required this.bhdeletescheduledtranscationFailureorSuccess,
      required this.bhverifyapprovestatusfailureorSuccess,
      required this.bhverificationbouncefailureorsuccess,
      required this.bhverificationsortfailureorsuccess,
      required this.bhbouncefailureorsuccess,
      this.employeeNotificationResponse,
      required this.makercheckerfailureorsuccess,
      required this.makerApprovalFailureorsuccess,
      required this.makerCheckerRejectionFailureOrSuccess,
      this.makerCheckerRejectModel,
      this.makercheckerResponse,
      this.makerApprovalResponse});

  @override
  final String loginToken;
  @override
  final String jwtToken;
  @override
  final int index;
  @override
  final bool isLoading;
  @override
  final int radioButtonValue;
  @override
  final String searchType;
  @override
  final int currentPage;
  @override
  final String portAddress;
  @override
  final String apiName;
  @override
  final String apiType;
  @override //-------------------Reports--------
  final bool todayNew;
  @override
  final bool todaySettled;
  @override
  final bool monthlyNew;
  @override
  final bool monthlySettled;
  @override
  final bool growthOS;
  @override
  final String reportType;
  @override
  final int reportsPage;
  @override
  final CustomerwiseReportModel? customerwisereports;
  @override
  final GrowthReportDataModel? branchwisereports;
  @override
  final CustomerSearchModel? customerSearchModel;
  @override
  final Option<Either<CustomerSearchFailure, CustomerSearchModel>>
      customerSearchFailureOrSucces;
  @override
  final Option<Either<ReportFailures, CustomerwiseReportModel>>
      customerReportsFailureOrSuccess;
  @override
  final Option<Either<ReportFailures, GrowthReportDataModel>>
      growthReportFailureOrSuccess;
  @override
  final Option<Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
      employeenotificationsFailureOrSuccess;
  @override
  final Option<
          Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
      removeEmployeeNotificationFailureOrSuccess;
  @override ////////////////BH verification//////////////////////////
  final bool? bhVerificationPage;
  @override
  final bool? bhApprovePage;
  @override
  final bool? bhbouncepage;
  @override
  final String? dropdownLabel;
  @override
  final int? deleteflag;
  @override
  final DateTime cleardt;
  @override
  final BhverificationDatamodel? bhverificationdatas;
  @override
  final BhverificationSortDataModel? bhverificationsortsdatas;
  @override
  final BhverificationBounceDatamodel? bhbouncedatas;
  @override
  final BhDeleteScheduledTranscationsDataModel? bhdeletescheduleddatas;
  @override
  final BhDeleteScheduledTransaction? bhDeleteScheduledTransaction;
  @override
  final BhApproveModel? bhApproveModel;
  @override
  final BhBounceModel? bhBounceModel;
  @override
  final BhReturnModel? bhReturnModel;
  @override
  final String? bhverifyapprovedata;
  @override
  final String? bhBouncechequedata;
  @override
  final String? bhReturndata;
  @override
  final Option<Either<BhFailure, BhDeleteScheduledTransaction>>
      deletescheduleddeleteFailureOrSuccess;
  @override
  final Option<Either<BhFailure, BhReturnModel>> bhreturnfailureorsuccess;
  @override
  final EmployeeNotificationModel? employeenotification;
  @override
  final Option<Either<BhFailure, BhverificationDatamodel>>
      bhverificationFailureOrSuccess;
  @override
  final Option<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
      bhdeletescheduledtranscationFailureorSuccess;
  @override
  final Option<Either<BhFailure, BhApproveModel>>
      bhverifyapprovestatusfailureorSuccess;
  @override
  final Option<Either<BhFailure, BhverificationBounceDatamodel>>
      bhverificationbouncefailureorsuccess;
  @override
  final Option<Either<BhFailure, BhverificationSortDataModel>>
      bhverificationsortfailureorsuccess;
  @override
  final Option<Either<BhFailure, BhBounceModel>> bhbouncefailureorsuccess;
  @override
  final EmployeeNotificationResponse? employeeNotificationResponse;
  @override
  final Option<Either<MakercheckerFailure, MakercheckerDataModel>>
      makercheckerfailureorsuccess;
  @override
  final Option<Either<MakercheckerFailure, MakerApprovalDataModel>>
      makerApprovalFailureorsuccess;
  @override
  final Option<Either<MakercheckerFailure, MakerCheckerRejectModel>>
      makerCheckerRejectionFailureOrSuccess;
  @override
  final MakerCheckerRejectModel? makerCheckerRejectModel;
  @override
  final MakercheckerDataModel? makercheckerResponse;
  @override
  final MakerApprovalDataModel? makerApprovalResponse;

  @override
  String toString() {
    return 'EmployeeState(loginToken: $loginToken, jwtToken: $jwtToken, index: $index, isLoading: $isLoading, radioButtonValue: $radioButtonValue, searchType: $searchType, currentPage: $currentPage, portAddress: $portAddress, apiName: $apiName, apiType: $apiType, todayNew: $todayNew, todaySettled: $todaySettled, monthlyNew: $monthlyNew, monthlySettled: $monthlySettled, growthOS: $growthOS, reportType: $reportType, reportsPage: $reportsPage, customerwisereports: $customerwisereports, branchwisereports: $branchwisereports, customerSearchModel: $customerSearchModel, customerSearchFailureOrSucces: $customerSearchFailureOrSucces, customerReportsFailureOrSuccess: $customerReportsFailureOrSuccess, growthReportFailureOrSuccess: $growthReportFailureOrSuccess, employeenotificationsFailureOrSuccess: $employeenotificationsFailureOrSuccess, removeEmployeeNotificationFailureOrSuccess: $removeEmployeeNotificationFailureOrSuccess, bhVerificationPage: $bhVerificationPage, bhApprovePage: $bhApprovePage, bhbouncepage: $bhbouncepage, dropdownLabel: $dropdownLabel, deleteflag: $deleteflag, cleardt: $cleardt, bhverificationdatas: $bhverificationdatas, bhverificationsortsdatas: $bhverificationsortsdatas, bhbouncedatas: $bhbouncedatas, bhdeletescheduleddatas: $bhdeletescheduleddatas, bhDeleteScheduledTransaction: $bhDeleteScheduledTransaction, bhApproveModel: $bhApproveModel, bhBounceModel: $bhBounceModel, bhReturnModel: $bhReturnModel, bhverifyapprovedata: $bhverifyapprovedata, bhBouncechequedata: $bhBouncechequedata, bhReturndata: $bhReturndata, deletescheduleddeleteFailureOrSuccess: $deletescheduleddeleteFailureOrSuccess, bhreturnfailureorsuccess: $bhreturnfailureorsuccess, employeenotification: $employeenotification, bhverificationFailureOrSuccess: $bhverificationFailureOrSuccess, bhdeletescheduledtranscationFailureorSuccess: $bhdeletescheduledtranscationFailureorSuccess, bhverifyapprovestatusfailureorSuccess: $bhverifyapprovestatusfailureorSuccess, bhverificationbouncefailureorsuccess: $bhverificationbouncefailureorsuccess, bhverificationsortfailureorsuccess: $bhverificationsortfailureorsuccess, bhbouncefailureorsuccess: $bhbouncefailureorsuccess, employeeNotificationResponse: $employeeNotificationResponse, makercheckerfailureorsuccess: $makercheckerfailureorsuccess, makerApprovalFailureorsuccess: $makerApprovalFailureorsuccess, makerCheckerRejectionFailureOrSuccess: $makerCheckerRejectionFailureOrSuccess, makerCheckerRejectModel: $makerCheckerRejectModel, makercheckerResponse: $makercheckerResponse, makerApprovalResponse: $makerApprovalResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployeeState &&
            const DeepCollectionEquality()
                .equals(other.loginToken, loginToken) &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality().equals(other.index, index) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.radioButtonValue, radioButtonValue) &&
            const DeepCollectionEquality()
                .equals(other.searchType, searchType) &&
            const DeepCollectionEquality()
                .equals(other.currentPage, currentPage) &&
            const DeepCollectionEquality()
                .equals(other.portAddress, portAddress) &&
            const DeepCollectionEquality().equals(other.apiName, apiName) &&
            const DeepCollectionEquality().equals(other.apiType, apiType) &&
            const DeepCollectionEquality().equals(other.todayNew, todayNew) &&
            const DeepCollectionEquality()
                .equals(other.todaySettled, todaySettled) &&
            const DeepCollectionEquality()
                .equals(other.monthlyNew, monthlyNew) &&
            const DeepCollectionEquality()
                .equals(other.monthlySettled, monthlySettled) &&
            const DeepCollectionEquality().equals(other.growthOS, growthOS) &&
            const DeepCollectionEquality()
                .equals(other.reportType, reportType) &&
            const DeepCollectionEquality()
                .equals(other.reportsPage, reportsPage) &&
            const DeepCollectionEquality()
                .equals(other.customerwisereports, customerwisereports) &&
            const DeepCollectionEquality()
                .equals(other.branchwisereports, branchwisereports) &&
            const DeepCollectionEquality()
                .equals(other.customerSearchModel, customerSearchModel) &&
            const DeepCollectionEquality().equals(
                other.customerSearchFailureOrSucces,
                customerSearchFailureOrSucces) &&
            const DeepCollectionEquality().equals(
                other.customerReportsFailureOrSuccess,
                customerReportsFailureOrSuccess) &&
            const DeepCollectionEquality().equals(
                other.growthReportFailureOrSuccess,
                growthReportFailureOrSuccess) &&
            const DeepCollectionEquality().equals(
                other.employeenotificationsFailureOrSuccess,
                employeenotificationsFailureOrSuccess) &&
            const DeepCollectionEquality().equals(
                other.removeEmployeeNotificationFailureOrSuccess,
                removeEmployeeNotificationFailureOrSuccess) &&
            const DeepCollectionEquality()
                .equals(other.bhVerificationPage, bhVerificationPage) &&
            const DeepCollectionEquality()
                .equals(other.bhApprovePage, bhApprovePage) &&
            const DeepCollectionEquality()
                .equals(other.bhbouncepage, bhbouncepage) &&
            const DeepCollectionEquality()
                .equals(other.dropdownLabel, dropdownLabel) &&
            const DeepCollectionEquality()
                .equals(other.deleteflag, deleteflag) &&
            const DeepCollectionEquality().equals(other.cleardt, cleardt) &&
            const DeepCollectionEquality()
                .equals(other.bhverificationdatas, bhverificationdatas) &&
            const DeepCollectionEquality().equals(
                other.bhverificationsortsdatas, bhverificationsortsdatas) &&
            const DeepCollectionEquality()
                .equals(other.bhbouncedatas, bhbouncedatas) &&
            const DeepCollectionEquality()
                .equals(other.bhdeletescheduleddatas, bhdeletescheduleddatas) &&
            const DeepCollectionEquality().equals(
                other.bhDeleteScheduledTransaction,
                bhDeleteScheduledTransaction) &&
            const DeepCollectionEquality()
                .equals(other.bhApproveModel, bhApproveModel) &&
            const DeepCollectionEquality()
                .equals(other.bhBounceModel, bhBounceModel) &&
            const DeepCollectionEquality()
                .equals(other.bhReturnModel, bhReturnModel) &&
            const DeepCollectionEquality()
                .equals(other.bhverifyapprovedata, bhverifyapprovedata) &&
            const DeepCollectionEquality()
                .equals(other.bhBouncechequedata, bhBouncechequedata) &&
            const DeepCollectionEquality()
                .equals(other.bhReturndata, bhReturndata) &&
            const DeepCollectionEquality().equals(
                other.deletescheduleddeleteFailureOrSuccess,
                deletescheduleddeleteFailureOrSuccess) &&
            const DeepCollectionEquality().equals(
                other.bhreturnfailureorsuccess, bhreturnfailureorsuccess) &&
            const DeepCollectionEquality()
                .equals(other.employeenotification, employeenotification) &&
            const DeepCollectionEquality().equals(
                other.bhverificationFailureOrSuccess, bhverificationFailureOrSuccess) &&
            const DeepCollectionEquality().equals(other.bhdeletescheduledtranscationFailureorSuccess, bhdeletescheduledtranscationFailureorSuccess) &&
            const DeepCollectionEquality().equals(other.bhverifyapprovestatusfailureorSuccess, bhverifyapprovestatusfailureorSuccess) &&
            const DeepCollectionEquality().equals(other.bhverificationbouncefailureorsuccess, bhverificationbouncefailureorsuccess) &&
            const DeepCollectionEquality().equals(other.bhverificationsortfailureorsuccess, bhverificationsortfailureorsuccess) &&
            const DeepCollectionEquality().equals(other.bhbouncefailureorsuccess, bhbouncefailureorsuccess) &&
            const DeepCollectionEquality().equals(other.employeeNotificationResponse, employeeNotificationResponse) &&
            const DeepCollectionEquality().equals(other.makercheckerfailureorsuccess, makercheckerfailureorsuccess) &&
            const DeepCollectionEquality().equals(other.makerApprovalFailureorsuccess, makerApprovalFailureorsuccess) &&
            const DeepCollectionEquality().equals(other.makerCheckerRejectionFailureOrSuccess, makerCheckerRejectionFailureOrSuccess) &&
            const DeepCollectionEquality().equals(other.makerCheckerRejectModel, makerCheckerRejectModel) &&
            const DeepCollectionEquality().equals(other.makercheckerResponse, makercheckerResponse) &&
            const DeepCollectionEquality().equals(other.makerApprovalResponse, makerApprovalResponse));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(loginToken),
        const DeepCollectionEquality().hash(jwtToken),
        const DeepCollectionEquality().hash(index),
        const DeepCollectionEquality().hash(isLoading),
        const DeepCollectionEquality().hash(radioButtonValue),
        const DeepCollectionEquality().hash(searchType),
        const DeepCollectionEquality().hash(currentPage),
        const DeepCollectionEquality().hash(portAddress),
        const DeepCollectionEquality().hash(apiName),
        const DeepCollectionEquality().hash(apiType),
        const DeepCollectionEquality().hash(todayNew),
        const DeepCollectionEquality().hash(todaySettled),
        const DeepCollectionEquality().hash(monthlyNew),
        const DeepCollectionEquality().hash(monthlySettled),
        const DeepCollectionEquality().hash(growthOS),
        const DeepCollectionEquality().hash(reportType),
        const DeepCollectionEquality().hash(reportsPage),
        const DeepCollectionEquality().hash(customerwisereports),
        const DeepCollectionEquality().hash(branchwisereports),
        const DeepCollectionEquality().hash(customerSearchModel),
        const DeepCollectionEquality().hash(customerSearchFailureOrSucces),
        const DeepCollectionEquality().hash(customerReportsFailureOrSuccess),
        const DeepCollectionEquality().hash(growthReportFailureOrSuccess),
        const DeepCollectionEquality()
            .hash(employeenotificationsFailureOrSuccess),
        const DeepCollectionEquality()
            .hash(removeEmployeeNotificationFailureOrSuccess),
        const DeepCollectionEquality().hash(bhVerificationPage),
        const DeepCollectionEquality().hash(bhApprovePage),
        const DeepCollectionEquality().hash(bhbouncepage),
        const DeepCollectionEquality().hash(dropdownLabel),
        const DeepCollectionEquality().hash(deleteflag),
        const DeepCollectionEquality().hash(cleardt),
        const DeepCollectionEquality().hash(bhverificationdatas),
        const DeepCollectionEquality().hash(bhverificationsortsdatas),
        const DeepCollectionEquality().hash(bhbouncedatas),
        const DeepCollectionEquality().hash(bhdeletescheduleddatas),
        const DeepCollectionEquality().hash(bhDeleteScheduledTransaction),
        const DeepCollectionEquality().hash(bhApproveModel),
        const DeepCollectionEquality().hash(bhBounceModel),
        const DeepCollectionEquality().hash(bhReturnModel),
        const DeepCollectionEquality().hash(bhverifyapprovedata),
        const DeepCollectionEquality().hash(bhBouncechequedata),
        const DeepCollectionEquality().hash(bhReturndata),
        const DeepCollectionEquality()
            .hash(deletescheduleddeleteFailureOrSuccess),
        const DeepCollectionEquality().hash(bhreturnfailureorsuccess),
        const DeepCollectionEquality().hash(employeenotification),
        const DeepCollectionEquality().hash(bhverificationFailureOrSuccess),
        const DeepCollectionEquality()
            .hash(bhdeletescheduledtranscationFailureorSuccess),
        const DeepCollectionEquality()
            .hash(bhverifyapprovestatusfailureorSuccess),
        const DeepCollectionEquality()
            .hash(bhverificationbouncefailureorsuccess),
        const DeepCollectionEquality().hash(bhverificationsortfailureorsuccess),
        const DeepCollectionEquality().hash(bhbouncefailureorsuccess),
        const DeepCollectionEquality().hash(employeeNotificationResponse),
        const DeepCollectionEquality().hash(makercheckerfailureorsuccess),
        const DeepCollectionEquality().hash(makerApprovalFailureorsuccess),
        const DeepCollectionEquality()
            .hash(makerCheckerRejectionFailureOrSuccess),
        const DeepCollectionEquality().hash(makerCheckerRejectModel),
        const DeepCollectionEquality().hash(makercheckerResponse),
        const DeepCollectionEquality().hash(makerApprovalResponse)
      ]);

  @JsonKey(ignore: true)
  @override
  _$EmployeeStateCopyWith<_EmployeeState> get copyWith =>
      __$EmployeeStateCopyWithImpl<_EmployeeState>(this, _$identity);
}

abstract class _EmployeeState implements EmployeeState {
  const factory _EmployeeState(
      {required String loginToken,
      required String jwtToken,
      required int index,
      required bool isLoading,
      required int radioButtonValue,
      required String searchType,
      required int currentPage,
      required String portAddress,
      required String apiName,
      required String apiType,
      required bool todayNew,
      required bool todaySettled,
      required bool monthlyNew,
      required bool monthlySettled,
      required bool growthOS,
      required String reportType,
      required int reportsPage,
      CustomerwiseReportModel? customerwisereports,
      GrowthReportDataModel? branchwisereports,
      CustomerSearchModel? customerSearchModel,
      required Option<Either<CustomerSearchFailure, CustomerSearchModel>>
          customerSearchFailureOrSucces,
      required Option<Either<ReportFailures, CustomerwiseReportModel>>
          customerReportsFailureOrSuccess,
      required Option<Either<ReportFailures, GrowthReportDataModel>>
          growthReportFailureOrSuccess,
      required Option<
              Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
          employeenotificationsFailureOrSuccess,
      required Option<
              Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
          removeEmployeeNotificationFailureOrSuccess,
      required bool? bhVerificationPage,
      required bool? bhApprovePage,
      required bool? bhbouncepage,
      required String? dropdownLabel,
      required int? deleteflag,
      required DateTime cleardt,
      BhverificationDatamodel? bhverificationdatas,
      BhverificationSortDataModel? bhverificationsortsdatas,
      BhverificationBounceDatamodel? bhbouncedatas,
      BhDeleteScheduledTranscationsDataModel? bhdeletescheduleddatas,
      BhDeleteScheduledTransaction? bhDeleteScheduledTransaction,
      BhApproveModel? bhApproveModel,
      BhBounceModel? bhBounceModel,
      BhReturnModel? bhReturnModel,
      String? bhverifyapprovedata,
      String? bhBouncechequedata,
      String? bhReturndata,
      required Option<Either<BhFailure, BhDeleteScheduledTransaction>>
          deletescheduleddeleteFailureOrSuccess,
      required Option<Either<BhFailure, BhReturnModel>>
          bhreturnfailureorsuccess,
      EmployeeNotificationModel? employeenotification,
      required Option<Either<BhFailure, BhverificationDatamodel>>
          bhverificationFailureOrSuccess,
      required Option<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
          bhdeletescheduledtranscationFailureorSuccess,
      required Option<Either<BhFailure, BhApproveModel>>
          bhverifyapprovestatusfailureorSuccess,
      required Option<Either<BhFailure, BhverificationBounceDatamodel>>
          bhverificationbouncefailureorsuccess,
      required Option<Either<BhFailure, BhverificationSortDataModel>>
          bhverificationsortfailureorsuccess,
      required Option<Either<BhFailure, BhBounceModel>>
          bhbouncefailureorsuccess,
      EmployeeNotificationResponse? employeeNotificationResponse,
      required Option<Either<MakercheckerFailure, MakercheckerDataModel>>
          makercheckerfailureorsuccess,
      required Option<Either<MakercheckerFailure, MakerApprovalDataModel>>
          makerApprovalFailureorsuccess,
      required Option<Either<MakercheckerFailure, MakerCheckerRejectModel>>
          makerCheckerRejectionFailureOrSuccess,
      MakerCheckerRejectModel? makerCheckerRejectModel,
      MakercheckerDataModel? makercheckerResponse,
      MakerApprovalDataModel? makerApprovalResponse}) = _$_EmployeeState;

  @override
  String get loginToken;
  @override
  String get jwtToken;
  @override
  int get index;
  @override
  bool get isLoading;
  @override
  int get radioButtonValue;
  @override
  String get searchType;
  @override
  int get currentPage;
  @override
  String get portAddress;
  @override
  String get apiName;
  @override
  String get apiType;
  @override //-------------------Reports--------
  bool get todayNew;
  @override
  bool get todaySettled;
  @override
  bool get monthlyNew;
  @override
  bool get monthlySettled;
  @override
  bool get growthOS;
  @override
  String get reportType;
  @override
  int get reportsPage;
  @override
  CustomerwiseReportModel? get customerwisereports;
  @override
  GrowthReportDataModel? get branchwisereports;
  @override
  CustomerSearchModel? get customerSearchModel;
  @override
  Option<Either<CustomerSearchFailure, CustomerSearchModel>>
      get customerSearchFailureOrSucces;
  @override
  Option<Either<ReportFailures, CustomerwiseReportModel>>
      get customerReportsFailureOrSuccess;
  @override
  Option<Either<ReportFailures, GrowthReportDataModel>>
      get growthReportFailureOrSuccess;
  @override
  Option<Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
      get employeenotificationsFailureOrSuccess;
  @override
  Option<Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
      get removeEmployeeNotificationFailureOrSuccess;
  @override ////////////////BH verification//////////////////////////
  bool? get bhVerificationPage;
  @override
  bool? get bhApprovePage;
  @override
  bool? get bhbouncepage;
  @override
  String? get dropdownLabel;
  @override
  int? get deleteflag;
  @override
  DateTime get cleardt;
  @override
  BhverificationDatamodel? get bhverificationdatas;
  @override
  BhverificationSortDataModel? get bhverificationsortsdatas;
  @override
  BhverificationBounceDatamodel? get bhbouncedatas;
  @override
  BhDeleteScheduledTranscationsDataModel? get bhdeletescheduleddatas;
  @override
  BhDeleteScheduledTransaction? get bhDeleteScheduledTransaction;
  @override
  BhApproveModel? get bhApproveModel;
  @override
  BhBounceModel? get bhBounceModel;
  @override
  BhReturnModel? get bhReturnModel;
  @override
  String? get bhverifyapprovedata;
  @override
  String? get bhBouncechequedata;
  @override
  String? get bhReturndata;
  @override
  Option<Either<BhFailure, BhDeleteScheduledTransaction>>
      get deletescheduleddeleteFailureOrSuccess;
  @override
  Option<Either<BhFailure, BhReturnModel>> get bhreturnfailureorsuccess;
  @override
  EmployeeNotificationModel? get employeenotification;
  @override
  Option<Either<BhFailure, BhverificationDatamodel>>
      get bhverificationFailureOrSuccess;
  @override
  Option<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
      get bhdeletescheduledtranscationFailureorSuccess;
  @override
  Option<Either<BhFailure, BhApproveModel>>
      get bhverifyapprovestatusfailureorSuccess;
  @override
  Option<Either<BhFailure, BhverificationBounceDatamodel>>
      get bhverificationbouncefailureorsuccess;
  @override
  Option<Either<BhFailure, BhverificationSortDataModel>>
      get bhverificationsortfailureorsuccess;
  @override
  Option<Either<BhFailure, BhBounceModel>> get bhbouncefailureorsuccess;
  @override
  EmployeeNotificationResponse? get employeeNotificationResponse;
  @override
  Option<Either<MakercheckerFailure, MakercheckerDataModel>>
      get makercheckerfailureorsuccess;
  @override
  Option<Either<MakercheckerFailure, MakerApprovalDataModel>>
      get makerApprovalFailureorsuccess;
  @override
  Option<Either<MakercheckerFailure, MakerCheckerRejectModel>>
      get makerCheckerRejectionFailureOrSuccess;
  @override
  MakerCheckerRejectModel? get makerCheckerRejectModel;
  @override
  MakercheckerDataModel? get makercheckerResponse;
  @override
  MakerApprovalDataModel? get makerApprovalResponse;
  @override
  @JsonKey(ignore: true)
  _$EmployeeStateCopyWith<_EmployeeState> get copyWith =>
      throw _privateConstructorUsedError;
}
