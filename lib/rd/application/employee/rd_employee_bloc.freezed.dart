// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rd_employee_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RdEmployeeEventTearOff {
  const _$RdEmployeeEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Schemecards schemecards() {
    return const _Schemecards();
  }

  _RdbhverificationinitialEvent rdbhverificationinitialEvent() {
    return const _RdbhverificationinitialEvent();
  }

  _GetRdCustomerwiseReports getRdCustomerwiseReports(
      {required int branchId, required int firmId}) {
    return _GetRdCustomerwiseReports(
      branchId: branchId,
      firmId: firmId,
    );
  }

  _RdCustomerwiseReport rdcustomerwiseReport(
      {required int branchId, required int firmId}) {
    return _RdCustomerwiseReport(
      branchId: branchId,
      firmId: firmId,
    );
  }

  _ResetRDCustomerwiseReports resetRdCustomerwiseReports() {
    return const _ResetRDCustomerwiseReports();
  }

  _GetRdBhBounceListdetails getRdBhBounceListdetails() {
    return const _GetRdBhBounceListdetails();
  }

  _Rdbhbouncebuttonpressed rdbhbouncebuttonpressed(
      {required String chequeno,
      required String rejectreason,
      required int chequesequence,
      required String depositId,
      required int employeeid}) {
    return _Rdbhbouncebuttonpressed(
      chequeno: chequeno,
      rejectreason: rejectreason,
      chequesequence: chequesequence,
      depositId: depositId,
      employeeid: employeeid,
    );
  }

  _RdbhverificationApprovedGetList rdbhverificationApprovedGetList() {
    return const _RdbhverificationApprovedGetList();
  }

  _RdApproveDetails rdApproveDetail() {
    return const _RdApproveDetails();
  }

  _RdgetApprovedPage rdgetApprovedPage() {
    return const _RdgetApprovedPage();
  }

  _RdgetBouncePage rdgetBouncePage() {
    return const _RdgetBouncePage();
  }

  _RdputReturn rdputReturn() {
    return const _RdputReturn();
  }

  _rdbhverificationApproveEvent rdbhverificationApproveEvent(
      {required String depositid,
      required int bhid,
      required int branchid,
      required String chequeno,
      required int firmid,
      required int moduleid,
      required DateTime chequecleardate,
      required int sequenceNo,
      required double amount}) {
    return _rdbhverificationApproveEvent(
      depositid: depositid,
      bhid: bhid,
      branchid: branchid,
      chequeno: chequeno,
      firmid: firmid,
      moduleid: moduleid,
      chequecleardate: chequecleardate,
      sequenceNo: sequenceNo,
      amount: amount,
    );
  }

  _RdReturnCheque rdReturnCheque(
      {required String depositId,
      required String chequeNo,
      required int chequeSequence}) {
    return _RdReturnCheque(
      depositId: depositId,
      chequeNo: chequeNo,
      chequeSequence: chequeSequence,
    );
  }

  _RdverifyDropdownListButtonEvent rdbhverifyDropdownListButtonEvent(
      {required dynamic value}) {
    return _RdverifyDropdownListButtonEvent(
      value: value,
    );
  }

  _SaveTokens saveTokens({required String jwtToken}) {
    return _SaveTokens(
      jwtToken: jwtToken,
    );
  }

  _rdDeathCertificateDownload rdDeathCertificateDownload(
      {required int? rdDeathCertificateListIndex}) {
    return _rdDeathCertificateDownload(
      rdDeathCertificateListIndex: rdDeathCertificateListIndex,
    );
  }

  _RdDeathCertificateChanged rdDeathCertificateChanged(
      {required int? rdDeathCertificateListIndex}) {
    return _RdDeathCertificateChanged(
      rdDeathCertificateListIndex: rdDeathCertificateListIndex,
    );
  }

  _deathCertificateApprovePageEvent deathCertificateApprovePageEvent() {
    return const _deathCertificateApprovePageEvent();
  }

  _deathCertificateListPageEvent deathCertificateListPageEvent() {
    return const _deathCertificateListPageEvent();
  }

  _GetDeathCaseList getDeathCaseList() {
    return const _GetDeathCaseList();
  }

  _PutDeathcaseApprove putDeathcaseApprove(
      {required String referenceId,
      required String docId,
      required int statusId}) {
    return _PutDeathcaseApprove(
      referenceId: referenceId,
      docId: docId,
      statusId: statusId,
    );
  }

  _GetDeathCaseReports getDeathCaseReports({required String userAccess}) {
    return _GetDeathCaseReports(
      userAccess: userAccess,
    );
  }
}

/// @nodoc
const $RdEmployeeEvent = _$RdEmployeeEventTearOff();

