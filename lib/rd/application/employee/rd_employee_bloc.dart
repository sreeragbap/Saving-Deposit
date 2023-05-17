import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:minio/io.dart';
import 'package:path_provider/path_provider.dart';
import 'package:savings_deposit/minio/minio_configration.dart';
import 'package:savings_deposit/rd/domain/employee/death_case/failures/death_case_failure.dart';
import 'package:savings_deposit/rd/domain/employee/death_case/i_death_case_repo.dart';
import 'package:savings_deposit/rd/domain/employee/death_case/models/death_case_approve/death_case_approve_model.dart';
import 'package:savings_deposit/rd/domain/employee/death_case/models/death_case_approve/death_case_list/death_case_list_model.dart';
import 'package:savings_deposit/rd/domain/employee/rd_death_case_reports/failures/rd_death_case_reports_failure.dart';
import 'package:savings_deposit/rd/domain/employee/rd_death_case_reports/i_rd_death_case_reports_repo.dart';
import 'package:savings_deposit/rd/domain/employee/rd_death_case_reports/models/rd_deathcase_reports_model.dart';
import 'package:savings_deposit/rd/domain/employee/reports/i_rd_report.dart';
import '../../domain/employee/rdbhverification/failure/rdbhfailure.dart';
import '../../domain/employee/rdbhverification/i_rdbh_verification_repo/i_rd_bh_verification_repo.dart';
import '../../domain/employee/rdbhverification/model/rd_bhverification_model.dart';
import '../../domain/employee/reports/customerwise_report/models/rd_customerwise_report.dart';
import '../../domain/employee/reports/failures/rd_report_failures.dart';

part 'rd_employee_event.dart';
part 'rd_employee_state.dart';
part 'rd_employee_bloc.freezed.dart';

