part of 'rd_employee_bloc.dart';

@freezed
class RdEmployeeState with _$RdEmployeeState {
  const factory RdEmployeeState({
    required String loginToken,
    required String jwtToken,
    required bool? rdbhverificationpage,
    required bool? rdbhverificationbouncepage,
    RdBhPutBounceDataModel? rdBhPutBounceModeldatas,
    ///////////////////////DeathCase////////////////////////////////
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

    ///////////////////////////////////////////////////////////////

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
    RdReturnChequeResponseModel? rdReturnChequeResponseModel,
  }) = _RdEmployeeState;

  factory RdEmployeeState.initial() {
    return RdEmployeeState(
      statusId: 0,
      directoryPath: "",
      deathCaseStatus: false,
      rdDeathCertificateListIndex: 0,
      deathCertificateListView: false,
      deathCertificateApprovePage: false,
      referenceId: "",
      docId: "",
      isImageLoading: false,
      rdApproveDetails: false,
      rdBhSortPage: false,
      rddropdownLabel: "sort",
      isLoading: false,
      rdbhverificationpage: false,
      rdbhverificationbouncepage: false,
      jwtToken: "",
      reportsPage: 1,
      deathCaseApproveFailureOrSuccess: none(),
      deathCaseListFailureOrSuccess: none(),
      rdDeathCAseReportsSuccessOrFailure: none(),
      rdbhverificationFailureOrSuccess: none(),
      rdCustomerReportsFailureOrSuccess: none(),
      rdbhverificationbounceFailureOrSuccess: none(),
      rdbhputbounceFailureOrSuccess: none(),
      rdbhverificationsortFailureOrSuccess: none(),
      rdbhverifyapprovestatusfailureorSuccess: none(),
      rdbhretunChequestatusfailureorSuccess: none(),
      loginToken: '',
    );
  }
}