/// @nodoc
mixin _$RdEmployeeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdEmployeeEventCopyWith<$Res> {
  factory $RdEmployeeEventCopyWith(
          RdEmployeeEvent value, $Res Function(RdEmployeeEvent) then) =
      _$RdEmployeeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RdEmployeeEventCopyWithImpl<$Res>
    implements $RdEmployeeEventCopyWith<$Res> {
  _$RdEmployeeEventCopyWithImpl(this._value, this._then);

  final RdEmployeeEvent _value;
  // ignore: unused_field
  final $Res Function(RdEmployeeEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$RdEmployeeEventCopyWithImpl<$Res>
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
    return 'RdEmployeeEvent.started()';
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
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
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
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RdEmployeeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SchemecardsCopyWith<$Res> {
  factory _$SchemecardsCopyWith(
          _Schemecards value, $Res Function(_Schemecards) then) =
      __$SchemecardsCopyWithImpl<$Res>;
}

/// @nodoc
class __$SchemecardsCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$SchemecardsCopyWith<$Res> {
  __$SchemecardsCopyWithImpl(
      _Schemecards _value, $Res Function(_Schemecards) _then)
      : super(_value, (v) => _then(v as _Schemecards));

  @override
  _Schemecards get _value => super._value as _Schemecards;
}

/// @nodoc

class _$_Schemecards implements _Schemecards {
  const _$_Schemecards();

  @override
  String toString() {
    return 'RdEmployeeEvent.schemecards()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Schemecards);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return schemecards();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return schemecards?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (schemecards != null) {
      return schemecards();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return schemecards(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return schemecards?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (schemecards != null) {
      return schemecards(this);
    }
    return orElse();
  }
}

abstract class _Schemecards implements RdEmployeeEvent {
  const factory _Schemecards() = _$_Schemecards;
}

/// @nodoc
abstract class _$RdbhverificationinitialEventCopyWith<$Res> {
  factory _$RdbhverificationinitialEventCopyWith(
          _RdbhverificationinitialEvent value,
          $Res Function(_RdbhverificationinitialEvent) then) =
      __$RdbhverificationinitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$RdbhverificationinitialEventCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$RdbhverificationinitialEventCopyWith<$Res> {
  __$RdbhverificationinitialEventCopyWithImpl(
      _RdbhverificationinitialEvent _value,
      $Res Function(_RdbhverificationinitialEvent) _then)
      : super(_value, (v) => _then(v as _RdbhverificationinitialEvent));

  @override
  _RdbhverificationinitialEvent get _value =>
      super._value as _RdbhverificationinitialEvent;
}

/// @nodoc

class _$_RdbhverificationinitialEvent implements _RdbhverificationinitialEvent {
  const _$_RdbhverificationinitialEvent();

  @override
  String toString() {
    return 'RdEmployeeEvent.rdbhverificationinitialEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdbhverificationinitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return rdbhverificationinitialEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return rdbhverificationinitialEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdbhverificationinitialEvent != null) {
      return rdbhverificationinitialEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return rdbhverificationinitialEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return rdbhverificationinitialEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdbhverificationinitialEvent != null) {
      return rdbhverificationinitialEvent(this);
    }
    return orElse();
  }
}

abstract class _RdbhverificationinitialEvent implements RdEmployeeEvent {
  const factory _RdbhverificationinitialEvent() =
      _$_RdbhverificationinitialEvent;
}

/// @nodoc
abstract class _$GetRdCustomerwiseReportsCopyWith<$Res> {
  factory _$GetRdCustomerwiseReportsCopyWith(_GetRdCustomerwiseReports value,
          $Res Function(_GetRdCustomerwiseReports) then) =
      __$GetRdCustomerwiseReportsCopyWithImpl<$Res>;
  $Res call({int branchId, int firmId});
}

/// @nodoc
class __$GetRdCustomerwiseReportsCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$GetRdCustomerwiseReportsCopyWith<$Res> {
  __$GetRdCustomerwiseReportsCopyWithImpl(_GetRdCustomerwiseReports _value,
      $Res Function(_GetRdCustomerwiseReports) _then)
      : super(_value, (v) => _then(v as _GetRdCustomerwiseReports));

  @override
  _GetRdCustomerwiseReports get _value =>
      super._value as _GetRdCustomerwiseReports;

  @override
  $Res call({
    Object? branchId = freezed,
    Object? firmId = freezed,
  }) {
    return _then(_GetRdCustomerwiseReports(
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

class _$_GetRdCustomerwiseReports implements _GetRdCustomerwiseReports {
  const _$_GetRdCustomerwiseReports(
      {required this.branchId, required this.firmId});

  @override
  final int branchId;
  @override
  final int firmId;

  @override
  String toString() {
    return 'RdEmployeeEvent.getRdCustomerwiseReports(branchId: $branchId, firmId: $firmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetRdCustomerwiseReports &&
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
  _$GetRdCustomerwiseReportsCopyWith<_GetRdCustomerwiseReports> get copyWith =>
      __$GetRdCustomerwiseReportsCopyWithImpl<_GetRdCustomerwiseReports>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return getRdCustomerwiseReports(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return getRdCustomerwiseReports?.call(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (getRdCustomerwiseReports != null) {
      return getRdCustomerwiseReports(branchId, firmId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return getRdCustomerwiseReports(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return getRdCustomerwiseReports?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (getRdCustomerwiseReports != null) {
      return getRdCustomerwiseReports(this);
    }
    return orElse();
  }
}

abstract class _GetRdCustomerwiseReports implements RdEmployeeEvent {
  const factory _GetRdCustomerwiseReports(
      {required int branchId,
      required int firmId}) = _$_GetRdCustomerwiseReports;

  int get branchId;
  int get firmId;
  @JsonKey(ignore: true)
  _$GetRdCustomerwiseReportsCopyWith<_GetRdCustomerwiseReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RdCustomerwiseReportCopyWith<$Res> {
  factory _$RdCustomerwiseReportCopyWith(_RdCustomerwiseReport value,
          $Res Function(_RdCustomerwiseReport) then) =
      __$RdCustomerwiseReportCopyWithImpl<$Res>;
  $Res call({int branchId, int firmId});
}

/// @nodoc
class __$RdCustomerwiseReportCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$RdCustomerwiseReportCopyWith<$Res> {
  __$RdCustomerwiseReportCopyWithImpl(
      _RdCustomerwiseReport _value, $Res Function(_RdCustomerwiseReport) _then)
      : super(_value, (v) => _then(v as _RdCustomerwiseReport));

  @override
  _RdCustomerwiseReport get _value => super._value as _RdCustomerwiseReport;

  @override
  $Res call({
    Object? branchId = freezed,
    Object? firmId = freezed,
  }) {
    return _then(_RdCustomerwiseReport(
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

class _$_RdCustomerwiseReport implements _RdCustomerwiseReport {
  const _$_RdCustomerwiseReport({required this.branchId, required this.firmId});

  @override
  final int branchId;
  @override
  final int firmId;

  @override
  String toString() {
    return 'RdEmployeeEvent.rdcustomerwiseReport(branchId: $branchId, firmId: $firmId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdCustomerwiseReport &&
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
  _$RdCustomerwiseReportCopyWith<_RdCustomerwiseReport> get copyWith =>
      __$RdCustomerwiseReportCopyWithImpl<_RdCustomerwiseReport>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return rdcustomerwiseReport(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return rdcustomerwiseReport?.call(branchId, firmId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdcustomerwiseReport != null) {
      return rdcustomerwiseReport(branchId, firmId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return rdcustomerwiseReport(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return rdcustomerwiseReport?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdcustomerwiseReport != null) {
      return rdcustomerwiseReport(this);
    }
    return orElse();
  }
}

abstract class _RdCustomerwiseReport implements RdEmployeeEvent {
  const factory _RdCustomerwiseReport(
      {required int branchId, required int firmId}) = _$_RdCustomerwiseReport;

  int get branchId;
  int get firmId;
  @JsonKey(ignore: true)
  _$RdCustomerwiseReportCopyWith<_RdCustomerwiseReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResetRDCustomerwiseReportsCopyWith<$Res> {
  factory _$ResetRDCustomerwiseReportsCopyWith(
          _ResetRDCustomerwiseReports value,
          $Res Function(_ResetRDCustomerwiseReports) then) =
      __$ResetRDCustomerwiseReportsCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResetRDCustomerwiseReportsCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$ResetRDCustomerwiseReportsCopyWith<$Res> {
  __$ResetRDCustomerwiseReportsCopyWithImpl(_ResetRDCustomerwiseReports _value,
      $Res Function(_ResetRDCustomerwiseReports) _then)
      : super(_value, (v) => _then(v as _ResetRDCustomerwiseReports));

  @override
  _ResetRDCustomerwiseReports get _value =>
      super._value as _ResetRDCustomerwiseReports;
}

/// @nodoc

class _$_ResetRDCustomerwiseReports implements _ResetRDCustomerwiseReports {
  const _$_ResetRDCustomerwiseReports();

  @override
  String toString() {
    return 'RdEmployeeEvent.resetRdCustomerwiseReports()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResetRDCustomerwiseReports);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return resetRdCustomerwiseReports();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return resetRdCustomerwiseReports?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (resetRdCustomerwiseReports != null) {
      return resetRdCustomerwiseReports();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return resetRdCustomerwiseReports(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return resetRdCustomerwiseReports?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (resetRdCustomerwiseReports != null) {
      return resetRdCustomerwiseReports(this);
    }
    return orElse();
  }
}

abstract class _ResetRDCustomerwiseReports implements RdEmployeeEvent {
  const factory _ResetRDCustomerwiseReports() = _$_ResetRDCustomerwiseReports;
}

/// @nodoc
abstract class _$GetRdBhBounceListdetailsCopyWith<$Res> {
  factory _$GetRdBhBounceListdetailsCopyWith(_GetRdBhBounceListdetails value,
          $Res Function(_GetRdBhBounceListdetails) then) =
      __$GetRdBhBounceListdetailsCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetRdBhBounceListdetailsCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$GetRdBhBounceListdetailsCopyWith<$Res> {
  __$GetRdBhBounceListdetailsCopyWithImpl(_GetRdBhBounceListdetails _value,
      $Res Function(_GetRdBhBounceListdetails) _then)
      : super(_value, (v) => _then(v as _GetRdBhBounceListdetails));

  @override
  _GetRdBhBounceListdetails get _value =>
      super._value as _GetRdBhBounceListdetails;
}

/// @nodoc

class _$_GetRdBhBounceListdetails implements _GetRdBhBounceListdetails {
  const _$_GetRdBhBounceListdetails();

  @override
  String toString() {
    return 'RdEmployeeEvent.getRdBhBounceListdetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetRdBhBounceListdetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return getRdBhBounceListdetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return getRdBhBounceListdetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (getRdBhBounceListdetails != null) {
      return getRdBhBounceListdetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return getRdBhBounceListdetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return getRdBhBounceListdetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (getRdBhBounceListdetails != null) {
      return getRdBhBounceListdetails(this);
    }
    return orElse();
  }
}

abstract class _GetRdBhBounceListdetails implements RdEmployeeEvent {
  const factory _GetRdBhBounceListdetails() = _$_GetRdBhBounceListdetails;
}

/// @nodoc
abstract class _$RdbhbouncebuttonpressedCopyWith<$Res> {
  factory _$RdbhbouncebuttonpressedCopyWith(_Rdbhbouncebuttonpressed value,
          $Res Function(_Rdbhbouncebuttonpressed) then) =
      __$RdbhbouncebuttonpressedCopyWithImpl<$Res>;
  $Res call(
      {String chequeno,
      String rejectreason,
      int chequesequence,
      String depositId,
      int employeeid});
}

/// @nodoc
class __$RdbhbouncebuttonpressedCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$RdbhbouncebuttonpressedCopyWith<$Res> {
  __$RdbhbouncebuttonpressedCopyWithImpl(_Rdbhbouncebuttonpressed _value,
      $Res Function(_Rdbhbouncebuttonpressed) _then)
      : super(_value, (v) => _then(v as _Rdbhbouncebuttonpressed));

  @override
  _Rdbhbouncebuttonpressed get _value =>
      super._value as _Rdbhbouncebuttonpressed;

  @override
  $Res call({
    Object? chequeno = freezed,
    Object? rejectreason = freezed,
    Object? chequesequence = freezed,
    Object? depositId = freezed,
    Object? employeeid = freezed,
  }) {
    return _then(_Rdbhbouncebuttonpressed(
      chequeno: chequeno == freezed
          ? _value.chequeno
          : chequeno // ignore: cast_nullable_to_non_nullable
              as String,
      rejectreason: rejectreason == freezed
          ? _value.rejectreason
          : rejectreason // ignore: cast_nullable_to_non_nullable
              as String,
      chequesequence: chequesequence == freezed
          ? _value.chequesequence
          : chequesequence // ignore: cast_nullable_to_non_nullable
              as int,
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      employeeid: employeeid == freezed
          ? _value.employeeid
          : employeeid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Rdbhbouncebuttonpressed implements _Rdbhbouncebuttonpressed {
  const _$_Rdbhbouncebuttonpressed(
      {required this.chequeno,
      required this.rejectreason,
      required this.chequesequence,
      required this.depositId,
      required this.employeeid});

  @override
  final String chequeno;
  @override
  final String rejectreason;
  @override
  final int chequesequence;
  @override
  final String depositId;
  @override
  final int employeeid;

  @override
  String toString() {
    return 'RdEmployeeEvent.rdbhbouncebuttonpressed(chequeno: $chequeno, rejectreason: $rejectreason, chequesequence: $chequesequence, depositId: $depositId, employeeid: $employeeid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Rdbhbouncebuttonpressed &&
            const DeepCollectionEquality().equals(other.chequeno, chequeno) &&
            const DeepCollectionEquality()
                .equals(other.rejectreason, rejectreason) &&
            const DeepCollectionEquality()
                .equals(other.chequesequence, chequesequence) &&
            const DeepCollectionEquality().equals(other.depositId, depositId) &&
            const DeepCollectionEquality()
                .equals(other.employeeid, employeeid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chequeno),
      const DeepCollectionEquality().hash(rejectreason),
      const DeepCollectionEquality().hash(chequesequence),
      const DeepCollectionEquality().hash(depositId),
      const DeepCollectionEquality().hash(employeeid));

  @JsonKey(ignore: true)
  @override
  _$RdbhbouncebuttonpressedCopyWith<_Rdbhbouncebuttonpressed> get copyWith =>
      __$RdbhbouncebuttonpressedCopyWithImpl<_Rdbhbouncebuttonpressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return rdbhbouncebuttonpressed(
        chequeno, rejectreason, chequesequence, depositId, employeeid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return rdbhbouncebuttonpressed?.call(
        chequeno, rejectreason, chequesequence, depositId, employeeid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdbhbouncebuttonpressed != null) {
      return rdbhbouncebuttonpressed(
          chequeno, rejectreason, chequesequence, depositId, employeeid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return rdbhbouncebuttonpressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return rdbhbouncebuttonpressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdbhbouncebuttonpressed != null) {
      return rdbhbouncebuttonpressed(this);
    }
    return orElse();
  }
}

abstract class _Rdbhbouncebuttonpressed implements RdEmployeeEvent {
  const factory _Rdbhbouncebuttonpressed(
      {required String chequeno,
      required String rejectreason,
      required int chequesequence,
      required String depositId,
      required int employeeid}) = _$_Rdbhbouncebuttonpressed;

  String get chequeno;
  String get rejectreason;
  int get chequesequence;
  String get depositId;
  int get employeeid;
  @JsonKey(ignore: true)
  _$RdbhbouncebuttonpressedCopyWith<_Rdbhbouncebuttonpressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RdbhverificationApprovedGetListCopyWith<$Res> {
  factory _$RdbhverificationApprovedGetListCopyWith(
          _RdbhverificationApprovedGetList value,
          $Res Function(_RdbhverificationApprovedGetList) then) =
      __$RdbhverificationApprovedGetListCopyWithImpl<$Res>;
}

/// @nodoc
class __$RdbhverificationApprovedGetListCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$RdbhverificationApprovedGetListCopyWith<$Res> {
  __$RdbhverificationApprovedGetListCopyWithImpl(
      _RdbhverificationApprovedGetList _value,
      $Res Function(_RdbhverificationApprovedGetList) _then)
      : super(_value, (v) => _then(v as _RdbhverificationApprovedGetList));

  @override
  _RdbhverificationApprovedGetList get _value =>
      super._value as _RdbhverificationApprovedGetList;
}

/// @nodoc

class _$_RdbhverificationApprovedGetList
    implements _RdbhverificationApprovedGetList {
  const _$_RdbhverificationApprovedGetList();

  @override
  String toString() {
    return 'RdEmployeeEvent.rdbhverificationApprovedGetList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdbhverificationApprovedGetList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return rdbhverificationApprovedGetList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return rdbhverificationApprovedGetList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdbhverificationApprovedGetList != null) {
      return rdbhverificationApprovedGetList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return rdbhverificationApprovedGetList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return rdbhverificationApprovedGetList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdbhverificationApprovedGetList != null) {
      return rdbhverificationApprovedGetList(this);
    }
    return orElse();
  }
}

abstract class _RdbhverificationApprovedGetList implements RdEmployeeEvent {
  const factory _RdbhverificationApprovedGetList() =
      _$_RdbhverificationApprovedGetList;
}

/// @nodoc
abstract class _$RdApproveDetailsCopyWith<$Res> {
  factory _$RdApproveDetailsCopyWith(
          _RdApproveDetails value, $Res Function(_RdApproveDetails) then) =
      __$RdApproveDetailsCopyWithImpl<$Res>;
}

/// @nodoc
class __$RdApproveDetailsCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$RdApproveDetailsCopyWith<$Res> {
  __$RdApproveDetailsCopyWithImpl(
      _RdApproveDetails _value, $Res Function(_RdApproveDetails) _then)
      : super(_value, (v) => _then(v as _RdApproveDetails));

  @override
  _RdApproveDetails get _value => super._value as _RdApproveDetails;
}

/// @nodoc

class _$_RdApproveDetails implements _RdApproveDetails {
  const _$_RdApproveDetails();

  @override
  String toString() {
    return 'RdEmployeeEvent.rdApproveDetail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RdApproveDetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return rdApproveDetail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return rdApproveDetail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdApproveDetail != null) {
      return rdApproveDetail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return rdApproveDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return rdApproveDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdApproveDetail != null) {
      return rdApproveDetail(this);
    }
    return orElse();
  }
}

abstract class _RdApproveDetails implements RdEmployeeEvent {
  const factory _RdApproveDetails() = _$_RdApproveDetails;
}

/// @nodoc
abstract class _$RdgetApprovedPageCopyWith<$Res> {
  factory _$RdgetApprovedPageCopyWith(
          _RdgetApprovedPage value, $Res Function(_RdgetApprovedPage) then) =
      __$RdgetApprovedPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$RdgetApprovedPageCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$RdgetApprovedPageCopyWith<$Res> {
  __$RdgetApprovedPageCopyWithImpl(
      _RdgetApprovedPage _value, $Res Function(_RdgetApprovedPage) _then)
      : super(_value, (v) => _then(v as _RdgetApprovedPage));

  @override
  _RdgetApprovedPage get _value => super._value as _RdgetApprovedPage;
}

/// @nodoc

class _$_RdgetApprovedPage implements _RdgetApprovedPage {
  const _$_RdgetApprovedPage();

  @override
  String toString() {
    return 'RdEmployeeEvent.rdgetApprovedPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RdgetApprovedPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return rdgetApprovedPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return rdgetApprovedPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdgetApprovedPage != null) {
      return rdgetApprovedPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return rdgetApprovedPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return rdgetApprovedPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdgetApprovedPage != null) {
      return rdgetApprovedPage(this);
    }
    return orElse();
  }
}

abstract class _RdgetApprovedPage implements RdEmployeeEvent {
  const factory _RdgetApprovedPage() = _$_RdgetApprovedPage;
}

/// @nodoc
abstract class _$RdgetBouncePageCopyWith<$Res> {
  factory _$RdgetBouncePageCopyWith(
          _RdgetBouncePage value, $Res Function(_RdgetBouncePage) then) =
      __$RdgetBouncePageCopyWithImpl<$Res>;
}

/// @nodoc
class __$RdgetBouncePageCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$RdgetBouncePageCopyWith<$Res> {
  __$RdgetBouncePageCopyWithImpl(
      _RdgetBouncePage _value, $Res Function(_RdgetBouncePage) _then)
      : super(_value, (v) => _then(v as _RdgetBouncePage));

  @override
  _RdgetBouncePage get _value => super._value as _RdgetBouncePage;
}

/// @nodoc

class _$_RdgetBouncePage implements _RdgetBouncePage {
  const _$_RdgetBouncePage();

  @override
  String toString() {
    return 'RdEmployeeEvent.rdgetBouncePage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RdgetBouncePage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return rdgetBouncePage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return rdgetBouncePage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdgetBouncePage != null) {
      return rdgetBouncePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return rdgetBouncePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return rdgetBouncePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdgetBouncePage != null) {
      return rdgetBouncePage(this);
    }
    return orElse();
  }
}

abstract class _RdgetBouncePage implements RdEmployeeEvent {
  const factory _RdgetBouncePage() = _$_RdgetBouncePage;
}

/// @nodoc
abstract class _$RdputReturnCopyWith<$Res> {
  factory _$RdputReturnCopyWith(
          _RdputReturn value, $Res Function(_RdputReturn) then) =
      __$RdputReturnCopyWithImpl<$Res>;
}

/// @nodoc
class __$RdputReturnCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$RdputReturnCopyWith<$Res> {
  __$RdputReturnCopyWithImpl(
      _RdputReturn _value, $Res Function(_RdputReturn) _then)
      : super(_value, (v) => _then(v as _RdputReturn));

  @override
  _RdputReturn get _value => super._value as _RdputReturn;
}

/// @nodoc

class _$_RdputReturn implements _RdputReturn {
  const _$_RdputReturn();

  @override
  String toString() {
    return 'RdEmployeeEvent.rdputReturn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RdputReturn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return rdputReturn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return rdputReturn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdputReturn != null) {
      return rdputReturn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return rdputReturn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return rdputReturn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdputReturn != null) {
      return rdputReturn(this);
    }
    return orElse();
  }
}

abstract class _RdputReturn implements RdEmployeeEvent {
  const factory _RdputReturn() = _$_RdputReturn;
}

/// @nodoc
abstract class _$rdbhverificationApproveEventCopyWith<$Res> {
  factory _$rdbhverificationApproveEventCopyWith(
          _rdbhverificationApproveEvent value,
          $Res Function(_rdbhverificationApproveEvent) then) =
      __$rdbhverificationApproveEventCopyWithImpl<$Res>;
  $Res call(
      {String depositid,
      int bhid,
      int branchid,
      String chequeno,
      int firmid,
      int moduleid,
      DateTime chequecleardate,
      int sequenceNo,
      double amount});
}

/// @nodoc
class __$rdbhverificationApproveEventCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$rdbhverificationApproveEventCopyWith<$Res> {
  __$rdbhverificationApproveEventCopyWithImpl(
      _rdbhverificationApproveEvent _value,
      $Res Function(_rdbhverificationApproveEvent) _then)
      : super(_value, (v) => _then(v as _rdbhverificationApproveEvent));

  @override
  _rdbhverificationApproveEvent get _value =>
      super._value as _rdbhverificationApproveEvent;

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
    Object? amount = freezed,
  }) {
    return _then(_rdbhverificationApproveEvent(
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
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_rdbhverificationApproveEvent implements _rdbhverificationApproveEvent {
  const _$_rdbhverificationApproveEvent(
      {required this.depositid,
      required this.bhid,
      required this.branchid,
      required this.chequeno,
      required this.firmid,
      required this.moduleid,
      required this.chequecleardate,
      required this.sequenceNo,
      required this.amount});

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
  final double amount;

  @override
  String toString() {
    return 'RdEmployeeEvent.rdbhverificationApproveEvent(depositid: $depositid, bhid: $bhid, branchid: $branchid, chequeno: $chequeno, firmid: $firmid, moduleid: $moduleid, chequecleardate: $chequecleardate, sequenceNo: $sequenceNo, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _rdbhverificationApproveEvent &&
            const DeepCollectionEquality().equals(other.depositid, depositid) &&
            const DeepCollectionEquality().equals(other.bhid, bhid) &&
            const DeepCollectionEquality().equals(other.branchid, branchid) &&
            const DeepCollectionEquality().equals(other.chequeno, chequeno) &&
            const DeepCollectionEquality().equals(other.firmid, firmid) &&
            const DeepCollectionEquality().equals(other.moduleid, moduleid) &&
            const DeepCollectionEquality()
                .equals(other.chequecleardate, chequecleardate) &&
            const DeepCollectionEquality()
                .equals(other.sequenceNo, sequenceNo) &&
            const DeepCollectionEquality().equals(other.amount, amount));
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
      const DeepCollectionEquality().hash(sequenceNo),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$rdbhverificationApproveEventCopyWith<_rdbhverificationApproveEvent>
      get copyWith => __$rdbhverificationApproveEventCopyWithImpl<
          _rdbhverificationApproveEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return rdbhverificationApproveEvent(depositid, bhid, branchid, chequeno,
        firmid, moduleid, chequecleardate, sequenceNo, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return rdbhverificationApproveEvent?.call(depositid, bhid, branchid,
        chequeno, firmid, moduleid, chequecleardate, sequenceNo, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdbhverificationApproveEvent != null) {
      return rdbhverificationApproveEvent(depositid, bhid, branchid, chequeno,
          firmid, moduleid, chequecleardate, sequenceNo, amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return rdbhverificationApproveEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return rdbhverificationApproveEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdbhverificationApproveEvent != null) {
      return rdbhverificationApproveEvent(this);
    }
    return orElse();
  }
}

abstract class _rdbhverificationApproveEvent implements RdEmployeeEvent {
  const factory _rdbhverificationApproveEvent(
      {required String depositid,
      required int bhid,
      required int branchid,
      required String chequeno,
      required int firmid,
      required int moduleid,
      required DateTime chequecleardate,
      required int sequenceNo,
      required double amount}) = _$_rdbhverificationApproveEvent;

  String get depositid;
  int get bhid;
  int get branchid;
  String get chequeno;
  int get firmid;
  int get moduleid;
  DateTime get chequecleardate;
  int get sequenceNo;
  double get amount;
  @JsonKey(ignore: true)
  _$rdbhverificationApproveEventCopyWith<_rdbhverificationApproveEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RdReturnChequeCopyWith<$Res> {
  factory _$RdReturnChequeCopyWith(
          _RdReturnCheque value, $Res Function(_RdReturnCheque) then) =
      __$RdReturnChequeCopyWithImpl<$Res>;
  $Res call({String depositId, String chequeNo, int chequeSequence});
}

/// @nodoc
class __$RdReturnChequeCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$RdReturnChequeCopyWith<$Res> {
  __$RdReturnChequeCopyWithImpl(
      _RdReturnCheque _value, $Res Function(_RdReturnCheque) _then)
      : super(_value, (v) => _then(v as _RdReturnCheque));

  @override
  _RdReturnCheque get _value => super._value as _RdReturnCheque;

  @override
  $Res call({
    Object? depositId = freezed,
    Object? chequeNo = freezed,
    Object? chequeSequence = freezed,
  }) {
    return _then(_RdReturnCheque(
      depositId: depositId == freezed
          ? _value.depositId
          : depositId // ignore: cast_nullable_to_non_nullable
              as String,
      chequeNo: chequeNo == freezed
          ? _value.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String,
      chequeSequence: chequeSequence == freezed
          ? _value.chequeSequence
          : chequeSequence // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RdReturnCheque implements _RdReturnCheque {
  const _$_RdReturnCheque(
      {required this.depositId,
      required this.chequeNo,
      required this.chequeSequence});

  @override
  final String depositId;
  @override
  final String chequeNo;
  @override
  final int chequeSequence;

  @override
  String toString() {
    return 'RdEmployeeEvent.rdReturnCheque(depositId: $depositId, chequeNo: $chequeNo, chequeSequence: $chequeSequence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdReturnCheque &&
            const DeepCollectionEquality().equals(other.depositId, depositId) &&
            const DeepCollectionEquality().equals(other.chequeNo, chequeNo) &&
            const DeepCollectionEquality()
                .equals(other.chequeSequence, chequeSequence));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(depositId),
      const DeepCollectionEquality().hash(chequeNo),
      const DeepCollectionEquality().hash(chequeSequence));

  @JsonKey(ignore: true)
  @override
  _$RdReturnChequeCopyWith<_RdReturnCheque> get copyWith =>
      __$RdReturnChequeCopyWithImpl<_RdReturnCheque>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return rdReturnCheque(depositId, chequeNo, chequeSequence);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return rdReturnCheque?.call(depositId, chequeNo, chequeSequence);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdReturnCheque != null) {
      return rdReturnCheque(depositId, chequeNo, chequeSequence);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return rdReturnCheque(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return rdReturnCheque?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdReturnCheque != null) {
      return rdReturnCheque(this);
    }
    return orElse();
  }
}

abstract class _RdReturnCheque implements RdEmployeeEvent {
  const factory _RdReturnCheque(
      {required String depositId,
      required String chequeNo,
      required int chequeSequence}) = _$_RdReturnCheque;

  String get depositId;
  String get chequeNo;
  int get chequeSequence;
  @JsonKey(ignore: true)
  _$RdReturnChequeCopyWith<_RdReturnCheque> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RdverifyDropdownListButtonEventCopyWith<$Res> {
  factory _$RdverifyDropdownListButtonEventCopyWith(
          _RdverifyDropdownListButtonEvent value,
          $Res Function(_RdverifyDropdownListButtonEvent) then) =
      __$RdverifyDropdownListButtonEventCopyWithImpl<$Res>;
  $Res call({dynamic value});
}

/// @nodoc
class __$RdverifyDropdownListButtonEventCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$RdverifyDropdownListButtonEventCopyWith<$Res> {
  __$RdverifyDropdownListButtonEventCopyWithImpl(
      _RdverifyDropdownListButtonEvent _value,
      $Res Function(_RdverifyDropdownListButtonEvent) _then)
      : super(_value, (v) => _then(v as _RdverifyDropdownListButtonEvent));

  @override
  _RdverifyDropdownListButtonEvent get _value =>
      super._value as _RdverifyDropdownListButtonEvent;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_RdverifyDropdownListButtonEvent(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_RdverifyDropdownListButtonEvent
    implements _RdverifyDropdownListButtonEvent {
  const _$_RdverifyDropdownListButtonEvent({required this.value});

  @override
  final dynamic value;

  @override
  String toString() {
    return 'RdEmployeeEvent.rdbhverifyDropdownListButtonEvent(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdverifyDropdownListButtonEvent &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$RdverifyDropdownListButtonEventCopyWith<_RdverifyDropdownListButtonEvent>
      get copyWith => __$RdverifyDropdownListButtonEventCopyWithImpl<
          _RdverifyDropdownListButtonEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return rdbhverifyDropdownListButtonEvent(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return rdbhverifyDropdownListButtonEvent?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdbhverifyDropdownListButtonEvent != null) {
      return rdbhverifyDropdownListButtonEvent(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return rdbhverifyDropdownListButtonEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return rdbhverifyDropdownListButtonEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdbhverifyDropdownListButtonEvent != null) {
      return rdbhverifyDropdownListButtonEvent(this);
    }
    return orElse();
  }
}

abstract class _RdverifyDropdownListButtonEvent implements RdEmployeeEvent {
  const factory _RdverifyDropdownListButtonEvent({required dynamic value}) =
      _$_RdverifyDropdownListButtonEvent;

  dynamic get value;
  @JsonKey(ignore: true)
  _$RdverifyDropdownListButtonEventCopyWith<_RdverifyDropdownListButtonEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SaveTokensCopyWith<$Res> {
  factory _$SaveTokensCopyWith(
          _SaveTokens value, $Res Function(_SaveTokens) then) =
      __$SaveTokensCopyWithImpl<$Res>;
  $Res call({String jwtToken});
}

/// @nodoc
class __$SaveTokensCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$SaveTokensCopyWith<$Res> {
  __$SaveTokensCopyWithImpl(
      _SaveTokens _value, $Res Function(_SaveTokens) _then)
      : super(_value, (v) => _then(v as _SaveTokens));

  @override
  _SaveTokens get _value => super._value as _SaveTokens;

  @override
  $Res call({
    Object? jwtToken = freezed,
  }) {
    return _then(_SaveTokens(
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SaveTokens implements _SaveTokens {
  const _$_SaveTokens({required this.jwtToken});

  @override
  final String jwtToken;

  @override
  String toString() {
    return 'RdEmployeeEvent.saveTokens(jwtToken: $jwtToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SaveTokens &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(jwtToken));

  @JsonKey(ignore: true)
  @override
  _$SaveTokensCopyWith<_SaveTokens> get copyWith =>
      __$SaveTokensCopyWithImpl<_SaveTokens>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return saveTokens(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return saveTokens?.call(jwtToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (saveTokens != null) {
      return saveTokens(jwtToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return saveTokens(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return saveTokens?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (saveTokens != null) {
      return saveTokens(this);
    }
    return orElse();
  }
}

abstract class _SaveTokens implements RdEmployeeEvent {
  const factory _SaveTokens({required String jwtToken}) = _$_SaveTokens;

  String get jwtToken;
  @JsonKey(ignore: true)
  _$SaveTokensCopyWith<_SaveTokens> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$rdDeathCertificateDownloadCopyWith<$Res> {
  factory _$rdDeathCertificateDownloadCopyWith(
          _rdDeathCertificateDownload value,
          $Res Function(_rdDeathCertificateDownload) then) =
      __$rdDeathCertificateDownloadCopyWithImpl<$Res>;
  $Res call({int? rdDeathCertificateListIndex});
}

/// @nodoc
class __$rdDeathCertificateDownloadCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$rdDeathCertificateDownloadCopyWith<$Res> {
  __$rdDeathCertificateDownloadCopyWithImpl(_rdDeathCertificateDownload _value,
      $Res Function(_rdDeathCertificateDownload) _then)
      : super(_value, (v) => _then(v as _rdDeathCertificateDownload));

  @override
  _rdDeathCertificateDownload get _value =>
      super._value as _rdDeathCertificateDownload;

  @override
  $Res call({
    Object? rdDeathCertificateListIndex = freezed,
  }) {
    return _then(_rdDeathCertificateDownload(
      rdDeathCertificateListIndex: rdDeathCertificateListIndex == freezed
          ? _value.rdDeathCertificateListIndex
          : rdDeathCertificateListIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_rdDeathCertificateDownload implements _rdDeathCertificateDownload {
  const _$_rdDeathCertificateDownload(
      {required this.rdDeathCertificateListIndex});

  @override
  final int? rdDeathCertificateListIndex;

  @override
  String toString() {
    return 'RdEmployeeEvent.rdDeathCertificateDownload(rdDeathCertificateListIndex: $rdDeathCertificateListIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _rdDeathCertificateDownload &&
            const DeepCollectionEquality().equals(
                other.rdDeathCertificateListIndex,
                rdDeathCertificateListIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(rdDeathCertificateListIndex));

  @JsonKey(ignore: true)
  @override
  _$rdDeathCertificateDownloadCopyWith<_rdDeathCertificateDownload>
      get copyWith => __$rdDeathCertificateDownloadCopyWithImpl<
          _rdDeathCertificateDownload>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return rdDeathCertificateDownload(rdDeathCertificateListIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return rdDeathCertificateDownload?.call(rdDeathCertificateListIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdDeathCertificateDownload != null) {
      return rdDeathCertificateDownload(rdDeathCertificateListIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return rdDeathCertificateDownload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return rdDeathCertificateDownload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdDeathCertificateDownload != null) {
      return rdDeathCertificateDownload(this);
    }
    return orElse();
  }
}

abstract class _rdDeathCertificateDownload implements RdEmployeeEvent {
  const factory _rdDeathCertificateDownload(
          {required int? rdDeathCertificateListIndex}) =
      _$_rdDeathCertificateDownload;

  int? get rdDeathCertificateListIndex;
  @JsonKey(ignore: true)
  _$rdDeathCertificateDownloadCopyWith<_rdDeathCertificateDownload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RdDeathCertificateChangedCopyWith<$Res> {
  factory _$RdDeathCertificateChangedCopyWith(_RdDeathCertificateChanged value,
          $Res Function(_RdDeathCertificateChanged) then) =
      __$RdDeathCertificateChangedCopyWithImpl<$Res>;
  $Res call({int? rdDeathCertificateListIndex});
}

/// @nodoc
class __$RdDeathCertificateChangedCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$RdDeathCertificateChangedCopyWith<$Res> {
  __$RdDeathCertificateChangedCopyWithImpl(_RdDeathCertificateChanged _value,
      $Res Function(_RdDeathCertificateChanged) _then)
      : super(_value, (v) => _then(v as _RdDeathCertificateChanged));

  @override
  _RdDeathCertificateChanged get _value =>
      super._value as _RdDeathCertificateChanged;

  @override
  $Res call({
    Object? rdDeathCertificateListIndex = freezed,
  }) {
    return _then(_RdDeathCertificateChanged(
      rdDeathCertificateListIndex: rdDeathCertificateListIndex == freezed
          ? _value.rdDeathCertificateListIndex
          : rdDeathCertificateListIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_RdDeathCertificateChanged implements _RdDeathCertificateChanged {
  const _$_RdDeathCertificateChanged(
      {required this.rdDeathCertificateListIndex});

  @override
  final int? rdDeathCertificateListIndex;

  @override
  String toString() {
    return 'RdEmployeeEvent.rdDeathCertificateChanged(rdDeathCertificateListIndex: $rdDeathCertificateListIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdDeathCertificateChanged &&
            const DeepCollectionEquality().equals(
                other.rdDeathCertificateListIndex,
                rdDeathCertificateListIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(rdDeathCertificateListIndex));

  @JsonKey(ignore: true)
  @override
  _$RdDeathCertificateChangedCopyWith<_RdDeathCertificateChanged>
      get copyWith =>
          __$RdDeathCertificateChangedCopyWithImpl<_RdDeathCertificateChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return rdDeathCertificateChanged(rdDeathCertificateListIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return rdDeathCertificateChanged?.call(rdDeathCertificateListIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdDeathCertificateChanged != null) {
      return rdDeathCertificateChanged(rdDeathCertificateListIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return rdDeathCertificateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return rdDeathCertificateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (rdDeathCertificateChanged != null) {
      return rdDeathCertificateChanged(this);
    }
    return orElse();
  }
}

abstract class _RdDeathCertificateChanged implements RdEmployeeEvent {
  const factory _RdDeathCertificateChanged(
          {required int? rdDeathCertificateListIndex}) =
      _$_RdDeathCertificateChanged;

  int? get rdDeathCertificateListIndex;
  @JsonKey(ignore: true)
  _$RdDeathCertificateChangedCopyWith<_RdDeathCertificateChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$deathCertificateApprovePageEventCopyWith<$Res> {
  factory _$deathCertificateApprovePageEventCopyWith(
          _deathCertificateApprovePageEvent value,
          $Res Function(_deathCertificateApprovePageEvent) then) =
      __$deathCertificateApprovePageEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$deathCertificateApprovePageEventCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$deathCertificateApprovePageEventCopyWith<$Res> {
  __$deathCertificateApprovePageEventCopyWithImpl(
      _deathCertificateApprovePageEvent _value,
      $Res Function(_deathCertificateApprovePageEvent) _then)
      : super(_value, (v) => _then(v as _deathCertificateApprovePageEvent));

  @override
  _deathCertificateApprovePageEvent get _value =>
      super._value as _deathCertificateApprovePageEvent;
}

/// @nodoc

class _$_deathCertificateApprovePageEvent
    implements _deathCertificateApprovePageEvent {
  const _$_deathCertificateApprovePageEvent();

  @override
  String toString() {
    return 'RdEmployeeEvent.deathCertificateApprovePageEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _deathCertificateApprovePageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return deathCertificateApprovePageEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return deathCertificateApprovePageEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (deathCertificateApprovePageEvent != null) {
      return deathCertificateApprovePageEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return deathCertificateApprovePageEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return deathCertificateApprovePageEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (deathCertificateApprovePageEvent != null) {
      return deathCertificateApprovePageEvent(this);
    }
    return orElse();
  }
}

abstract class _deathCertificateApprovePageEvent implements RdEmployeeEvent {
  const factory _deathCertificateApprovePageEvent() =
      _$_deathCertificateApprovePageEvent;
}

/// @nodoc
abstract class _$deathCertificateListPageEventCopyWith<$Res> {
  factory _$deathCertificateListPageEventCopyWith(
          _deathCertificateListPageEvent value,
          $Res Function(_deathCertificateListPageEvent) then) =
      __$deathCertificateListPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$deathCertificateListPageEventCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$deathCertificateListPageEventCopyWith<$Res> {
  __$deathCertificateListPageEventCopyWithImpl(
      _deathCertificateListPageEvent _value,
      $Res Function(_deathCertificateListPageEvent) _then)
      : super(_value, (v) => _then(v as _deathCertificateListPageEvent));

  @override
  _deathCertificateListPageEvent get _value =>
      super._value as _deathCertificateListPageEvent;
}

/// @nodoc

class _$_deathCertificateListPageEvent
    implements _deathCertificateListPageEvent {
  const _$_deathCertificateListPageEvent();

  @override
  String toString() {
    return 'RdEmployeeEvent.deathCertificateListPageEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _deathCertificateListPageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return deathCertificateListPageEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return deathCertificateListPageEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (deathCertificateListPageEvent != null) {
      return deathCertificateListPageEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return deathCertificateListPageEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return deathCertificateListPageEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (deathCertificateListPageEvent != null) {
      return deathCertificateListPageEvent(this);
    }
    return orElse();
  }
}

abstract class _deathCertificateListPageEvent implements RdEmployeeEvent {
  const factory _deathCertificateListPageEvent() =
      _$_deathCertificateListPageEvent;
}

/// @nodoc
abstract class _$GetDeathCaseListCopyWith<$Res> {
  factory _$GetDeathCaseListCopyWith(
          _GetDeathCaseList value, $Res Function(_GetDeathCaseList) then) =
      __$GetDeathCaseListCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetDeathCaseListCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$GetDeathCaseListCopyWith<$Res> {
  __$GetDeathCaseListCopyWithImpl(
      _GetDeathCaseList _value, $Res Function(_GetDeathCaseList) _then)
      : super(_value, (v) => _then(v as _GetDeathCaseList));

  @override
  _GetDeathCaseList get _value => super._value as _GetDeathCaseList;
}

/// @nodoc

class _$_GetDeathCaseList implements _GetDeathCaseList {
  const _$_GetDeathCaseList();

  @override
  String toString() {
    return 'RdEmployeeEvent.getDeathCaseList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetDeathCaseList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return getDeathCaseList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return getDeathCaseList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (getDeathCaseList != null) {
      return getDeathCaseList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return getDeathCaseList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return getDeathCaseList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (getDeathCaseList != null) {
      return getDeathCaseList(this);
    }
    return orElse();
  }
}

abstract class _GetDeathCaseList implements RdEmployeeEvent {
  const factory _GetDeathCaseList() = _$_GetDeathCaseList;
}

/// @nodoc
abstract class _$PutDeathcaseApproveCopyWith<$Res> {
  factory _$PutDeathcaseApproveCopyWith(_PutDeathcaseApprove value,
          $Res Function(_PutDeathcaseApprove) then) =
      __$PutDeathcaseApproveCopyWithImpl<$Res>;
  $Res call({String referenceId, String docId, int statusId});
}

/// @nodoc
class __$PutDeathcaseApproveCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$PutDeathcaseApproveCopyWith<$Res> {
  __$PutDeathcaseApproveCopyWithImpl(
      _PutDeathcaseApprove _value, $Res Function(_PutDeathcaseApprove) _then)
      : super(_value, (v) => _then(v as _PutDeathcaseApprove));

  @override
  _PutDeathcaseApprove get _value => super._value as _PutDeathcaseApprove;

  @override
  $Res call({
    Object? referenceId = freezed,
    Object? docId = freezed,
    Object? statusId = freezed,
  }) {
    return _then(_PutDeathcaseApprove(
      referenceId: referenceId == freezed
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as String,
      docId: docId == freezed
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PutDeathcaseApprove implements _PutDeathcaseApprove {
  const _$_PutDeathcaseApprove(
      {required this.referenceId, required this.docId, required this.statusId});

  @override
  final String referenceId;
  @override
  final String docId;
  @override
  final int statusId;

  @override
  String toString() {
    return 'RdEmployeeEvent.putDeathcaseApprove(referenceId: $referenceId, docId: $docId, statusId: $statusId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PutDeathcaseApprove &&
            const DeepCollectionEquality()
                .equals(other.referenceId, referenceId) &&
            const DeepCollectionEquality().equals(other.docId, docId) &&
            const DeepCollectionEquality().equals(other.statusId, statusId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(referenceId),
      const DeepCollectionEquality().hash(docId),
      const DeepCollectionEquality().hash(statusId));

  @JsonKey(ignore: true)
  @override
  _$PutDeathcaseApproveCopyWith<_PutDeathcaseApprove> get copyWith =>
      __$PutDeathcaseApproveCopyWithImpl<_PutDeathcaseApprove>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return putDeathcaseApprove(referenceId, docId, statusId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return putDeathcaseApprove?.call(referenceId, docId, statusId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (putDeathcaseApprove != null) {
      return putDeathcaseApprove(referenceId, docId, statusId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return putDeathcaseApprove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return putDeathcaseApprove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (putDeathcaseApprove != null) {
      return putDeathcaseApprove(this);
    }
    return orElse();
  }
}

abstract class _PutDeathcaseApprove implements RdEmployeeEvent {
  const factory _PutDeathcaseApprove(
      {required String referenceId,
      required String docId,
      required int statusId}) = _$_PutDeathcaseApprove;

  String get referenceId;
  String get docId;
  int get statusId;
  @JsonKey(ignore: true)
  _$PutDeathcaseApproveCopyWith<_PutDeathcaseApprove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GetDeathCaseReportsCopyWith<$Res> {
  factory _$GetDeathCaseReportsCopyWith(_GetDeathCaseReports value,
          $Res Function(_GetDeathCaseReports) then) =
      __$GetDeathCaseReportsCopyWithImpl<$Res>;
  $Res call({String userAccess});
}

/// @nodoc
class __$GetDeathCaseReportsCopyWithImpl<$Res>
    extends _$RdEmployeeEventCopyWithImpl<$Res>
    implements _$GetDeathCaseReportsCopyWith<$Res> {
  __$GetDeathCaseReportsCopyWithImpl(
      _GetDeathCaseReports _value, $Res Function(_GetDeathCaseReports) _then)
      : super(_value, (v) => _then(v as _GetDeathCaseReports));

  @override
  _GetDeathCaseReports get _value => super._value as _GetDeathCaseReports;

  @override
  $Res call({
    Object? userAccess = freezed,
  }) {
    return _then(_GetDeathCaseReports(
      userAccess: userAccess == freezed
          ? _value.userAccess
          : userAccess // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetDeathCaseReports implements _GetDeathCaseReports {
  const _$_GetDeathCaseReports({required this.userAccess});

  @override
  final String userAccess;

  @override
  String toString() {
    return 'RdEmployeeEvent.getDeathCaseReports(userAccess: $userAccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetDeathCaseReports &&
            const DeepCollectionEquality()
                .equals(other.userAccess, userAccess));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userAccess));

  @JsonKey(ignore: true)
  @override
  _$GetDeathCaseReportsCopyWith<_GetDeathCaseReports> get copyWith =>
      __$GetDeathCaseReportsCopyWithImpl<_GetDeathCaseReports>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() schemecards,
    required TResult Function() rdbhverificationinitialEvent,
    required TResult Function(int branchId, int firmId)
        getRdCustomerwiseReports,
    required TResult Function(int branchId, int firmId) rdcustomerwiseReport,
    required TResult Function() resetRdCustomerwiseReports,
    required TResult Function() getRdBhBounceListdetails,
    required TResult Function(String chequeno, String rejectreason,
            int chequesequence, String depositId, int employeeid)
        rdbhbouncebuttonpressed,
    required TResult Function() rdbhverificationApprovedGetList,
    required TResult Function() rdApproveDetail,
    required TResult Function() rdgetApprovedPage,
    required TResult Function() rdgetBouncePage,
    required TResult Function() rdputReturn,
    required TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)
        rdbhverificationApproveEvent,
    required TResult Function(
            String depositId, String chequeNo, int chequeSequence)
        rdReturnCheque,
    required TResult Function(dynamic value) rdbhverifyDropdownListButtonEvent,
    required TResult Function(String jwtToken) saveTokens,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateDownload,
    required TResult Function(int? rdDeathCertificateListIndex)
        rdDeathCertificateChanged,
    required TResult Function() deathCertificateApprovePageEvent,
    required TResult Function() deathCertificateListPageEvent,
    required TResult Function() getDeathCaseList,
    required TResult Function(String referenceId, String docId, int statusId)
        putDeathcaseApprove,
    required TResult Function(String userAccess) getDeathCaseReports,
  }) {
    return getDeathCaseReports(userAccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
  }) {
    return getDeathCaseReports?.call(userAccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? schemecards,
    TResult Function()? rdbhverificationinitialEvent,
    TResult Function(int branchId, int firmId)? getRdCustomerwiseReports,
    TResult Function(int branchId, int firmId)? rdcustomerwiseReport,
    TResult Function()? resetRdCustomerwiseReports,
    TResult Function()? getRdBhBounceListdetails,
    TResult Function(String chequeno, String rejectreason, int chequesequence,
            String depositId, int employeeid)?
        rdbhbouncebuttonpressed,
    TResult Function()? rdbhverificationApprovedGetList,
    TResult Function()? rdApproveDetail,
    TResult Function()? rdgetApprovedPage,
    TResult Function()? rdgetBouncePage,
    TResult Function()? rdputReturn,
    TResult Function(
            String depositid,
            int bhid,
            int branchid,
            String chequeno,
            int firmid,
            int moduleid,
            DateTime chequecleardate,
            int sequenceNo,
            double amount)?
        rdbhverificationApproveEvent,
    TResult Function(String depositId, String chequeNo, int chequeSequence)?
        rdReturnCheque,
    TResult Function(dynamic value)? rdbhverifyDropdownListButtonEvent,
    TResult Function(String jwtToken)? saveTokens,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateDownload,
    TResult Function(int? rdDeathCertificateListIndex)?
        rdDeathCertificateChanged,
    TResult Function()? deathCertificateApprovePageEvent,
    TResult Function()? deathCertificateListPageEvent,
    TResult Function()? getDeathCaseList,
    TResult Function(String referenceId, String docId, int statusId)?
        putDeathcaseApprove,
    TResult Function(String userAccess)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (getDeathCaseReports != null) {
      return getDeathCaseReports(userAccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Schemecards value) schemecards,
    required TResult Function(_RdbhverificationinitialEvent value)
        rdbhverificationinitialEvent,
    required TResult Function(_GetRdCustomerwiseReports value)
        getRdCustomerwiseReports,
    required TResult Function(_RdCustomerwiseReport value) rdcustomerwiseReport,
    required TResult Function(_ResetRDCustomerwiseReports value)
        resetRdCustomerwiseReports,
    required TResult Function(_GetRdBhBounceListdetails value)
        getRdBhBounceListdetails,
    required TResult Function(_Rdbhbouncebuttonpressed value)
        rdbhbouncebuttonpressed,
    required TResult Function(_RdbhverificationApprovedGetList value)
        rdbhverificationApprovedGetList,
    required TResult Function(_RdApproveDetails value) rdApproveDetail,
    required TResult Function(_RdgetApprovedPage value) rdgetApprovedPage,
    required TResult Function(_RdgetBouncePage value) rdgetBouncePage,
    required TResult Function(_RdputReturn value) rdputReturn,
    required TResult Function(_rdbhverificationApproveEvent value)
        rdbhverificationApproveEvent,
    required TResult Function(_RdReturnCheque value) rdReturnCheque,
    required TResult Function(_RdverifyDropdownListButtonEvent value)
        rdbhverifyDropdownListButtonEvent,
    required TResult Function(_SaveTokens value) saveTokens,
    required TResult Function(_rdDeathCertificateDownload value)
        rdDeathCertificateDownload,
    required TResult Function(_RdDeathCertificateChanged value)
        rdDeathCertificateChanged,
    required TResult Function(_deathCertificateApprovePageEvent value)
        deathCertificateApprovePageEvent,
    required TResult Function(_deathCertificateListPageEvent value)
        deathCertificateListPageEvent,
    required TResult Function(_GetDeathCaseList value) getDeathCaseList,
    required TResult Function(_PutDeathcaseApprove value) putDeathcaseApprove,
    required TResult Function(_GetDeathCaseReports value) getDeathCaseReports,
  }) {
    return getDeathCaseReports(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
  }) {
    return getDeathCaseReports?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Schemecards value)? schemecards,
    TResult Function(_RdbhverificationinitialEvent value)?
        rdbhverificationinitialEvent,
    TResult Function(_GetRdCustomerwiseReports value)? getRdCustomerwiseReports,
    TResult Function(_RdCustomerwiseReport value)? rdcustomerwiseReport,
    TResult Function(_ResetRDCustomerwiseReports value)?
        resetRdCustomerwiseReports,
    TResult Function(_GetRdBhBounceListdetails value)? getRdBhBounceListdetails,
    TResult Function(_Rdbhbouncebuttonpressed value)? rdbhbouncebuttonpressed,
    TResult Function(_RdbhverificationApprovedGetList value)?
        rdbhverificationApprovedGetList,
    TResult Function(_RdApproveDetails value)? rdApproveDetail,
    TResult Function(_RdgetApprovedPage value)? rdgetApprovedPage,
    TResult Function(_RdgetBouncePage value)? rdgetBouncePage,
    TResult Function(_RdputReturn value)? rdputReturn,
    TResult Function(_rdbhverificationApproveEvent value)?
        rdbhverificationApproveEvent,
    TResult Function(_RdReturnCheque value)? rdReturnCheque,
    TResult Function(_RdverifyDropdownListButtonEvent value)?
        rdbhverifyDropdownListButtonEvent,
    TResult Function(_SaveTokens value)? saveTokens,
    TResult Function(_rdDeathCertificateDownload value)?
        rdDeathCertificateDownload,
    TResult Function(_RdDeathCertificateChanged value)?
        rdDeathCertificateChanged,
    TResult Function(_deathCertificateApprovePageEvent value)?
        deathCertificateApprovePageEvent,
    TResult Function(_deathCertificateListPageEvent value)?
        deathCertificateListPageEvent,
    TResult Function(_GetDeathCaseList value)? getDeathCaseList,
    TResult Function(_PutDeathcaseApprove value)? putDeathcaseApprove,
    TResult Function(_GetDeathCaseReports value)? getDeathCaseReports,
    required TResult orElse(),
  }) {
    if (getDeathCaseReports != null) {
      return getDeathCaseReports(this);
    }
    return orElse();
  }
}

abstract class _GetDeathCaseReports implements RdEmployeeEvent {
  const factory _GetDeathCaseReports({required String userAccess}) =
      _$_GetDeathCaseReports;

  String get userAccess;
  @JsonKey(ignore: true)
  _$GetDeathCaseReportsCopyWith<_GetDeathCaseReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RdEmployeeStateTearOff {
  const _$RdEmployeeStateTearOff();

  _RdEmployeeState call(
      {required String loginToken,
      required String jwtToken,
      required bool? rdbhverificationpage,
      required bool? rdbhverificationbouncepage,
      RdBhPutBounceDataModel? rdBhPutBounceModeldatas,
      RdDeathCaseReports? rdDeathCaseReports,
      required Option<Either<RdDeathCaseReportsFailure, RdDeathCaseReports>>
          rdDeathCAseReportsSuccessOrFailure,
      required String referenceId,
      required int statusId,
      required String docId,
      required bool deathCaseStatus,
      DeathCaseApproveModel? deathCaseApproveModel,
      required Option<Either<DeathCaseFailures, DeathCaseApproveModel>>
          deathCaseApproveFailureOrSuccess,
      DeathCaseListModel? deathCaseListModel,
      required Option<Either<DeathCaseFailures, DeathCaseListModel>>
          deathCaseListFailureOrSuccess,
      required bool deathCertificateApprovePage,
      required bool deathCertificateListView,
      required int rdDeathCertificateListIndex,
      required String directoryPath,
      required bool? rdBhSortPage,
      required String? rddropdownLabel,
      required bool? rdApproveDetails,
      required bool isImageLoading,
      required bool isLoading,
      required int reportsPage,
      RdCustomerwiseReportModel? rdCustomerwiseReportModel,
      required Option<Either<RdReportFailures, RdCustomerwiseReportModel>>
          rdCustomerReportsFailureOrSuccess,
      required Option<Either<RdBhFailure, RdBhverificationDatamodel>>
          rdbhverificationFailureOrSuccess,
      RdBhverificationDatamodel? rdbhverficationdatas,
      required Option<Either<RdBhFailure, RdBhverificationBounceDatamodel>>
          rdbhverificationbounceFailureOrSuccess,
      required Option<Either<RdBhFailure, RdBhPutBounceDataModel>>
          rdbhputbounceFailureOrSuccess,
      RdBhverificationBounceDatamodel? rdbhverficationbouncedatas,
      required Option<Either<RdBhFailure, RdBhverificationSortDataModel>>
          rdbhverificationsortFailureOrSuccess,
      RdBhverificationSortDataModel? rdbhverficationsortdatas,
      required Option<Either<RdBhFailure, RdBhApproveModel>>
          rdbhverifyapprovestatusfailureorSuccess,
      RdBhApproveModel? rdbhapprovedatas,
      required Option<Either<RdBhFailure, RdReturnChequeResponseModel>>
          rdbhretunChequestatusfailureorSuccess,
      RdReturnChequeResponseModel? rdReturnChequeResponseModel}) {
    return _RdEmployeeState(
      loginToken: loginToken,
      jwtToken: jwtToken,
      rdbhverificationpage: rdbhverificationpage,
      rdbhverificationbouncepage: rdbhverificationbouncepage,
      rdBhPutBounceModeldatas: rdBhPutBounceModeldatas,
      rdDeathCaseReports: rdDeathCaseReports,
      rdDeathCAseReportsSuccessOrFailure: rdDeathCAseReportsSuccessOrFailure,
      referenceId: referenceId,
      statusId: statusId,
      docId: docId,
      deathCaseStatus: deathCaseStatus,
      deathCaseApproveModel: deathCaseApproveModel,
      deathCaseApproveFailureOrSuccess: deathCaseApproveFailureOrSuccess,
      deathCaseListModel: deathCaseListModel,
      deathCaseListFailureOrSuccess: deathCaseListFailureOrSuccess,
      deathCertificateApprovePage: deathCertificateApprovePage,
      deathCertificateListView: deathCertificateListView,
      rdDeathCertificateListIndex: rdDeathCertificateListIndex,
      directoryPath: directoryPath,
      rdBhSortPage: rdBhSortPage,
      rddropdownLabel: rddropdownLabel,
      rdApproveDetails: rdApproveDetails,
      isImageLoading: isImageLoading,
      isLoading: isLoading,
      reportsPage: reportsPage,
      rdCustomerwiseReportModel: rdCustomerwiseReportModel,
      rdCustomerReportsFailureOrSuccess: rdCustomerReportsFailureOrSuccess,
      rdbhverificationFailureOrSuccess: rdbhverificationFailureOrSuccess,
      rdbhverficationdatas: rdbhverficationdatas,
      rdbhverificationbounceFailureOrSuccess:
          rdbhverificationbounceFailureOrSuccess,
      rdbhputbounceFailureOrSuccess: rdbhputbounceFailureOrSuccess,
      rdbhverficationbouncedatas: rdbhverficationbouncedatas,
      rdbhverificationsortFailureOrSuccess:
          rdbhverificationsortFailureOrSuccess,
      rdbhverficationsortdatas: rdbhverficationsortdatas,
      rdbhverifyapprovestatusfailureorSuccess:
          rdbhverifyapprovestatusfailureorSuccess,
      rdbhapprovedatas: rdbhapprovedatas,
      rdbhretunChequestatusfailureorSuccess:
          rdbhretunChequestatusfailureorSuccess,
      rdReturnChequeResponseModel: rdReturnChequeResponseModel,
    );
  }
}

/// @nodoc
const $RdEmployeeState = _$RdEmployeeStateTearOff();

/// @nodoc
mixin _$RdEmployeeState {
  String get loginToken => throw _privateConstructorUsedError;
  String get jwtToken => throw _privateConstructorUsedError;
  bool? get rdbhverificationpage => throw _privateConstructorUsedError;
  bool? get rdbhverificationbouncepage => throw _privateConstructorUsedError;
  RdBhPutBounceDataModel? get rdBhPutBounceModeldatas =>
      throw _privateConstructorUsedError; ///////////////////////DeathCase////////////////////////////////
  RdDeathCaseReports? get rdDeathCaseReports =>
      throw _privateConstructorUsedError;
  Option<Either<RdDeathCaseReportsFailure, RdDeathCaseReports>>
      get rdDeathCAseReportsSuccessOrFailure =>
          throw _privateConstructorUsedError;
  String get referenceId => throw _privateConstructorUsedError;
  int get statusId => throw _privateConstructorUsedError;
  String get docId => throw _privateConstructorUsedError;
  bool get deathCaseStatus => throw _privateConstructorUsedError;
  DeathCaseApproveModel? get deathCaseApproveModel =>
      throw _privateConstructorUsedError;
  Option<Either<DeathCaseFailures, DeathCaseApproveModel>>
      get deathCaseApproveFailureOrSuccess =>
          throw _privateConstructorUsedError;
  DeathCaseListModel? get deathCaseListModel =>
      throw _privateConstructorUsedError;
  Option<Either<DeathCaseFailures, DeathCaseListModel>>
      get deathCaseListFailureOrSuccess => throw _privateConstructorUsedError;
  bool get deathCertificateApprovePage => throw _privateConstructorUsedError;
  bool get deathCertificateListView => throw _privateConstructorUsedError;
  int get rdDeathCertificateListIndex => throw _privateConstructorUsedError;
  String get directoryPath =>
      throw _privateConstructorUsedError; ///////////////////////////////////////////////////////////////
  bool? get rdBhSortPage => throw _privateConstructorUsedError;
  String? get rddropdownLabel => throw _privateConstructorUsedError;
  bool? get rdApproveDetails => throw _privateConstructorUsedError;
  bool get isImageLoading => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int get reportsPage => throw _privateConstructorUsedError;
  RdCustomerwiseReportModel? get rdCustomerwiseReportModel =>
      throw _privateConstructorUsedError;
  Option<Either<RdReportFailures, RdCustomerwiseReportModel>>
      get rdCustomerReportsFailureOrSuccess =>
          throw _privateConstructorUsedError;
  Option<Either<RdBhFailure, RdBhverificationDatamodel>>
      get rdbhverificationFailureOrSuccess =>
          throw _privateConstructorUsedError;
  RdBhverificationDatamodel? get rdbhverficationdatas =>
      throw _privateConstructorUsedError;
  Option<Either<RdBhFailure, RdBhverificationBounceDatamodel>>
      get rdbhverificationbounceFailureOrSuccess =>
          throw _privateConstructorUsedError;
  Option<Either<RdBhFailure, RdBhPutBounceDataModel>>
      get rdbhputbounceFailureOrSuccess => throw _privateConstructorUsedError;
  RdBhverificationBounceDatamodel? get rdbhverficationbouncedatas =>
      throw _privateConstructorUsedError;
  Option<Either<RdBhFailure, RdBhverificationSortDataModel>>
      get rdbhverificationsortFailureOrSuccess =>
          throw _privateConstructorUsedError;
  RdBhverificationSortDataModel? get rdbhverficationsortdatas =>
      throw _privateConstructorUsedError;
  Option<Either<RdBhFailure, RdBhApproveModel>>
      get rdbhverifyapprovestatusfailureorSuccess =>
          throw _privateConstructorUsedError;
  RdBhApproveModel? get rdbhapprovedatas => throw _privateConstructorUsedError;
  Option<Either<RdBhFailure, RdReturnChequeResponseModel>>
      get rdbhretunChequestatusfailureorSuccess =>
          throw _privateConstructorUsedError;
  RdReturnChequeResponseModel? get rdReturnChequeResponseModel =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RdEmployeeStateCopyWith<RdEmployeeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RdEmployeeStateCopyWith<$Res> {
  factory $RdEmployeeStateCopyWith(
          RdEmployeeState value, $Res Function(RdEmployeeState) then) =
      _$RdEmployeeStateCopyWithImpl<$Res>;
  $Res call(
      {String loginToken,
      String jwtToken,
      bool? rdbhverificationpage,
      bool? rdbhverificationbouncepage,
      RdBhPutBounceDataModel? rdBhPutBounceModeldatas,
      RdDeathCaseReports? rdDeathCaseReports,
      Option<Either<RdDeathCaseReportsFailure, RdDeathCaseReports>>
          rdDeathCAseReportsSuccessOrFailure,
      String referenceId,
      int statusId,
      String docId,
      bool deathCaseStatus,
      DeathCaseApproveModel? deathCaseApproveModel,
      Option<Either<DeathCaseFailures, DeathCaseApproveModel>>
          deathCaseApproveFailureOrSuccess,
      DeathCaseListModel? deathCaseListModel,
      Option<Either<DeathCaseFailures, DeathCaseListModel>>
          deathCaseListFailureOrSuccess,
      bool deathCertificateApprovePage,
      bool deathCertificateListView,
      int rdDeathCertificateListIndex,
      String directoryPath,
      bool? rdBhSortPage,
      String? rddropdownLabel,
      bool? rdApproveDetails,
      bool isImageLoading,
      bool isLoading,
      int reportsPage,
      RdCustomerwiseReportModel? rdCustomerwiseReportModel,
      Option<Either<RdReportFailures, RdCustomerwiseReportModel>>
          rdCustomerReportsFailureOrSuccess,
      Option<Either<RdBhFailure, RdBhverificationDatamodel>>
          rdbhverificationFailureOrSuccess,
      RdBhverificationDatamodel? rdbhverficationdatas,
      Option<Either<RdBhFailure, RdBhverificationBounceDatamodel>>
          rdbhverificationbounceFailureOrSuccess,
      Option<Either<RdBhFailure, RdBhPutBounceDataModel>>
          rdbhputbounceFailureOrSuccess,
      RdBhverificationBounceDatamodel? rdbhverficationbouncedatas,
      Option<Either<RdBhFailure, RdBhverificationSortDataModel>>
          rdbhverificationsortFailureOrSuccess,
      RdBhverificationSortDataModel? rdbhverficationsortdatas,
      Option<Either<RdBhFailure, RdBhApproveModel>>
          rdbhverifyapprovestatusfailureorSuccess,
      RdBhApproveModel? rdbhapprovedatas,
      Option<Either<RdBhFailure, RdReturnChequeResponseModel>>
          rdbhretunChequestatusfailureorSuccess,
      RdReturnChequeResponseModel? rdReturnChequeResponseModel});

  $RdBhPutBounceDataModelCopyWith<$Res>? get rdBhPutBounceModeldatas;
  $RdDeathCaseReportsCopyWith<$Res>? get rdDeathCaseReports;
  $DeathCaseApproveModelCopyWith<$Res>? get deathCaseApproveModel;
  $DeathCaseListModelCopyWith<$Res>? get deathCaseListModel;
  $RdCustomerwiseReportModelCopyWith<$Res>? get rdCustomerwiseReportModel;
  $RdBhverificationDatamodelCopyWith<$Res>? get rdbhverficationdatas;
  $RdBhverificationBounceDatamodelCopyWith<$Res>?
      get rdbhverficationbouncedatas;
  $RdBhverificationSortDataModelCopyWith<$Res>? get rdbhverficationsortdatas;
  $RdBhApproveModelCopyWith<$Res>? get rdbhapprovedatas;
  $RdReturnChequeResponseModelCopyWith<$Res>? get rdReturnChequeResponseModel;
}

/// @nodoc
class _$RdEmployeeStateCopyWithImpl<$Res>
    implements $RdEmployeeStateCopyWith<$Res> {
  _$RdEmployeeStateCopyWithImpl(this._value, this._then);

  final RdEmployeeState _value;
  // ignore: unused_field
  final $Res Function(RdEmployeeState) _then;

  @override
  $Res call({
    Object? loginToken = freezed,
    Object? jwtToken = freezed,
    Object? rdbhverificationpage = freezed,
    Object? rdbhverificationbouncepage = freezed,
    Object? rdBhPutBounceModeldatas = freezed,
    Object? rdDeathCaseReports = freezed,
    Object? rdDeathCAseReportsSuccessOrFailure = freezed,
    Object? referenceId = freezed,
    Object? statusId = freezed,
    Object? docId = freezed,
    Object? deathCaseStatus = freezed,
    Object? deathCaseApproveModel = freezed,
    Object? deathCaseApproveFailureOrSuccess = freezed,
    Object? deathCaseListModel = freezed,
    Object? deathCaseListFailureOrSuccess = freezed,
    Object? deathCertificateApprovePage = freezed,
    Object? deathCertificateListView = freezed,
    Object? rdDeathCertificateListIndex = freezed,
    Object? directoryPath = freezed,
    Object? rdBhSortPage = freezed,
    Object? rddropdownLabel = freezed,
    Object? rdApproveDetails = freezed,
    Object? isImageLoading = freezed,
    Object? isLoading = freezed,
    Object? reportsPage = freezed,
    Object? rdCustomerwiseReportModel = freezed,
    Object? rdCustomerReportsFailureOrSuccess = freezed,
    Object? rdbhverificationFailureOrSuccess = freezed,
    Object? rdbhverficationdatas = freezed,
    Object? rdbhverificationbounceFailureOrSuccess = freezed,
    Object? rdbhputbounceFailureOrSuccess = freezed,
    Object? rdbhverficationbouncedatas = freezed,
    Object? rdbhverificationsortFailureOrSuccess = freezed,
    Object? rdbhverficationsortdatas = freezed,
    Object? rdbhverifyapprovestatusfailureorSuccess = freezed,
    Object? rdbhapprovedatas = freezed,
    Object? rdbhretunChequestatusfailureorSuccess = freezed,
    Object? rdReturnChequeResponseModel = freezed,
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
      rdbhverificationpage: rdbhverificationpage == freezed
          ? _value.rdbhverificationpage
          : rdbhverificationpage // ignore: cast_nullable_to_non_nullable
              as bool?,
      rdbhverificationbouncepage: rdbhverificationbouncepage == freezed
          ? _value.rdbhverificationbouncepage
          : rdbhverificationbouncepage // ignore: cast_nullable_to_non_nullable
              as bool?,
      rdBhPutBounceModeldatas: rdBhPutBounceModeldatas == freezed
          ? _value.rdBhPutBounceModeldatas
          : rdBhPutBounceModeldatas // ignore: cast_nullable_to_non_nullable
              as RdBhPutBounceDataModel?,
      rdDeathCaseReports: rdDeathCaseReports == freezed
          ? _value.rdDeathCaseReports
          : rdDeathCaseReports // ignore: cast_nullable_to_non_nullable
              as RdDeathCaseReports?,
      rdDeathCAseReportsSuccessOrFailure: rdDeathCAseReportsSuccessOrFailure ==
              freezed
          ? _value.rdDeathCAseReportsSuccessOrFailure
          : rdDeathCAseReportsSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdDeathCaseReportsFailure, RdDeathCaseReports>>,
      referenceId: referenceId == freezed
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as String,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int,
      docId: docId == freezed
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String,
      deathCaseStatus: deathCaseStatus == freezed
          ? _value.deathCaseStatus
          : deathCaseStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      deathCaseApproveModel: deathCaseApproveModel == freezed
          ? _value.deathCaseApproveModel
          : deathCaseApproveModel // ignore: cast_nullable_to_non_nullable
              as DeathCaseApproveModel?,
      deathCaseApproveFailureOrSuccess: deathCaseApproveFailureOrSuccess ==
              freezed
          ? _value.deathCaseApproveFailureOrSuccess
          : deathCaseApproveFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<DeathCaseFailures, DeathCaseApproveModel>>,
      deathCaseListModel: deathCaseListModel == freezed
          ? _value.deathCaseListModel
          : deathCaseListModel // ignore: cast_nullable_to_non_nullable
              as DeathCaseListModel?,
      deathCaseListFailureOrSuccess: deathCaseListFailureOrSuccess == freezed
          ? _value.deathCaseListFailureOrSuccess
          : deathCaseListFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<DeathCaseFailures, DeathCaseListModel>>,
      deathCertificateApprovePage: deathCertificateApprovePage == freezed
          ? _value.deathCertificateApprovePage
          : deathCertificateApprovePage // ignore: cast_nullable_to_non_nullable
              as bool,
      deathCertificateListView: deathCertificateListView == freezed
          ? _value.deathCertificateListView
          : deathCertificateListView // ignore: cast_nullable_to_non_nullable
              as bool,
      rdDeathCertificateListIndex: rdDeathCertificateListIndex == freezed
          ? _value.rdDeathCertificateListIndex
          : rdDeathCertificateListIndex // ignore: cast_nullable_to_non_nullable
              as int,
      directoryPath: directoryPath == freezed
          ? _value.directoryPath
          : directoryPath // ignore: cast_nullable_to_non_nullable
              as String,
      rdBhSortPage: rdBhSortPage == freezed
          ? _value.rdBhSortPage
          : rdBhSortPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      rddropdownLabel: rddropdownLabel == freezed
          ? _value.rddropdownLabel
          : rddropdownLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      rdApproveDetails: rdApproveDetails == freezed
          ? _value.rdApproveDetails
          : rdApproveDetails // ignore: cast_nullable_to_non_nullable
              as bool?,
      isImageLoading: isImageLoading == freezed
          ? _value.isImageLoading
          : isImageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      reportsPage: reportsPage == freezed
          ? _value.reportsPage
          : reportsPage // ignore: cast_nullable_to_non_nullable
              as int,
      rdCustomerwiseReportModel: rdCustomerwiseReportModel == freezed
          ? _value.rdCustomerwiseReportModel
          : rdCustomerwiseReportModel // ignore: cast_nullable_to_non_nullable
              as RdCustomerwiseReportModel?,
      rdCustomerReportsFailureOrSuccess: rdCustomerReportsFailureOrSuccess ==
              freezed
          ? _value.rdCustomerReportsFailureOrSuccess
          : rdCustomerReportsFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdReportFailures, RdCustomerwiseReportModel>>,
      rdbhverificationFailureOrSuccess: rdbhverificationFailureOrSuccess ==
              freezed
          ? _value.rdbhverificationFailureOrSuccess
          : rdbhverificationFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdBhFailure, RdBhverificationDatamodel>>,
      rdbhverficationdatas: rdbhverficationdatas == freezed
          ? _value.rdbhverficationdatas
          : rdbhverficationdatas // ignore: cast_nullable_to_non_nullable
              as RdBhverificationDatamodel?,
      rdbhverificationbounceFailureOrSuccess:
          rdbhverificationbounceFailureOrSuccess == freezed
              ? _value.rdbhverificationbounceFailureOrSuccess
              : rdbhverificationbounceFailureOrSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<
                      Either<RdBhFailure, RdBhverificationBounceDatamodel>>,
      rdbhputbounceFailureOrSuccess: rdbhputbounceFailureOrSuccess == freezed
          ? _value.rdbhputbounceFailureOrSuccess
          : rdbhputbounceFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdBhFailure, RdBhPutBounceDataModel>>,
      rdbhverficationbouncedatas: rdbhverficationbouncedatas == freezed
          ? _value.rdbhverficationbouncedatas
          : rdbhverficationbouncedatas // ignore: cast_nullable_to_non_nullable
              as RdBhverificationBounceDatamodel?,
      rdbhverificationsortFailureOrSuccess: rdbhverificationsortFailureOrSuccess ==
              freezed
          ? _value.rdbhverificationsortFailureOrSuccess
          : rdbhverificationsortFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdBhFailure, RdBhverificationSortDataModel>>,
      rdbhverficationsortdatas: rdbhverficationsortdatas == freezed
          ? _value.rdbhverficationsortdatas
          : rdbhverficationsortdatas // ignore: cast_nullable_to_non_nullable
              as RdBhverificationSortDataModel?,
      rdbhverifyapprovestatusfailureorSuccess:
          rdbhverifyapprovestatusfailureorSuccess == freezed
              ? _value.rdbhverifyapprovestatusfailureorSuccess
              : rdbhverifyapprovestatusfailureorSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<Either<RdBhFailure, RdBhApproveModel>>,
      rdbhapprovedatas: rdbhapprovedatas == freezed
          ? _value.rdbhapprovedatas
          : rdbhapprovedatas // ignore: cast_nullable_to_non_nullable
              as RdBhApproveModel?,
      rdbhretunChequestatusfailureorSuccess:
          rdbhretunChequestatusfailureorSuccess == freezed
              ? _value.rdbhretunChequestatusfailureorSuccess
              : rdbhretunChequestatusfailureorSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<Either<RdBhFailure, RdReturnChequeResponseModel>>,
      rdReturnChequeResponseModel: rdReturnChequeResponseModel == freezed
          ? _value.rdReturnChequeResponseModel
          : rdReturnChequeResponseModel // ignore: cast_nullable_to_non_nullable
              as RdReturnChequeResponseModel?,
    ));
  }

  @override
  $RdBhPutBounceDataModelCopyWith<$Res>? get rdBhPutBounceModeldatas {
    if (_value.rdBhPutBounceModeldatas == null) {
      return null;
    }

    return $RdBhPutBounceDataModelCopyWith<$Res>(
        _value.rdBhPutBounceModeldatas!, (value) {
      return _then(_value.copyWith(rdBhPutBounceModeldatas: value));
    });
  }

  @override
  $RdDeathCaseReportsCopyWith<$Res>? get rdDeathCaseReports {
    if (_value.rdDeathCaseReports == null) {
      return null;
    }

    return $RdDeathCaseReportsCopyWith<$Res>(_value.rdDeathCaseReports!,
        (value) {
      return _then(_value.copyWith(rdDeathCaseReports: value));
    });
  }

  @override
  $DeathCaseApproveModelCopyWith<$Res>? get deathCaseApproveModel {
    if (_value.deathCaseApproveModel == null) {
      return null;
    }

    return $DeathCaseApproveModelCopyWith<$Res>(_value.deathCaseApproveModel!,
        (value) {
      return _then(_value.copyWith(deathCaseApproveModel: value));
    });
  }

  @override
  $DeathCaseListModelCopyWith<$Res>? get deathCaseListModel {
    if (_value.deathCaseListModel == null) {
      return null;
    }

    return $DeathCaseListModelCopyWith<$Res>(_value.deathCaseListModel!,
        (value) {
      return _then(_value.copyWith(deathCaseListModel: value));
    });
  }

  @override
  $RdCustomerwiseReportModelCopyWith<$Res>? get rdCustomerwiseReportModel {
    if (_value.rdCustomerwiseReportModel == null) {
      return null;
    }

    return $RdCustomerwiseReportModelCopyWith<$Res>(
        _value.rdCustomerwiseReportModel!, (value) {
      return _then(_value.copyWith(rdCustomerwiseReportModel: value));
    });
  }

  @override
  $RdBhverificationDatamodelCopyWith<$Res>? get rdbhverficationdatas {
    if (_value.rdbhverficationdatas == null) {
      return null;
    }

    return $RdBhverificationDatamodelCopyWith<$Res>(
        _value.rdbhverficationdatas!, (value) {
      return _then(_value.copyWith(rdbhverficationdatas: value));
    });
  }

  @override
  $RdBhverificationBounceDatamodelCopyWith<$Res>?
      get rdbhverficationbouncedatas {
    if (_value.rdbhverficationbouncedatas == null) {
      return null;
    }

    return $RdBhverificationBounceDatamodelCopyWith<$Res>(
        _value.rdbhverficationbouncedatas!, (value) {
      return _then(_value.copyWith(rdbhverficationbouncedatas: value));
    });
  }

  @override
  $RdBhverificationSortDataModelCopyWith<$Res>? get rdbhverficationsortdatas {
    if (_value.rdbhverficationsortdatas == null) {
      return null;
    }

    return $RdBhverificationSortDataModelCopyWith<$Res>(
        _value.rdbhverficationsortdatas!, (value) {
      return _then(_value.copyWith(rdbhverficationsortdatas: value));
    });
  }

  @override
  $RdBhApproveModelCopyWith<$Res>? get rdbhapprovedatas {
    if (_value.rdbhapprovedatas == null) {
      return null;
    }

    return $RdBhApproveModelCopyWith<$Res>(_value.rdbhapprovedatas!, (value) {
      return _then(_value.copyWith(rdbhapprovedatas: value));
    });
  }

  @override
  $RdReturnChequeResponseModelCopyWith<$Res>? get rdReturnChequeResponseModel {
    if (_value.rdReturnChequeResponseModel == null) {
      return null;
    }

    return $RdReturnChequeResponseModelCopyWith<$Res>(
        _value.rdReturnChequeResponseModel!, (value) {
      return _then(_value.copyWith(rdReturnChequeResponseModel: value));
    });
  }
}

/// @nodoc
abstract class _$RdEmployeeStateCopyWith<$Res>
    implements $RdEmployeeStateCopyWith<$Res> {
  factory _$RdEmployeeStateCopyWith(
          _RdEmployeeState value, $Res Function(_RdEmployeeState) then) =
      __$RdEmployeeStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String loginToken,
      String jwtToken,
      bool? rdbhverificationpage,
      bool? rdbhverificationbouncepage,
      RdBhPutBounceDataModel? rdBhPutBounceModeldatas,
      RdDeathCaseReports? rdDeathCaseReports,
      Option<Either<RdDeathCaseReportsFailure, RdDeathCaseReports>>
          rdDeathCAseReportsSuccessOrFailure,
      String referenceId,
      int statusId,
      String docId,
      bool deathCaseStatus,
      DeathCaseApproveModel? deathCaseApproveModel,
      Option<Either<DeathCaseFailures, DeathCaseApproveModel>>
          deathCaseApproveFailureOrSuccess,
      DeathCaseListModel? deathCaseListModel,
      Option<Either<DeathCaseFailures, DeathCaseListModel>>
          deathCaseListFailureOrSuccess,
      bool deathCertificateApprovePage,
      bool deathCertificateListView,
      int rdDeathCertificateListIndex,
      String directoryPath,
      bool? rdBhSortPage,
      String? rddropdownLabel,
      bool? rdApproveDetails,
      bool isImageLoading,
      bool isLoading,
      int reportsPage,
      RdCustomerwiseReportModel? rdCustomerwiseReportModel,
      Option<Either<RdReportFailures, RdCustomerwiseReportModel>>
          rdCustomerReportsFailureOrSuccess,
      Option<Either<RdBhFailure, RdBhverificationDatamodel>>
          rdbhverificationFailureOrSuccess,
      RdBhverificationDatamodel? rdbhverficationdatas,
      Option<Either<RdBhFailure, RdBhverificationBounceDatamodel>>
          rdbhverificationbounceFailureOrSuccess,
      Option<Either<RdBhFailure, RdBhPutBounceDataModel>>
          rdbhputbounceFailureOrSuccess,
      RdBhverificationBounceDatamodel? rdbhverficationbouncedatas,
      Option<Either<RdBhFailure, RdBhverificationSortDataModel>>
          rdbhverificationsortFailureOrSuccess,
      RdBhverificationSortDataModel? rdbhverficationsortdatas,
      Option<Either<RdBhFailure, RdBhApproveModel>>
          rdbhverifyapprovestatusfailureorSuccess,
      RdBhApproveModel? rdbhapprovedatas,
      Option<Either<RdBhFailure, RdReturnChequeResponseModel>>
          rdbhretunChequestatusfailureorSuccess,
      RdReturnChequeResponseModel? rdReturnChequeResponseModel});

  @override
  $RdBhPutBounceDataModelCopyWith<$Res>? get rdBhPutBounceModeldatas;
  @override
  $RdDeathCaseReportsCopyWith<$Res>? get rdDeathCaseReports;
  @override
  $DeathCaseApproveModelCopyWith<$Res>? get deathCaseApproveModel;
  @override
  $DeathCaseListModelCopyWith<$Res>? get deathCaseListModel;
  @override
  $RdCustomerwiseReportModelCopyWith<$Res>? get rdCustomerwiseReportModel;
  @override
  $RdBhverificationDatamodelCopyWith<$Res>? get rdbhverficationdatas;
  @override
  $RdBhverificationBounceDatamodelCopyWith<$Res>?
      get rdbhverficationbouncedatas;
  @override
  $RdBhverificationSortDataModelCopyWith<$Res>? get rdbhverficationsortdatas;
  @override
  $RdBhApproveModelCopyWith<$Res>? get rdbhapprovedatas;
  @override
  $RdReturnChequeResponseModelCopyWith<$Res>? get rdReturnChequeResponseModel;
}

/// @nodoc
class __$RdEmployeeStateCopyWithImpl<$Res>
    extends _$RdEmployeeStateCopyWithImpl<$Res>
    implements _$RdEmployeeStateCopyWith<$Res> {
  __$RdEmployeeStateCopyWithImpl(
      _RdEmployeeState _value, $Res Function(_RdEmployeeState) _then)
      : super(_value, (v) => _then(v as _RdEmployeeState));

  @override
  _RdEmployeeState get _value => super._value as _RdEmployeeState;

  @override
  $Res call({
    Object? loginToken = freezed,
    Object? jwtToken = freezed,
    Object? rdbhverificationpage = freezed,
    Object? rdbhverificationbouncepage = freezed,
    Object? rdBhPutBounceModeldatas = freezed,
    Object? rdDeathCaseReports = freezed,
    Object? rdDeathCAseReportsSuccessOrFailure = freezed,
    Object? referenceId = freezed,
    Object? statusId = freezed,
    Object? docId = freezed,
    Object? deathCaseStatus = freezed,
    Object? deathCaseApproveModel = freezed,
    Object? deathCaseApproveFailureOrSuccess = freezed,
    Object? deathCaseListModel = freezed,
    Object? deathCaseListFailureOrSuccess = freezed,
    Object? deathCertificateApprovePage = freezed,
    Object? deathCertificateListView = freezed,
    Object? rdDeathCertificateListIndex = freezed,
    Object? directoryPath = freezed,
    Object? rdBhSortPage = freezed,
    Object? rddropdownLabel = freezed,
    Object? rdApproveDetails = freezed,
    Object? isImageLoading = freezed,
    Object? isLoading = freezed,
    Object? reportsPage = freezed,
    Object? rdCustomerwiseReportModel = freezed,
    Object? rdCustomerReportsFailureOrSuccess = freezed,
    Object? rdbhverificationFailureOrSuccess = freezed,
    Object? rdbhverficationdatas = freezed,
    Object? rdbhverificationbounceFailureOrSuccess = freezed,
    Object? rdbhputbounceFailureOrSuccess = freezed,
    Object? rdbhverficationbouncedatas = freezed,
    Object? rdbhverificationsortFailureOrSuccess = freezed,
    Object? rdbhverficationsortdatas = freezed,
    Object? rdbhverifyapprovestatusfailureorSuccess = freezed,
    Object? rdbhapprovedatas = freezed,
    Object? rdbhretunChequestatusfailureorSuccess = freezed,
    Object? rdReturnChequeResponseModel = freezed,
  }) {
    return _then(_RdEmployeeState(
      loginToken: loginToken == freezed
          ? _value.loginToken
          : loginToken // ignore: cast_nullable_to_non_nullable
              as String,
      jwtToken: jwtToken == freezed
          ? _value.jwtToken
          : jwtToken // ignore: cast_nullable_to_non_nullable
              as String,
      rdbhverificationpage: rdbhverificationpage == freezed
          ? _value.rdbhverificationpage
          : rdbhverificationpage // ignore: cast_nullable_to_non_nullable
              as bool?,
      rdbhverificationbouncepage: rdbhverificationbouncepage == freezed
          ? _value.rdbhverificationbouncepage
          : rdbhverificationbouncepage // ignore: cast_nullable_to_non_nullable
              as bool?,
      rdBhPutBounceModeldatas: rdBhPutBounceModeldatas == freezed
          ? _value.rdBhPutBounceModeldatas
          : rdBhPutBounceModeldatas // ignore: cast_nullable_to_non_nullable
              as RdBhPutBounceDataModel?,
      rdDeathCaseReports: rdDeathCaseReports == freezed
          ? _value.rdDeathCaseReports
          : rdDeathCaseReports // ignore: cast_nullable_to_non_nullable
              as RdDeathCaseReports?,
      rdDeathCAseReportsSuccessOrFailure: rdDeathCAseReportsSuccessOrFailure ==
              freezed
          ? _value.rdDeathCAseReportsSuccessOrFailure
          : rdDeathCAseReportsSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdDeathCaseReportsFailure, RdDeathCaseReports>>,
      referenceId: referenceId == freezed
          ? _value.referenceId
          : referenceId // ignore: cast_nullable_to_non_nullable
              as String,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int,
      docId: docId == freezed
          ? _value.docId
          : docId // ignore: cast_nullable_to_non_nullable
              as String,
      deathCaseStatus: deathCaseStatus == freezed
          ? _value.deathCaseStatus
          : deathCaseStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      deathCaseApproveModel: deathCaseApproveModel == freezed
          ? _value.deathCaseApproveModel
          : deathCaseApproveModel // ignore: cast_nullable_to_non_nullable
              as DeathCaseApproveModel?,
      deathCaseApproveFailureOrSuccess: deathCaseApproveFailureOrSuccess ==
              freezed
          ? _value.deathCaseApproveFailureOrSuccess
          : deathCaseApproveFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<DeathCaseFailures, DeathCaseApproveModel>>,
      deathCaseListModel: deathCaseListModel == freezed
          ? _value.deathCaseListModel
          : deathCaseListModel // ignore: cast_nullable_to_non_nullable
              as DeathCaseListModel?,
      deathCaseListFailureOrSuccess: deathCaseListFailureOrSuccess == freezed
          ? _value.deathCaseListFailureOrSuccess
          : deathCaseListFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<DeathCaseFailures, DeathCaseListModel>>,
      deathCertificateApprovePage: deathCertificateApprovePage == freezed
          ? _value.deathCertificateApprovePage
          : deathCertificateApprovePage // ignore: cast_nullable_to_non_nullable
              as bool,
      deathCertificateListView: deathCertificateListView == freezed
          ? _value.deathCertificateListView
          : deathCertificateListView // ignore: cast_nullable_to_non_nullable
              as bool,
      rdDeathCertificateListIndex: rdDeathCertificateListIndex == freezed
          ? _value.rdDeathCertificateListIndex
          : rdDeathCertificateListIndex // ignore: cast_nullable_to_non_nullable
              as int,
      directoryPath: directoryPath == freezed
          ? _value.directoryPath
          : directoryPath // ignore: cast_nullable_to_non_nullable
              as String,
      rdBhSortPage: rdBhSortPage == freezed
          ? _value.rdBhSortPage
          : rdBhSortPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      rddropdownLabel: rddropdownLabel == freezed
          ? _value.rddropdownLabel
          : rddropdownLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      rdApproveDetails: rdApproveDetails == freezed
          ? _value.rdApproveDetails
          : rdApproveDetails // ignore: cast_nullable_to_non_nullable
              as bool?,
      isImageLoading: isImageLoading == freezed
          ? _value.isImageLoading
          : isImageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      reportsPage: reportsPage == freezed
          ? _value.reportsPage
          : reportsPage // ignore: cast_nullable_to_non_nullable
              as int,
      rdCustomerwiseReportModel: rdCustomerwiseReportModel == freezed
          ? _value.rdCustomerwiseReportModel
          : rdCustomerwiseReportModel // ignore: cast_nullable_to_non_nullable
              as RdCustomerwiseReportModel?,
      rdCustomerReportsFailureOrSuccess: rdCustomerReportsFailureOrSuccess ==
              freezed
          ? _value.rdCustomerReportsFailureOrSuccess
          : rdCustomerReportsFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdReportFailures, RdCustomerwiseReportModel>>,
      rdbhverificationFailureOrSuccess: rdbhverificationFailureOrSuccess ==
              freezed
          ? _value.rdbhverificationFailureOrSuccess
          : rdbhverificationFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdBhFailure, RdBhverificationDatamodel>>,
      rdbhverficationdatas: rdbhverficationdatas == freezed
          ? _value.rdbhverficationdatas
          : rdbhverficationdatas // ignore: cast_nullable_to_non_nullable
              as RdBhverificationDatamodel?,
      rdbhverificationbounceFailureOrSuccess:
          rdbhverificationbounceFailureOrSuccess == freezed
              ? _value.rdbhverificationbounceFailureOrSuccess
              : rdbhverificationbounceFailureOrSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<
                      Either<RdBhFailure, RdBhverificationBounceDatamodel>>,
      rdbhputbounceFailureOrSuccess: rdbhputbounceFailureOrSuccess == freezed
          ? _value.rdbhputbounceFailureOrSuccess
          : rdbhputbounceFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdBhFailure, RdBhPutBounceDataModel>>,
      rdbhverficationbouncedatas: rdbhverficationbouncedatas == freezed
          ? _value.rdbhverficationbouncedatas
          : rdbhverficationbouncedatas // ignore: cast_nullable_to_non_nullable
              as RdBhverificationBounceDatamodel?,
      rdbhverificationsortFailureOrSuccess: rdbhverificationsortFailureOrSuccess ==
              freezed
          ? _value.rdbhverificationsortFailureOrSuccess
          : rdbhverificationsortFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<RdBhFailure, RdBhverificationSortDataModel>>,
      rdbhverficationsortdatas: rdbhverficationsortdatas == freezed
          ? _value.rdbhverficationsortdatas
          : rdbhverficationsortdatas // ignore: cast_nullable_to_non_nullable
              as RdBhverificationSortDataModel?,
      rdbhverifyapprovestatusfailureorSuccess:
          rdbhverifyapprovestatusfailureorSuccess == freezed
              ? _value.rdbhverifyapprovestatusfailureorSuccess
              : rdbhverifyapprovestatusfailureorSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<Either<RdBhFailure, RdBhApproveModel>>,
      rdbhapprovedatas: rdbhapprovedatas == freezed
          ? _value.rdbhapprovedatas
          : rdbhapprovedatas // ignore: cast_nullable_to_non_nullable
              as RdBhApproveModel?,
      rdbhretunChequestatusfailureorSuccess:
          rdbhretunChequestatusfailureorSuccess == freezed
              ? _value.rdbhretunChequestatusfailureorSuccess
              : rdbhretunChequestatusfailureorSuccess // ignore: cast_nullable_to_non_nullable
                  as Option<Either<RdBhFailure, RdReturnChequeResponseModel>>,
      rdReturnChequeResponseModel: rdReturnChequeResponseModel == freezed
          ? _value.rdReturnChequeResponseModel
          : rdReturnChequeResponseModel // ignore: cast_nullable_to_non_nullable
              as RdReturnChequeResponseModel?,
    ));
  }
}

/// @nodoc

class _$_RdEmployeeState implements _RdEmployeeState {
  const _$_RdEmployeeState(
      {required this.loginToken,
      required this.jwtToken,
      required this.rdbhverificationpage,
      required this.rdbhverificationbouncepage,
      this.rdBhPutBounceModeldatas,
      this.rdDeathCaseReports,
      required this.rdDeathCAseReportsSuccessOrFailure,
      required this.referenceId,
      required this.statusId,
      required this.docId,
      required this.deathCaseStatus,
      this.deathCaseApproveModel,
      required this.deathCaseApproveFailureOrSuccess,
      this.deathCaseListModel,
      required this.deathCaseListFailureOrSuccess,
      required this.deathCertificateApprovePage,
      required this.deathCertificateListView,
      required this.rdDeathCertificateListIndex,
      required this.directoryPath,
      required this.rdBhSortPage,
      required this.rddropdownLabel,
      required this.rdApproveDetails,
      required this.isImageLoading,
      required this.isLoading,
      required this.reportsPage,
      this.rdCustomerwiseReportModel,
      required this.rdCustomerReportsFailureOrSuccess,
      required this.rdbhverificationFailureOrSuccess,
      this.rdbhverficationdatas,
      required this.rdbhverificationbounceFailureOrSuccess,
      required this.rdbhputbounceFailureOrSuccess,
      this.rdbhverficationbouncedatas,
      required this.rdbhverificationsortFailureOrSuccess,
      this.rdbhverficationsortdatas,
      required this.rdbhverifyapprovestatusfailureorSuccess,
      this.rdbhapprovedatas,
      required this.rdbhretunChequestatusfailureorSuccess,
      this.rdReturnChequeResponseModel});

  @override
  final String loginToken;
  @override
  final String jwtToken;
  @override
  final bool? rdbhverificationpage;
  @override
  final bool? rdbhverificationbouncepage;
  @override
  final RdBhPutBounceDataModel? rdBhPutBounceModeldatas;
  @override ///////////////////////DeathCase////////////////////////////////
  final RdDeathCaseReports? rdDeathCaseReports;
  @override
  final Option<Either<RdDeathCaseReportsFailure, RdDeathCaseReports>>
      rdDeathCAseReportsSuccessOrFailure;
  @override
  final String referenceId;
  @override
  final int statusId;
  @override
  final String docId;
  @override
  final bool deathCaseStatus;
  @override
  final DeathCaseApproveModel? deathCaseApproveModel;
  @override
  final Option<Either<DeathCaseFailures, DeathCaseApproveModel>>
      deathCaseApproveFailureOrSuccess;
  @override
  final DeathCaseListModel? deathCaseListModel;
  @override
  final Option<Either<DeathCaseFailures, DeathCaseListModel>>
      deathCaseListFailureOrSuccess;
  @override
  final bool deathCertificateApprovePage;
  @override
  final bool deathCertificateListView;
  @override
  final int rdDeathCertificateListIndex;
  @override
  final String directoryPath;
  @override ///////////////////////////////////////////////////////////////
  final bool? rdBhSortPage;
  @override
  final String? rddropdownLabel;
  @override
  final bool? rdApproveDetails;
  @override
  final bool isImageLoading;
  @override
  final bool isLoading;
  @override
  final int reportsPage;
  @override
  final RdCustomerwiseReportModel? rdCustomerwiseReportModel;
  @override
  final Option<Either<RdReportFailures, RdCustomerwiseReportModel>>
      rdCustomerReportsFailureOrSuccess;
  @override
  final Option<Either<RdBhFailure, RdBhverificationDatamodel>>
      rdbhverificationFailureOrSuccess;
  @override
  final RdBhverificationDatamodel? rdbhverficationdatas;
  @override
  final Option<Either<RdBhFailure, RdBhverificationBounceDatamodel>>
      rdbhverificationbounceFailureOrSuccess;
  @override
  final Option<Either<RdBhFailure, RdBhPutBounceDataModel>>
      rdbhputbounceFailureOrSuccess;
  @override
  final RdBhverificationBounceDatamodel? rdbhverficationbouncedatas;
  @override
  final Option<Either<RdBhFailure, RdBhverificationSortDataModel>>
      rdbhverificationsortFailureOrSuccess;
  @override
  final RdBhverificationSortDataModel? rdbhverficationsortdatas;
  @override
  final Option<Either<RdBhFailure, RdBhApproveModel>>
      rdbhverifyapprovestatusfailureorSuccess;
  @override
  final RdBhApproveModel? rdbhapprovedatas;
  @override
  final Option<Either<RdBhFailure, RdReturnChequeResponseModel>>
      rdbhretunChequestatusfailureorSuccess;
  @override
  final RdReturnChequeResponseModel? rdReturnChequeResponseModel;

  @override
  String toString() {
    return 'RdEmployeeState(loginToken: $loginToken, jwtToken: $jwtToken, rdbhverificationpage: $rdbhverificationpage, rdbhverificationbouncepage: $rdbhverificationbouncepage, rdBhPutBounceModeldatas: $rdBhPutBounceModeldatas, rdDeathCaseReports: $rdDeathCaseReports, rdDeathCAseReportsSuccessOrFailure: $rdDeathCAseReportsSuccessOrFailure, referenceId: $referenceId, statusId: $statusId, docId: $docId, deathCaseStatus: $deathCaseStatus, deathCaseApproveModel: $deathCaseApproveModel, deathCaseApproveFailureOrSuccess: $deathCaseApproveFailureOrSuccess, deathCaseListModel: $deathCaseListModel, deathCaseListFailureOrSuccess: $deathCaseListFailureOrSuccess, deathCertificateApprovePage: $deathCertificateApprovePage, deathCertificateListView: $deathCertificateListView, rdDeathCertificateListIndex: $rdDeathCertificateListIndex, directoryPath: $directoryPath, rdBhSortPage: $rdBhSortPage, rddropdownLabel: $rddropdownLabel, rdApproveDetails: $rdApproveDetails, isImageLoading: $isImageLoading, isLoading: $isLoading, reportsPage: $reportsPage, rdCustomerwiseReportModel: $rdCustomerwiseReportModel, rdCustomerReportsFailureOrSuccess: $rdCustomerReportsFailureOrSuccess, rdbhverificationFailureOrSuccess: $rdbhverificationFailureOrSuccess, rdbhverficationdatas: $rdbhverficationdatas, rdbhverificationbounceFailureOrSuccess: $rdbhverificationbounceFailureOrSuccess, rdbhputbounceFailureOrSuccess: $rdbhputbounceFailureOrSuccess, rdbhverficationbouncedatas: $rdbhverficationbouncedatas, rdbhverificationsortFailureOrSuccess: $rdbhverificationsortFailureOrSuccess, rdbhverficationsortdatas: $rdbhverficationsortdatas, rdbhverifyapprovestatusfailureorSuccess: $rdbhverifyapprovestatusfailureorSuccess, rdbhapprovedatas: $rdbhapprovedatas, rdbhretunChequestatusfailureorSuccess: $rdbhretunChequestatusfailureorSuccess, rdReturnChequeResponseModel: $rdReturnChequeResponseModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RdEmployeeState &&
            const DeepCollectionEquality()
                .equals(other.loginToken, loginToken) &&
            const DeepCollectionEquality().equals(other.jwtToken, jwtToken) &&
            const DeepCollectionEquality()
                .equals(other.rdbhverificationpage, rdbhverificationpage) &&
            const DeepCollectionEquality().equals(
                other.rdbhverificationbouncepage, rdbhverificationbouncepage) &&
            const DeepCollectionEquality().equals(
                other.rdBhPutBounceModeldatas, rdBhPutBounceModeldatas) &&
            const DeepCollectionEquality()
                .equals(other.rdDeathCaseReports, rdDeathCaseReports) &&
            const DeepCollectionEquality().equals(
                other.rdDeathCAseReportsSuccessOrFailure,
                rdDeathCAseReportsSuccessOrFailure) &&
            const DeepCollectionEquality()
                .equals(other.referenceId, referenceId) &&
            const DeepCollectionEquality().equals(other.statusId, statusId) &&
            const DeepCollectionEquality().equals(other.docId, docId) &&
            const DeepCollectionEquality()
                .equals(other.deathCaseStatus, deathCaseStatus) &&
            const DeepCollectionEquality()
                .equals(other.deathCaseApproveModel, deathCaseApproveModel) &&
            const DeepCollectionEquality().equals(
                other.deathCaseApproveFailureOrSuccess,
                deathCaseApproveFailureOrSuccess) &&
            const DeepCollectionEquality()
                .equals(other.deathCaseListModel, deathCaseListModel) &&
            const DeepCollectionEquality().equals(
                other.deathCaseListFailureOrSuccess,
                deathCaseListFailureOrSuccess) &&
            const DeepCollectionEquality().equals(
                other.deathCertificateApprovePage,
                deathCertificateApprovePage) &&
            const DeepCollectionEquality().equals(
                other.deathCertificateListView, deathCertificateListView) &&
            const DeepCollectionEquality().equals(
                other.rdDeathCertificateListIndex,
                rdDeathCertificateListIndex) &&
            const DeepCollectionEquality()
                .equals(other.directoryPath, directoryPath) &&
            const DeepCollectionEquality()
                .equals(other.rdBhSortPage, rdBhSortPage) &&
            const DeepCollectionEquality()
                .equals(other.rddropdownLabel, rddropdownLabel) &&
            const DeepCollectionEquality()
                .equals(other.rdApproveDetails, rdApproveDetails) &&
            const DeepCollectionEquality()
                .equals(other.isImageLoading, isImageLoading) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.reportsPage, reportsPage) &&
            const DeepCollectionEquality().equals(
                other.rdCustomerwiseReportModel, rdCustomerwiseReportModel) &&
            const DeepCollectionEquality().equals(
                other.rdCustomerReportsFailureOrSuccess,
                rdCustomerReportsFailureOrSuccess) &&
            const DeepCollectionEquality().equals(
                other.rdbhverificationFailureOrSuccess,
                rdbhverificationFailureOrSuccess) &&
            const DeepCollectionEquality()
                .equals(other.rdbhverficationdatas, rdbhverficationdatas) &&
            const DeepCollectionEquality().equals(
                other.rdbhverificationbounceFailureOrSuccess,
                rdbhverificationbounceFailureOrSuccess) &&
            const DeepCollectionEquality().equals(
                other.rdbhputbounceFailureOrSuccess,
                rdbhputbounceFailureOrSuccess) &&
            const DeepCollectionEquality().equals(
                other.rdbhverficationbouncedatas, rdbhverficationbouncedatas) &&
            const DeepCollectionEquality().equals(
                other.rdbhverificationsortFailureOrSuccess,
                rdbhverificationsortFailureOrSuccess) &&
            const DeepCollectionEquality().equals(
                other.rdbhverficationsortdatas, rdbhverficationsortdatas) &&
            const DeepCollectionEquality().equals(
                other.rdbhverifyapprovestatusfailureorSuccess,
                rdbhverifyapprovestatusfailureorSuccess) &&
            const DeepCollectionEquality()
                .equals(other.rdbhapprovedatas, rdbhapprovedatas) &&
            const DeepCollectionEquality().equals(
                other.rdbhretunChequestatusfailureorSuccess,
                rdbhretunChequestatusfailureorSuccess) &&
            const DeepCollectionEquality()
                .equals(other.rdReturnChequeResponseModel, rdReturnChequeResponseModel));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(loginToken),
        const DeepCollectionEquality().hash(jwtToken),
        const DeepCollectionEquality().hash(rdbhverificationpage),
        const DeepCollectionEquality().hash(rdbhverificationbouncepage),
        const DeepCollectionEquality().hash(rdBhPutBounceModeldatas),
        const DeepCollectionEquality().hash(rdDeathCaseReports),
        const DeepCollectionEquality().hash(rdDeathCAseReportsSuccessOrFailure),
        const DeepCollectionEquality().hash(referenceId),
        const DeepCollectionEquality().hash(statusId),
        const DeepCollectionEquality().hash(docId),
        const DeepCollectionEquality().hash(deathCaseStatus),
        const DeepCollectionEquality().hash(deathCaseApproveModel),
        const DeepCollectionEquality().hash(deathCaseApproveFailureOrSuccess),
        const DeepCollectionEquality().hash(deathCaseListModel),
        const DeepCollectionEquality().hash(deathCaseListFailureOrSuccess),
        const DeepCollectionEquality().hash(deathCertificateApprovePage),
        const DeepCollectionEquality().hash(deathCertificateListView),
        const DeepCollectionEquality().hash(rdDeathCertificateListIndex),
        const DeepCollectionEquality().hash(directoryPath),
        const DeepCollectionEquality().hash(rdBhSortPage),
        const DeepCollectionEquality().hash(rddropdownLabel),
        const DeepCollectionEquality().hash(rdApproveDetails),
        const DeepCollectionEquality().hash(isImageLoading),
        const DeepCollectionEquality().hash(isLoading),
        const DeepCollectionEquality().hash(reportsPage),
        const DeepCollectionEquality().hash(rdCustomerwiseReportModel),
        const DeepCollectionEquality().hash(rdCustomerReportsFailureOrSuccess),
        const DeepCollectionEquality().hash(rdbhverificationFailureOrSuccess),
        const DeepCollectionEquality().hash(rdbhverficationdatas),
        const DeepCollectionEquality()
            .hash(rdbhverificationbounceFailureOrSuccess),
        const DeepCollectionEquality().hash(rdbhputbounceFailureOrSuccess),
        const DeepCollectionEquality().hash(rdbhverficationbouncedatas),
        const DeepCollectionEquality()
            .hash(rdbhverificationsortFailureOrSuccess),
        const DeepCollectionEquality().hash(rdbhverficationsortdatas),
        const DeepCollectionEquality()
            .hash(rdbhverifyapprovestatusfailureorSuccess),
        const DeepCollectionEquality().hash(rdbhapprovedatas),
        const DeepCollectionEquality()
            .hash(rdbhretunChequestatusfailureorSuccess),
        const DeepCollectionEquality().hash(rdReturnChequeResponseModel)
      ]);

  @JsonKey(ignore: true)
  @override
  _$RdEmployeeStateCopyWith<_RdEmployeeState> get copyWith =>
      __$RdEmployeeStateCopyWithImpl<_RdEmployeeState>(this, _$identity);
}

abstract class _RdEmployeeState implements RdEmployeeState {
  const factory _RdEmployeeState(
          {required String loginToken,
          required String jwtToken,
          required bool? rdbhverificationpage,
          required bool? rdbhverificationbouncepage,
          RdBhPutBounceDataModel? rdBhPutBounceModeldatas,
          RdDeathCaseReports? rdDeathCaseReports,
          required Option<Either<RdDeathCaseReportsFailure, RdDeathCaseReports>>
              rdDeathCAseReportsSuccessOrFailure,
          required String referenceId,
          required int statusId,
          required String docId,
          required bool deathCaseStatus,
          DeathCaseApproveModel? deathCaseApproveModel,
          required Option<Either<DeathCaseFailures, DeathCaseApproveModel>>
              deathCaseApproveFailureOrSuccess,
          DeathCaseListModel? deathCaseListModel,
          required Option<Either<DeathCaseFailures, DeathCaseListModel>>
              deathCaseListFailureOrSuccess,
          required bool deathCertificateApprovePage,
          required bool deathCertificateListView,
          required int rdDeathCertificateListIndex,
          required String directoryPath,
          required bool? rdBhSortPage,
          required String? rddropdownLabel,
          required bool? rdApproveDetails,
          required bool isImageLoading,
          required bool isLoading,
          required int reportsPage,
          RdCustomerwiseReportModel? rdCustomerwiseReportModel,
          required Option<Either<RdReportFailures, RdCustomerwiseReportModel>>
              rdCustomerReportsFailureOrSuccess,
          required Option<Either<RdBhFailure, RdBhverificationDatamodel>>
              rdbhverificationFailureOrSuccess,
          RdBhverificationDatamodel? rdbhverficationdatas,
          required Option<Either<RdBhFailure, RdBhverificationBounceDatamodel>>
              rdbhverificationbounceFailureOrSuccess,
          required Option<Either<RdBhFailure, RdBhPutBounceDataModel>>
              rdbhputbounceFailureOrSuccess,
          RdBhverificationBounceDatamodel? rdbhverficationbouncedatas,
          required Option<Either<RdBhFailure, RdBhverificationSortDataModel>>
              rdbhverificationsortFailureOrSuccess,
          RdBhverificationSortDataModel? rdbhverficationsortdatas,
          required Option<Either<RdBhFailure, RdBhApproveModel>>
              rdbhverifyapprovestatusfailureorSuccess,
          RdBhApproveModel? rdbhapprovedatas,
          required Option<Either<RdBhFailure, RdReturnChequeResponseModel>>
              rdbhretunChequestatusfailureorSuccess,
          RdReturnChequeResponseModel? rdReturnChequeResponseModel}) =
      _$_RdEmployeeState;

  @override
  String get loginToken;
  @override
  String get jwtToken;
  @override
  bool? get rdbhverificationpage;
  @override
  bool? get rdbhverificationbouncepage;
  @override
  RdBhPutBounceDataModel? get rdBhPutBounceModeldatas;
  @override ///////////////////////DeathCase////////////////////////////////
  RdDeathCaseReports? get rdDeathCaseReports;
  @override
  Option<Either<RdDeathCaseReportsFailure, RdDeathCaseReports>>
      get rdDeathCAseReportsSuccessOrFailure;
  @override
  String get referenceId;
  @override
  int get statusId;
  @override
  String get docId;
  @override
  bool get deathCaseStatus;
  @override
  DeathCaseApproveModel? get deathCaseApproveModel;
  @override
  Option<Either<DeathCaseFailures, DeathCaseApproveModel>>
      get deathCaseApproveFailureOrSuccess;
  @override
  DeathCaseListModel? get deathCaseListModel;
  @override
  Option<Either<DeathCaseFailures, DeathCaseListModel>>
      get deathCaseListFailureOrSuccess;
  @override
  bool get deathCertificateApprovePage;
  @override
  bool get deathCertificateListView;
  @override
  int get rdDeathCertificateListIndex;
  @override
  String get directoryPath;
  @override ///////////////////////////////////////////////////////////////
  bool? get rdBhSortPage;
  @override
  String? get rddropdownLabel;
  @override
  bool? get rdApproveDetails;
  @override
  bool get isImageLoading;
  @override
  bool get isLoading;
  @override
  int get reportsPage;
  @override
  RdCustomerwiseReportModel? get rdCustomerwiseReportModel;
  @override
  Option<Either<RdReportFailures, RdCustomerwiseReportModel>>
      get rdCustomerReportsFailureOrSuccess;
  @override
  Option<Either<RdBhFailure, RdBhverificationDatamodel>>
      get rdbhverificationFailureOrSuccess;
  @override
  RdBhverificationDatamodel? get rdbhverficationdatas;
  @override
  Option<Either<RdBhFailure, RdBhverificationBounceDatamodel>>
      get rdbhverificationbounceFailureOrSuccess;
  @override
  Option<Either<RdBhFailure, RdBhPutBounceDataModel>>
      get rdbhputbounceFailureOrSuccess;
  @override
  RdBhverificationBounceDatamodel? get rdbhverficationbouncedatas;
  @override
  Option<Either<RdBhFailure, RdBhverificationSortDataModel>>
      get rdbhverificationsortFailureOrSuccess;
  @override
  RdBhverificationSortDataModel? get rdbhverficationsortdatas;
  @override
  Option<Either<RdBhFailure, RdBhApproveModel>>
      get rdbhverifyapprovestatusfailureorSuccess;
  @override
  RdBhApproveModel? get rdbhapprovedatas;
  @override
  Option<Either<RdBhFailure, RdReturnChequeResponseModel>>
      get rdbhretunChequestatusfailureorSuccess;
  @override
  RdReturnChequeResponseModel? get rdReturnChequeResponseModel;
  @override
  @JsonKey(ignore: true)
  _$RdEmployeeStateCopyWith<_RdEmployeeState> get copyWith =>
      throw _privateConstructorUsedError;
}