@injectable
@prod
class RdEmployeeBloc extends Bloc<RdEmployeeEvent, RdEmployeeState> {
  final IRdReportRepo iRdReportRepo;
  final IRdBhverificationRepo irdhhverificationRepo;
  final IRdDeathCaseReports iRdDeathCaseReports;
  final IDeathCaseListRepo iDeathCaseListRepo;
  RdEmployeeBloc(this.irdhhverificationRepo, this.iRdReportRepo,
      this.iRdDeathCaseReports, this.iDeathCaseListRepo)
      : super(RdEmployeeState.initial()) {
    on<RdEmployeeEvent>((event, emit) {});
    on<_SaveTokens>((event, emit) {
      emit(state.copyWith(
        jwtToken: event.jwtToken,
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
      ));
    });

    on<_RdCustomerwiseReport>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
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
      ));
      final Either<RdReportFailures, RdCustomerwiseReportModel>
          rdCustomerReport = await iRdReportRepo.rdcustomerwiseReportDetails(
              firmId: event.firmId,
              reportsPage: state.reportsPage,
              branchId: event.branchId,
              jwtToken: state.jwtToken);
      emit(
        rdCustomerReport.fold(
          (failure) => state.copyWith(
            isLoading: false,
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
          ),
          (success) => state.copyWith(
            isLoading: false,
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
            rdCustomerwiseReportModel: success,
          ),
        ),
      );
    });
    on<_GetRdCustomerwiseReports>(((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
        reportsPage: state.reportsPage + 1,
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
      ));
      final Either<RdReportFailures, RdCustomerwiseReportModel>
          rdCustomerReport = await iRdReportRepo.rdcustomerwiseReportDetails(
              firmId: event.firmId,
              branchId: event.branchId,
              reportsPage: state.reportsPage,
              jwtToken: state.jwtToken);
      emit(rdCustomerReport.fold(
          (failure) => state.copyWith(
                isLoading: false,
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
              ), (success) {
        final List<RdCustomerwiseReportData> _rdSearchCustomerModelList =
            List.from(state.rdCustomerwiseReportModel!.data)
              ..addAll(success.data);

        final RdCustomerwiseReportModel _rdSearchCustomerModel =
            RdCustomerwiseReportModel(
                jwtToken: success.jwtToken,
                data: _rdSearchCustomerModelList,
                hash: success.hash,
                responseCode: success.responseCode,
                deviceToken: success.deviceToken);
        return state.copyWith(
          isLoading: false,
          deathCaseApproveFailureOrSuccess: none(),
          deathCaseListFailureOrSuccess: none(),
          rdDeathCAseReportsSuccessOrFailure: none(),
          rdbhverificationFailureOrSuccess: none(),
          rdbhverificationbounceFailureOrSuccess: none(),
          rdbhputbounceFailureOrSuccess: none(),
          rdbhverificationsortFailureOrSuccess: none(),
          rdbhverifyapprovestatusfailureorSuccess: none(),
          rdbhretunChequestatusfailureorSuccess: none(),
          rdCustomerwiseReportModel: _rdSearchCustomerModel,
          rdCustomerReportsFailureOrSuccess: Some(Right(success)),
        );
      }));
    }));
    on<_ResetRDCustomerwiseReports>((event, emit) {
      emit(state.copyWith(
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
        rdCustomerwiseReportModel: RdCustomerwiseReportModel(
          jwtToken: state.rdCustomerwiseReportModel!.jwtToken,
          data: [],
          hash: state.rdCustomerwiseReportModel!.hash,
          responseCode: state.rdCustomerwiseReportModel!.responseCode,
          deviceToken: state.rdCustomerwiseReportModel!.deviceToken,
        ),
        reportsPage: 1,
      ));
    });

    on<_RdbhverificationinitialEvent>((event, emit) async {
      emit(state.copyWith(
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
      ));
      final Either<RdBhFailure, RdBhverificationDatamodel>
          bhverificationoption = await irdhhverificationRepo
              .getrdbhverificationDetails(jwtToken: state.jwtToken);
      emit(bhverificationoption.fold(
          (failure) => state.copyWith(
              rdbhverificationpage: false,
              deathCaseApproveFailureOrSuccess: none(),
              deathCaseListFailureOrSuccess: none(),
              rdDeathCAseReportsSuccessOrFailure: none(),
              rdCustomerReportsFailureOrSuccess: none(),
              rdbhverificationbounceFailureOrSuccess: none(),
              rdbhputbounceFailureOrSuccess: none(),
              rdbhverificationsortFailureOrSuccess: none(),
              rdbhverifyapprovestatusfailureorSuccess: none(),
              rdbhretunChequestatusfailureorSuccess: none(),
              rdbhverificationFailureOrSuccess: Some(Left(failure))),
          (success) => state.copyWith(
              // rdbhverificationpage: true,
              deathCaseApproveFailureOrSuccess: none(),
              deathCaseListFailureOrSuccess: none(),
              rdDeathCAseReportsSuccessOrFailure: none(),
              rdCustomerReportsFailureOrSuccess: none(),
              rdbhverificationbounceFailureOrSuccess: none(),
              rdbhputbounceFailureOrSuccess: none(),
              rdbhverificationsortFailureOrSuccess: none(),
              rdbhverifyapprovestatusfailureorSuccess: none(),
              rdbhretunChequestatusfailureorSuccess: none(),
              rdbhverificationFailureOrSuccess: Some(Right(success)),
              rdbhverficationdatas: success)));
    });

    on<_GetRdBhBounceListdetails>((event, emit) async {
      emit(state.copyWith(
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
      ));

      final Either<RdBhFailure, RdBhverificationBounceDatamodel>
          bhverificationbounceoption =
          await irdhhverificationRepo.getrdbhverificationbounceDetails(
        jwtToken: state.jwtToken,
      );

      emit(bhverificationbounceoption.fold(
          (failure) => state.copyWith(
              deathCaseApproveFailureOrSuccess: none(),
              deathCaseListFailureOrSuccess: none(),
              rdDeathCAseReportsSuccessOrFailure: none(),
              rdbhverificationFailureOrSuccess: none(),
              rdCustomerReportsFailureOrSuccess: none(),
              rdbhputbounceFailureOrSuccess: none(),
              rdbhverificationsortFailureOrSuccess: none(),
              rdbhverifyapprovestatusfailureorSuccess: none(),
              rdbhretunChequestatusfailureorSuccess: none(),

              //rdbhverificationbouncepage: false,
              //rdbhverificationpage: false,
              rdbhverificationbounceFailureOrSuccess: Some(Left(failure))),
          (success) => state.copyWith(
              deathCaseApproveFailureOrSuccess: none(),
              deathCaseListFailureOrSuccess: none(),
              rdDeathCAseReportsSuccessOrFailure: none(),
              rdbhverificationFailureOrSuccess: none(),
              rdCustomerReportsFailureOrSuccess: none(),
              rdbhputbounceFailureOrSuccess: none(),
              rdbhverificationsortFailureOrSuccess: none(),
              rdbhverifyapprovestatusfailureorSuccess: none(),
              rdbhretunChequestatusfailureorSuccess: none(),
              //rdbhverificationpage: false,
              //rdbhverificationbouncepage: true,
              rdbhverificationbounceFailureOrSuccess: Some(Right(success)),
              rdbhverficationbouncedatas: success)));
    });

    on<_Rdbhbouncebuttonpressed>((event, emit) async {
      emit(state.copyWith(
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
        isLoading: true,
      ));
      final Either<RdBhFailure, RdBhPutBounceDataModel> rdbhbounceresponse =
          await irdhhverificationRepo.putRdBhResponseDetails(
              jwtToken: state.jwtToken,
              chequeno: event.chequeno,
              rejectreason: event.rejectreason,
              chequesequence: event.chequesequence,
              depositId: event.depositId,
              employeeId: event.employeeid);
      emit(rdbhbounceresponse.fold(
          (l) => state.copyWith(
              isLoading: false,
              deathCaseApproveFailureOrSuccess: none(),
              deathCaseListFailureOrSuccess: none(),
              rdDeathCAseReportsSuccessOrFailure: none(),
              rdbhverificationFailureOrSuccess: none(),
              rdCustomerReportsFailureOrSuccess: none(),
              rdbhverificationbounceFailureOrSuccess: none(),
              rdbhverificationsortFailureOrSuccess: none(),
              rdbhverifyapprovestatusfailureorSuccess: none(),
              rdbhretunChequestatusfailureorSuccess: none(),
              rdbhputbounceFailureOrSuccess: some(Left(l))),
          (r) => state.copyWith(
                isLoading: false,
                deathCaseApproveFailureOrSuccess: none(),
                deathCaseListFailureOrSuccess: none(),
                rdDeathCAseReportsSuccessOrFailure: none(),
                rdbhverificationFailureOrSuccess: none(),
                rdCustomerReportsFailureOrSuccess: none(),
                rdbhverificationbounceFailureOrSuccess: none(),
                rdbhverificationsortFailureOrSuccess: none(),
                rdbhverifyapprovestatusfailureorSuccess: none(),
                rdbhretunChequestatusfailureorSuccess: none(),
                rdbhputbounceFailureOrSuccess: Some(Right(r)),
                rdBhPutBounceModeldatas: r,
              )));
    });

    on<_RdbhverificationApprovedGetList>((event, emit) async {
      emit(state.copyWith(
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
      ));
      final Either<RdBhFailure, RdBhverificationSortDataModel>
          bhverificationsortoption = await irdhhverificationRepo
              .getbhverificationsortDetails(jwtToken: state.jwtToken);
      emit(bhverificationsortoption.fold(
          (failure) => state.copyWith(
              deathCaseApproveFailureOrSuccess: none(),
              deathCaseListFailureOrSuccess: none(),
              rdDeathCAseReportsSuccessOrFailure: none(),
              rdbhverificationFailureOrSuccess: none(),
              rdCustomerReportsFailureOrSuccess: none(),
              rdbhverificationbounceFailureOrSuccess: none(),
              rdbhputbounceFailureOrSuccess: none(),
              rdbhverifyapprovestatusfailureorSuccess: none(),
              rdbhretunChequestatusfailureorSuccess: none(),
              rdbhverificationsortFailureOrSuccess: Some(Left(failure))),
          (success) => state.copyWith(
              deathCaseApproveFailureOrSuccess: none(),
              deathCaseListFailureOrSuccess: none(),
              rdDeathCAseReportsSuccessOrFailure: none(),
              rdbhverificationFailureOrSuccess: none(),
              rdCustomerReportsFailureOrSuccess: none(),
              rdbhverificationbounceFailureOrSuccess: none(),
              rdbhputbounceFailureOrSuccess: none(),
              rdbhverifyapprovestatusfailureorSuccess: none(),
              rdbhretunChequestatusfailureorSuccess: none(),
              rdbhverificationsortFailureOrSuccess: Some(Right(success)),
              rdbhverficationsortdatas: success)));
    });

    on<_RdApproveDetails>((event, emit) {
      emit(state.copyWith(
        rdBhSortPage: false,
        rdbhverificationpage: true,
        rdbhverificationbouncepage: false,
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
      ));
    });

    on<_RdgetApprovedPage>((event, emit) {
      emit(state.copyWith(
        rdbhverificationpage: false,
        rdbhverificationbouncepage: false,
        rdBhSortPage: true,
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
      ));
    });

    on<_RdgetBouncePage>((event, emit) {
      emit(state.copyWith(
        rdBhSortPage: false,
        rdbhverificationpage: false,
        rdbhverificationbouncepage: true,
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
      ));
    });

    on<_rdbhverificationApproveEvent>((event, emit) async {
      emit(state.copyWith(
        rdbhverificationpage: true, deathCaseApproveFailureOrSuccess: none(),
        deathCaseListFailureOrSuccess: none(),
        rdDeathCAseReportsSuccessOrFailure: none(),
        rdbhverificationFailureOrSuccess: none(),
        rdCustomerReportsFailureOrSuccess: none(),
        rdbhverificationbounceFailureOrSuccess: none(),
        rdbhputbounceFailureOrSuccess: none(),
        rdbhverificationsortFailureOrSuccess: none(),
        rdbhverifyapprovestatusfailureorSuccess: none(),
        rdbhretunChequestatusfailureorSuccess: none(),
        //rdbhverifyapprovestatusfailureorSuccess: const None()
      ));
      final
          //Either<RdBhFailure, RdBhApproveModel>
          rdbhverificationapproveoption =
          await irdhhverificationRepo.putRdApproveBhstatusDetails(
        loginToken: "",
        jwtToken: state.jwtToken,
        depositid: event.depositid,
        bhid: event.bhid.toInt(),
        chqNo: event.chequeno,
        branchid: event.branchid,
        firmid: event.firmid,
        moduleid: event.moduleid,
        amount: event.amount,
        chequecleardate: event.chequecleardate,
        sequenceNo: event.sequenceNo,
      );
      emit(rdbhverificationapproveoption.fold(
          (failure) => state.copyWith(
              deathCaseApproveFailureOrSuccess: none(),
              deathCaseListFailureOrSuccess: none(),
              rdDeathCAseReportsSuccessOrFailure: none(),
              rdbhverificationFailureOrSuccess: none(),
              rdCustomerReportsFailureOrSuccess: none(),
              rdbhverificationbounceFailureOrSuccess: none(),
              rdbhputbounceFailureOrSuccess: none(),
              rdbhverificationsortFailureOrSuccess: none(),
              rdbhretunChequestatusfailureorSuccess: none(),
              rdbhverifyapprovestatusfailureorSuccess: Some(Left(failure))),
          (success) => state.copyWith(
              //rdBhSortPage: true,
              rdbhverificationpage: true,
              //rdbhverificationbouncepage: false,   deathCaseApproveFailureOrSuccess: none(),
              deathCaseListFailureOrSuccess: none(),
              rdDeathCAseReportsSuccessOrFailure: none(),
              rdbhverificationFailureOrSuccess: none(),
              rdCustomerReportsFailureOrSuccess: none(),
              rdbhverificationbounceFailureOrSuccess: none(),
              rdbhputbounceFailureOrSuccess: none(),
              rdbhverificationsortFailureOrSuccess: none(),
              rdbhretunChequestatusfailureorSuccess: none(),
              rdbhverifyapprovestatusfailureorSuccess: Some(Right(success)),
              rdbhapprovedatas: success)));
    });
    on<_RdReturnCheque>((event, emit) async {
      emit(state.copyWith(
        rdbhverificationFailureOrSuccess: none(),
        rdCustomerReportsFailureOrSuccess: none(),
        rdbhverificationbounceFailureOrSuccess: none(),
        rdbhputbounceFailureOrSuccess: none(),
        rdbhverificationsortFailureOrSuccess: none(),
        rdbhverifyapprovestatusfailureorSuccess: none(),
        rdbhretunChequestatusfailureorSuccess: none(),
      ));
      final rdChequeReturn = await irdhhverificationRepo.putRdReturnCheque(
        depositid: event.depositId,
        chqNo: event.chequeNo,
        sequenceNo: event.chequeSequence,
        jwtToken: state.jwtToken,
      );
      emit(rdChequeReturn.fold(
          (l) => state.copyWith(
                deathCaseApproveFailureOrSuccess: none(),
                deathCaseListFailureOrSuccess: none(),
                rdDeathCAseReportsSuccessOrFailure: none(),
                rdbhverificationFailureOrSuccess: none(),
                rdCustomerReportsFailureOrSuccess: none(),
                rdbhverificationbounceFailureOrSuccess: none(),
                rdbhputbounceFailureOrSuccess: none(),
                rdbhverificationsortFailureOrSuccess: none(),
                rdbhverifyapprovestatusfailureorSuccess: none(),
                rdbhretunChequestatusfailureorSuccess: Some(Left(l)),
              ),
          (r) => state.copyWith(
                deathCaseApproveFailureOrSuccess: none(),
                deathCaseListFailureOrSuccess: none(),
                rdDeathCAseReportsSuccessOrFailure: none(),
                rdbhverificationFailureOrSuccess: none(),
                rdCustomerReportsFailureOrSuccess: none(),
                rdbhverificationbounceFailureOrSuccess: none(),
                rdbhputbounceFailureOrSuccess: none(),
                rdbhverificationsortFailureOrSuccess: none(),
                rdbhverifyapprovestatusfailureorSuccess: none(),
                rdbhretunChequestatusfailureorSuccess: Some(Right(r)),
                rdReturnChequeResponseModel: r,
              )));
    });

    on<_RdverifyDropdownListButtonEvent>((event, emit) {
      emit(state.copyWith(
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
          rddropdownLabel: event.value));
    });
    //////////////Death Case/////////////////////////////
    on<_rdDeathCertificateDownload>((event, emit) async {
      Directory? appDocumentsDirectory = await getDownloadsDirectory();
      emit(state.copyWith(
        isImageLoading: true,
        directoryPath: appDocumentsDirectory!.path,
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
      ));

      try {
        print(bucket);
        print(
            "${state.deathCaseListModel!.data[event.rdDeathCertificateListIndex!].documentName}");
        print("${appDocumentsDirectory.path}" +
            "\\" +
            "${state.deathCaseListModel!.data[event.rdDeathCertificateListIndex!].documentName}");
        await minio.fGetObject(
            bucket,
            "${state.deathCaseListModel!.data[event.rdDeathCertificateListIndex!].documentName}",
            "${appDocumentsDirectory.path}" +
                "\\" +
                "${state.deathCaseListModel!.data[event.rdDeathCertificateListIndex!].documentName}");
      } catch (e) {
        print(e);
      }
      emit(state.copyWith(
        rdDeathCertificateListIndex: event.rdDeathCertificateListIndex!,
        directoryPath: appDocumentsDirectory.path,
        isImageLoading: false,
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
      ));
    });
    on<_RdDeathCertificateChanged>((event, emit) {
      emit(state.copyWith(
        rdDeathCertificateListIndex: event.rdDeathCertificateListIndex!,
        deathCertificateApprovePage: true,
        deathCertificateListView: false,
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
      ));
    });
    on<_GetDeathCaseList>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
        deathCertificateListView: true,
        deathCertificateApprovePage: false,
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
      ));
      final deathCaseList =
          await iDeathCaseListRepo.getDeathCaseList(jwtToken: state.jwtToken);

      emit(deathCaseList.fold(
          (l) => state.copyWith(
                isLoading: false,
                deathCertificateListView: false,
                deathCertificateApprovePage: false,
                deathCaseListFailureOrSuccess: Some(Left(l)),
                deathCaseApproveFailureOrSuccess: none(),
                rdDeathCAseReportsSuccessOrFailure: none(),
                rdbhverificationFailureOrSuccess: none(),
                rdCustomerReportsFailureOrSuccess: none(),
                rdbhverificationbounceFailureOrSuccess: none(),
                rdbhputbounceFailureOrSuccess: none(),
                rdbhverificationsortFailureOrSuccess: none(),
                rdbhverifyapprovestatusfailureorSuccess: none(),
                rdbhretunChequestatusfailureorSuccess: none(),
              ),
          (r) => state.copyWith(
              isLoading: false,
              deathCertificateListView: true,
              deathCertificateApprovePage: false,
              deathCaseListFailureOrSuccess: Some(Right(r)),
              deathCaseApproveFailureOrSuccess: none(),
              rdDeathCAseReportsSuccessOrFailure: none(),
              rdbhverificationFailureOrSuccess: none(),
              rdCustomerReportsFailureOrSuccess: none(),
              rdbhverificationbounceFailureOrSuccess: none(),
              rdbhputbounceFailureOrSuccess: none(),
              rdbhverificationsortFailureOrSuccess: none(),
              rdbhverifyapprovestatusfailureorSuccess: none(),
              rdbhretunChequestatusfailureorSuccess: none(),
              deathCaseListModel: r)));
    });
    on<_PutDeathcaseApprove>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
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
        deathCertificateApprovePage: true,
      ));
      final deathCaseApprove = await iDeathCaseListRepo.putDeathCaseApprove(
        jwtToken: state.jwtToken,
        referenceId: event.referenceId,
        docId: event.docId,
        statusId: event.statusId,
      );

      emit(deathCaseApprove.fold(
          (l) => state.copyWith(
                isLoading: false,
                deathCaseApproveFailureOrSuccess: Some(Left(l)),
                deathCaseListFailureOrSuccess: none(),
                rdDeathCAseReportsSuccessOrFailure: none(),
                rdbhverificationFailureOrSuccess: none(),
                rdCustomerReportsFailureOrSuccess: none(),
                rdbhverificationbounceFailureOrSuccess: none(),
                rdbhputbounceFailureOrSuccess: none(),
                rdbhverificationsortFailureOrSuccess: none(),
                rdbhverifyapprovestatusfailureorSuccess: none(),
                rdbhretunChequestatusfailureorSuccess: none(),
                deathCertificateApprovePage: false,
              ),
          (r) => state.copyWith(
                isLoading: false,
                deathCaseApproveFailureOrSuccess: Some(Right(r)),
                deathCaseListFailureOrSuccess: none(),
                rdDeathCAseReportsSuccessOrFailure: none(),
                rdbhverificationFailureOrSuccess: none(),
                rdCustomerReportsFailureOrSuccess: none(),
                rdbhverificationbounceFailureOrSuccess: none(),
                rdbhputbounceFailureOrSuccess: none(),
                rdbhverificationsortFailureOrSuccess: none(),
                rdbhverifyapprovestatusfailureorSuccess: none(),
                rdbhretunChequestatusfailureorSuccess: none(),
                deathCertificateApprovePage: false,
                deathCertificateListView: false,
                deathCaseApproveModel: r,
              )));
    });

    on<_deathCertificateApprovePageEvent>((event, emit) {
      emit(state.copyWith(
        deathCertificateApprovePage: true,
        deathCertificateListView: false,
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
      ));
    });

    on<_deathCertificateListPageEvent>((event, emit) {
      emit(state.copyWith(
        deathCertificateApprovePage: false,
        deathCertificateListView: true,
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
      ));
    });

    on<_GetDeathCaseReports>(
      (event, emit) async {
        emit(state.copyWith(
          isLoading: true,
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
        ));
        final rdDeathCaseReports = await iRdDeathCaseReports.deathCaseReports(
          jwtToken: state.jwtToken,
          userAccess: 'AO',
        );
        emit(rdDeathCaseReports.fold(
            (l) => state.copyWith(
                  isLoading: true,
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
                ),
            (r) => state.copyWith(
                  isLoading: false,
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
                  rdDeathCaseReports: r,
                )));
      },
    );
  }
}
