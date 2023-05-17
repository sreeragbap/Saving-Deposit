import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/rd/domain/customer/failures/rd_mainfailures.dart';
import 'package:savings_deposit/rd/domain/customer/rd_customer_account_full_info/i_rd_customer_account_more_info_repo.dart';
import 'package:savings_deposit/rd/domain/customer/rd_customer_account_full_info/models/rd_customer_account_more_info_model.dart';
import 'package:savings_deposit/rd/domain/customer/rd_customer_settlement/i_settlement_repo.dart';
import 'package:savings_deposit/rd/domain/new_rd/failures/new_rd_failures.dart';
import 'package:savings_deposit/rd/domain/new_rd/i_new_rd_repo.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/agent_or_employee/agent_or_employee._model.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/new_rd_model.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/nominee_relation/added_nominee_model.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/nominee_relation/nominee_relation_model.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/tax_payer/rd_tax_payer_model.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/widgets/rd_maturity_amt_calc.dart';
import '../../domain/customer/deposit/failure/rd_deposit_failure.dart';
import '../../domain/customer/deposit/i_rd_deposit_repo.dart';
import '../../domain/customer/deposit/models/rd_deposit_model.dart';
import '../../domain/customer/ifsc/failure/rd_ifsc_failure.dart';
import '../../domain/customer/ifsc/i_rd_ifsc_repo.dart';
import '../../domain/customer/ifsc/model/rd_ifsc_model.dart';
import '../../domain/customer/payment_gateway/failures/rd_paymentgateway_failures.dart';
import '../../domain/customer/payment_gateway/i_paymentgatewat_Repo.dart';
import '../../domain/customer/payment_gateway/model/paymentgatewaymodel.dart';
import '../../domain/customer/rd_customer_settlement/failures/settlement_failures.dart';
import '../../domain/customer/rd_customer_settlement/models/settlement_model.dart';

import '../../domain/customer/rd_customeraccount_info/i_rdcustomer_accountinfo.dart';
import '../../domain/customer/rd_customeraccount_info/rd_customer_accountinfo_failures/failures.dart';
import '../../domain/customer/rd_customeraccount_info/rd_customeraccount_infomodel.dart';
import '../../domain/customer/rd_statement/failures/rd_statement_failures.dart';
import '../../domain/customer/rd_statement/i_rdcustomer_statement_repo.dart';
import '../../domain/customer/rd_statement/models/rd_statement_model.dart';
import '../../domain/customer/subsidiary_bank/failure/rd_subsidary_bank_failure.dart';
import '../../domain/customer/subsidiary_bank/i_rd_subsidiary_bank_repo.dart';
import '../../domain/customer/subsidiary_bank/model/rd_subsidary_bank_model.dart';
import '../../presentation/pages/customer/deposit/widget/rd_deposit_cal.dart';

part 'rd_customer_event.dart';
part 'rd_customer_state.dart';
part 'rd_customer_bloc.freezed.dart';

@injectable
@prod
class RdCustomerBloc extends Bloc<RdCustomerEvent, RdCustomerState> {
  final INewRecurringDepositRepo iNewRecurringDepositRepo;
  final IrdCustomerAccountInfo iCustomerAccountInfo;
  final IRdPaymentcardRepo rdcustomerpaymentgaywaycard;
  final IRdStatementRepo iRdStatementRepo;
  final IrdcustomerAccountMoreInfoRepo irdcustomerRepo;
  final ISettlementRepoRd settlementcustomer;
  final IRdIfscRepo iRdIfscRepo;
  final ISettlementRepoRd settlemetrepo;
  final IRdSubsidaryBankRepo rdSubsidaryBankRepo;
  final ICustomerRdRepo iCustomerRdRepo;
  RdCustomerBloc(
      this.settlemetrepo,
      this.iNewRecurringDepositRepo,
      this.iCustomerAccountInfo,
      this.rdcustomerpaymentgaywaycard,
      this.iCustomerRdRepo,
      this.iRdStatementRepo,
      this.irdcustomerRepo,
      this.settlementcustomer,
      this.iRdIfscRepo,
      this.rdSubsidaryBankRepo)
      : super(RdCustomerState.initial()) {
    on<RdCustomerEvent>((event, emit) {});

    on<_SaveToken>((event, emit) {
      emit(state.copyWith(
        jwtToken: event.jwtToken,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    //----------------------VRD PAY----------------------
    on<_UpdatevrdDepositAmount>((event, emit) {
      emit(state.copyWith(
        vrdDepositAmount: event.vrdDepositAmount,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_SubsidiaryBank>((event, emit) {
      emit(state.copyWith(
        subsidiaryBank: event.subsidiaryBank,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_NewRdPage>((event, emit) {
      emit(state.copyWith(
        newRdPage: true,
        rdDepositPage: false,
        rdCustomerAccountInfoPage: false,
        rdSettlement: false,
        rdStatementPage: false,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_RdCustomerAccountInfoPage>((event, emit) {
      emit(state.copyWith(
        rdDepositPage: false,
        rdCustomerAccountInfoPage: true,
        rdSettlement: false,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_RdSettlementPage>((event, emit) {
      emit(state.copyWith(
        rdSettlement: true,
        rdCustomerAccountInfoPage: false,
        rdDepositPage: false,
        rdStatementPage: false,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
/////////////////Rd Scheme Cards////////////////////////
    on<_GetRdSchemeCardDetails>((event, emit) async {
      emit(state.copyWith(
        getRdSchemeCardDetails: false,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));

      final Either<NewRdFailure, RdSchemeCardModel> availableRdSchemeAPIResult =
          await iNewRecurringDepositRepo.getRdSchemeCardDetails(
              branchid: event.branchid, jwtToken: state.jwtToken);
      emit(availableRdSchemeAPIResult.fold(
          (failure) => state.copyWith(
              getRdSchemeCardDetails: false,
              rdSubsidiaryBankFailureOrSuccess: none(),
              rdIfscFailureOrSuccess: none(),
              rdTaxPayerFailureOrSuccess: none(),
              rdAgentOrEmployeeFailureOrSuccess: none(),
              rdcustomerStatementSuccessOrfailOption: none(),
              rdStatementInfoSuccessOrfailOption: none(),
              rdStatementTransactionSuccessOrfailOption: none(),
              rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
              rdsettlementdepositFailureOrSuccess: none(),
              rdcustomeraccountinfosucessorfailureoption: none(),
              rdpaymentgatewaycardfailureorsucessOption: none(),
              rdsettlementfailureorsucessOption: none(),
              rdNomineeRelationsFailureOrSuccess: none(),
              rddepositFailureOrSuccess: none(),
              rdoverdueFailureOrSuccess: none(),
              newRdPostDataFailureOrSuccess: none(),
              rdCustomerSalesCodeFailureOrSuccess: none(),
              deathCertificateFailureSuccessOption: none(),
              rdSchemeCardFailureOrSuccess: Some(Left(failure))),
          (success) => state.copyWith(
                getRdSchemeCardDetails: true,
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdSchemeCardFailureOrSuccess: Some(Right(success)),
                rdSchemeDataModelDatas: success,
              )));
    });

    on<_GetRdSchemeCardIndex>((event, emit) {
      emit(state.copyWith(
        index: event.index,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

//////////////RdNone////////////////////

    on<_EnableRdSalesCodeNone>((event, emit) {
      emit(state.copyWith(
        rdSalesCodeNone: event.rdSalesCodeValue,
        empSalesCode: false,
        customerSalesCode: false,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

///////////////RdSalesCode////////////////

    on<_NewRdValidateAgentOrEmployee>((event, emit) async {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
      Either<NewRdFailure, RdAgentOrEmployeeModel> rdAgentOrEmployeeAPIResult =
          await iNewRecurringDepositRepo.validateRdSalesCode(
              salesCode: event.newRdSalesCode,
              agentOrEmployee: "",
              jwtToken: state.jwtToken);
      emit(rdAgentOrEmployeeAPIResult.fold(
          (failure) => state.copyWith(
              rdSubsidiaryBankFailureOrSuccess: none(),
              rdIfscFailureOrSuccess: none(),
              rdTaxPayerFailureOrSuccess: none(),
              rdcustomerStatementSuccessOrfailOption: none(),
              rdStatementInfoSuccessOrfailOption: none(),
              rdStatementTransactionSuccessOrfailOption: none(),
              rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
              rdsettlementdepositFailureOrSuccess: none(),
              rdcustomeraccountinfosucessorfailureoption: none(),
              rdpaymentgatewaycardfailureorsucessOption: none(),
              rdsettlementfailureorsucessOption: none(),
              rdNomineeRelationsFailureOrSuccess: none(),
              rdSchemeCardFailureOrSuccess: none(),
              rddepositFailureOrSuccess: none(),
              rdoverdueFailureOrSuccess: none(),
              newRdPostDataFailureOrSuccess: none(),
              rdCustomerSalesCodeFailureOrSuccess: none(),
              deathCertificateFailureSuccessOption: none(),
              rdAgentOrEmployeeFailureOrSuccess: Some(Left(failure))),
          (success) => state.copyWith(
                newRdSalesCode: event.newRdSalesCode,
                rdSalesCodeReference: success.data.status,
                selectedCustomerReference: "",
                empSalesCode: success.data.status == "Found" ? true : false,
                customerSalesCode: false,
                rdSalesCodeNone: 2,
                rdCustomerReferenceModel: RdCustomerReferenceModel(
                    jwtToken: state.jwtToken,
                    data: const RdCustomerReferenceModelData(
                        references: [], status: ""),
                    hash: "",
                    responseCode: 0,
                    deviceToken: ""),
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdAgentOrEmployeeFailureOrSuccess: Some(Right(success)),
                rdAgentOrEmployeeModel: success,
              )));
    });

////////// Customer Sales Code--------------------------
    on<_NewRdValidateCustomerSalesCode>((event, emit) async {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
      Either<NewRdFailure, RdCustomerReferenceModel>
          rdCustomerSalesCodeAPIResults =
          await iNewRecurringDepositRepo.validateRdCustomerSalesCode(
              mobileNumber: event.mobileNumber, jwtToken: state.jwtToken);
      emit(rdCustomerSalesCodeAPIResults.fold(
          (failure) => state.copyWith(
              rdSubsidiaryBankFailureOrSuccess: none(),
              rdIfscFailureOrSuccess: none(),
              rdTaxPayerFailureOrSuccess: none(),
              rdcustomerStatementSuccessOrfailOption: none(),
              rdStatementInfoSuccessOrfailOption: none(),
              rdStatementTransactionSuccessOrfailOption: none(),
              rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
              rdsettlementdepositFailureOrSuccess: none(),
              rdcustomeraccountinfosucessorfailureoption: none(),
              rdpaymentgatewaycardfailureorsucessOption: none(),
              rdsettlementfailureorsucessOption: none(),
              rdNomineeRelationsFailureOrSuccess: none(),
              rdSchemeCardFailureOrSuccess: none(),
              rddepositFailureOrSuccess: none(),
              rdoverdueFailureOrSuccess: none(),
              newRdPostDataFailureOrSuccess: none(),
              rdAgentOrEmployeeFailureOrSuccess: none(),
              deathCertificateFailureSuccessOption: none(),
              rdCustomerSalesCodeFailureOrSuccess: Some(Left(failure))),
          (success) => state.copyWith(
                rdSalesCodeReference: success.data.status,
                newRdSalesCode: event.mobileNumber,
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdCustomerSalesCodeFailureOrSuccess: Some(Right(success)),
                rdCustomerReferenceModel: success,
              )));
    });
////enabling customer refernce(customerSalesCode) by this event///////////
    on<_SelectCustomerReference>((event, emit) {
      emit(state.copyWith(
        selectedCustomerReference: event.selectedCustomerReference,
        customerSalesCode: true,
        empSalesCode: false,
        rdSalesCodeNone: 1,
        rdAgentOrEmployeeModel: RdAgentOrEmployeeModel(
            jwtToken: state.jwtToken,
            data:
                const RdAgentOrEmployeeModelData(status: "Not Found", name: ""),
            hash: "",
            responseCode: 0,
            deviceToken: ""),
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_DisableCustomerReference>((event, emit) {
      emit(state.copyWith(
        selectedCustomerReference: "",
        customerSalesCode: false,
        rdSalesCodeNone: 0,
        rdCustomerReferenceModel: RdCustomerReferenceModel(
            jwtToken: state.jwtToken,
            data: const RdCustomerReferenceModelData(
                references: [], status: "Not Found"),
            hash: "",
            responseCode: 0,
            deviceToken: ""),
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_DisableEmployeeReference>((event, emit) {
      emit(state.copyWith(
        selectedCustomerReference: "",
        empSalesCode: false,
        rdSalesCodeNone: 0,
        rdAgentOrEmployeeModel: RdAgentOrEmployeeModel(
            jwtToken: state.jwtToken,
            data:
                const RdAgentOrEmployeeModelData(status: "Not Found", name: ""),
            hash: "",
            responseCode: 0,
            deviceToken: ""),
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_EnableEmployeeSalesCode>((event, emit) {
      emit(state.copyWith(
        customerSalesCode: false,
        empSalesCode: true,
        rdSalesCodeNone: 2,
        selectedCustomerReference: "",
        rdSalesCodeReference: "",
        rdCustomerReferenceModel: RdCustomerReferenceModel(
            jwtToken: state.jwtToken,
            data:
                const RdCustomerReferenceModelData(references: [], status: ""),
            hash: "",
            responseCode: 0,
            deviceToken: ""),
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_EnableCustomerSalesCode>((event, emit) {
      emit(state.copyWith(
        customerSalesCode: true,
        empSalesCode: false,
        rdSalesCodeNone: 1,
        selectedCustomerReference: "",
        rdSalesCodeReference: "",
        rdCustomerReferenceModel: RdCustomerReferenceModel(
            jwtToken: state.jwtToken,
            data:
                const RdCustomerReferenceModelData(references: [], status: ""),
            hash: "",
            responseCode: 0,
            deviceToken: ""),
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

//////////Tax Payer//////////////////

    on<_FetchRdTaxPayer>((event, emit) async {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));

      Either<NewRdFailure, RdTaxPayerModel> rdTaxPayerAPIResult =
          await iNewRecurringDepositRepo.rdTaxPayer(
              customerId: event.customerId, jwtToken: state.jwtToken);
      emit(rdTaxPayerAPIResult.fold(
          (failure) => state.copyWith(
              rdSubsidiaryBankFailureOrSuccess: none(),
              rdIfscFailureOrSuccess: none(),
              rdAgentOrEmployeeFailureOrSuccess: none(),
              rdcustomerStatementSuccessOrfailOption: none(),
              rdStatementInfoSuccessOrfailOption: none(),
              rdStatementTransactionSuccessOrfailOption: none(),
              rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
              rdsettlementdepositFailureOrSuccess: none(),
              rdcustomeraccountinfosucessorfailureoption: none(),
              rdpaymentgatewaycardfailureorsucessOption: none(),
              rdsettlementfailureorsucessOption: none(),
              rdNomineeRelationsFailureOrSuccess: none(),
              rdSchemeCardFailureOrSuccess: none(),
              rddepositFailureOrSuccess: none(),
              rdoverdueFailureOrSuccess: none(),
              newRdPostDataFailureOrSuccess: none(),
              rdCustomerSalesCodeFailureOrSuccess: none(),
              deathCertificateFailureSuccessOption: none(),
              rdTaxPayerFailureOrSuccess: Some(Left(failure))),
          (success) => state.copyWith(
              rdSubsidiaryBankFailureOrSuccess: none(),
              rdIfscFailureOrSuccess: none(),
              rdAgentOrEmployeeFailureOrSuccess: none(),
              rdcustomerStatementSuccessOrfailOption: none(),
              rdStatementInfoSuccessOrfailOption: none(),
              rdStatementTransactionSuccessOrfailOption: none(),
              rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
              rdsettlementdepositFailureOrSuccess: none(),
              rdcustomeraccountinfosucessorfailureoption: none(),
              rdpaymentgatewaycardfailureorsucessOption: none(),
              rdsettlementfailureorsucessOption: none(),
              rdNomineeRelationsFailureOrSuccess: none(),
              rdSchemeCardFailureOrSuccess: none(),
              rddepositFailureOrSuccess: none(),
              rdoverdueFailureOrSuccess: none(),
              newRdPostDataFailureOrSuccess: none(),
              rdCustomerSalesCodeFailureOrSuccess: none(),
              deathCertificateFailureSuccessOption: none(),
              rdTaxPayerFailureOrSuccess: Some(Right(success)),
              rdTaxPayerValue: success)));
    });

    on<_EnableRdTaxPayer>((event, emit) {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
        rdTaxPayer: !state.rdTaxPayer,
      ));
    });

    ///////////Nominee Relations/////////

    on<_FetchRdNomineeRelations>((event, emit) async {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
      Either<NewRdFailure, RdNomineeRelationDataModel>
          rdNomineeRelationsAPIResults = await iNewRecurringDepositRepo
              .rdNomineeRelations(loginToken: "", jwtToken: state.jwtToken);
      emit(rdNomineeRelationsAPIResults.fold(
          (failure) => state.copyWith(
                rdNomineeRelationsFailureOrSuccess: Some(Left(failure)),
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
              ),
          (success) => state.copyWith(
                rdNomineeRelationsFailureOrSuccess: Some(Right(success)),
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdNomineeRelationDataModel: success,
              )));
    });

    on<_ChangeRdNomineeRelationLabel>((event, emit) => emit(state.copyWith(
          rdNomineeRelationLabel: event.rdNomineeRelationLabel,
          rdSubsidiaryBankFailureOrSuccess: none(),
          rdIfscFailureOrSuccess: none(),
          rdTaxPayerFailureOrSuccess: none(),
          rdAgentOrEmployeeFailureOrSuccess: none(),
          rdcustomerStatementSuccessOrfailOption: none(),
          rdStatementInfoSuccessOrfailOption: none(),
          rdStatementTransactionSuccessOrfailOption: none(),
          rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
          rdsettlementdepositFailureOrSuccess: none(),
          rdcustomeraccountinfosucessorfailureoption: none(),
          rdpaymentgatewaycardfailureorsucessOption: none(),
          rdsettlementfailureorsucessOption: none(),
          rdNomineeRelationsFailureOrSuccess: none(),
          rdSchemeCardFailureOrSuccess: none(),
          rddepositFailureOrSuccess: none(),
          rdoverdueFailureOrSuccess: none(),
          newRdPostDataFailureOrSuccess: none(),
          rdCustomerSalesCodeFailureOrSuccess: none(),
          deathCertificateFailureSuccessOption: none(),
        )));

    on<_AddRdNominee>((event, emit) {
      state.nominees.add(event.nomineeModel);

      emit(state.copyWith(
        rdBalanceSettlementSharePercentage:
            state.rdBalanceSettlementSharePercentage -
                event.nomineeModel.percentage,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_RemoveRdNominee>((event, emit) {
      double percentage = 100;
      if (state.nominees.isNotEmpty) {
        percentage = state.rdBalanceSettlementSharePercentage +
            state.nominees[event.index].percentage;
        state.nominees.removeAt(event.index);
      }
      emit(state.copyWith(
        rdBalanceSettlementSharePercentage: percentage,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    //////RdNominee Reset Settlement Share Percentage//////

    on<_ResetRdNomineeSharePercentage>((event, emit) {
      emit(state.copyWith(
        rdBalanceSettlementSharePercentage: 100,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

//////////Transfer to Sd/////////////

    on<_EnableTransferToSd>((event, emit) {
      emit(state.copyWith(
        transferToSd: !state.transferToSd,
        // transferToSdFlag: 0,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_StoreTransferToSd>((event, emit) {
      emit(state.copyWith(
        transferToSdNumber: event.sdNumber,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    //////Maturity Amount TextFormField ///////////

    on<_RdSchemeCardIndex>((event, emit) {
      emit(state.copyWith(
        rdSchemeCardIndex: event.index,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_NewRdAmount>((event, emit) {
      emit(state.copyWith(
        newRdAmount: event.amount,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    /////////////Deposit//////////
    on<_CalculateDepositAmounts>((event, emit) async {
      int? totalDueCountNumber = calculateDueCount(
          depositDate: state.rdcustomerActiveAccounts != null
              ? state.rdcustomerActiveAccounts![state.rdAccountCardindex]
                  .depositDate
              : DateTime.now().toString(),
          instalmentPaid: state.rdcustomerActiveAccounts != null
              ? state.rdcustomerActiveAccounts![state.rdAccountCardindex]
                  .installementPaid
              : 0,
          totalinstallment: state.rdcustomerActiveAccounts != null
              ? state.rdcustomerActiveAccounts![state.rdAccountCardindex]
                  .totalinstallment
              : 0);
      int totalDueCount =
          totalDueCountNumber == 0 ? 0 : totalDueCountNumber - 1;
      double singleDueValue = calculateDueAmount(
          depositAmount:
              state.rdcustomerActiveAccounts?[state.rdAccountCardindex].balance,
          dueCount: 1,
          instalmentPaid: state
              .rdcustomerActiveAccounts?[state.rdAccountCardindex]
              .installementPaid,
          interestRate:
              state.rdcustomerActiveAccounts?[state.rdAccountCardindex].intrtRt,
          overDueInterestRate: state.rdOverDueModel?.data != null
              ? int.parse(state.rdOverDueModel!.data.overDueInterestRate)
              : 0);
      int pendingInstallment1 = state
              .rdcustomerActiveAccounts![state.rdAccountCardindex]
              .totalinstallment -
          state.rdcustomerActiveAccounts![state.rdAccountCardindex]
              .installementPaid;
      emit(state.copyWith(
        pendingInstallment1: pendingInstallment1,
        singleDueValue: singleDueValue,
        totalDueCount: totalDueCount,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_SetDue>((event, emit) {
      emit(state.copyWith(
        currentDueCount: event.currentDueCount,
        currentDueValue: event.currentDueValue,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_PaymentCardChanged>((event, emit) {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_AccountCardChanged>((event, emit) {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_UpdateIfscCode>((event, emit) {
      emit(state.copyWith(
        ifscCode: event.ifscCode,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_ResetIfscCode>((event, emit) {
      emit(state.copyWith(
        ifscCode: '',
        isIfscValid: false,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_UpdateChqueNumber>((event, emit) {
      emit(state.copyWith(
        chequeNumber: event.depositChequeNumber,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    //////////Maturity Month DropDown ///////////////

    on<_RdInstallmentPeriodAndAmount>((event, emit) {
      emit(state.copyWith(
        rdInstallmentPeriod: event.installmentPeriod,
        rdMaturityValue: event.rdMaturityValue.roundToDouble(),
        rdMaturityValueIndex: event.rdMaturityValueIndex,
        rdMaturityValuePicked: true,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_CalculateMaturityAmounts>((event, emit) {
      List<String> concatinatedMonthAndAmountList = [];
      List<double> maturityValueList = [];
      List<int> months = calculateMonth(60);
      for (int i = 0; i <= months.length - 1; i++) {
        double maturityValue = calculateMaturityInterest(
            installmentAmount: event.installmentAmount,
            interestRate: event.interestRate,
            insatallmentPeriod: months[i]);
        maturityValueList.add(maturityValue);
        String concatinatedMonthAndAmount = months[i].toString() +
            "M" +
            (maturityValue).roundToDouble().toString();
        concatinatedMonthAndAmountList.add(concatinatedMonthAndAmount);
      }

      emit(state.copyWith(
        concatinatedMonthAndAmountList: concatinatedMonthAndAmountList,
        rdMaturityValue: state.rdMaturityValuePicked!
            ? maturityValueList[state.rdMaturityValueIndex!].roundToDouble()
            : 0,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

////////////Post New Rd///////////////////

    on<_PostNewRdFetchResult>((event, emit) async {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));

      Either<NewRdFailure, NewRdPostDataModel> postNewRdAPIResults =
          await iNewRecurringDepositRepo.postNewRd(
              jwtToken: state.jwtToken,
              customerId: event.customerId,
              schemeId: event.schemeId,
              moduleId: event.moduleId,
              firmId: event.firmId,
              bankBranchId: state.rdSubsidiaryBankModel == null ||
                      state.rdSubsidiaryBankModel!.data.isEmpty
                  ? 0
                  : state.bankBranchId,
              branchId: event.branchId,
              depositType: event.depositType,
              customerName: event.customerName,
              amount: event.amount,
              sdDocId: event.sdDocId,
              sdFlag: state.transferToSd ? 1 : 0,
              coApplicantCustomerId: event.coApplicantCustomerId,
              coapplicantName: event.coapplicantName,
              salesCode: state.rdSalesCodeNone == 0
                  ? 0
                  : int.parse(state.newRdSalesCode),
              type: event.type,
              interestRate: event.interestRate,
              depPeriod: event.depPeriod,
              maturityValue: event.maturityValue,
              installmentNo: event.installmentNo,
              processPeriod: event.processPeriod,
              categoryId: event.categoryId,
              tdsCode: event.tdsCode,
              statusAppWeb: event.statusAppWeb,
              chequeDate: event.chequeDate,
              chNo: event.chNo,
              customerBank: event.customerBank,
              subsidiaryBankName: event.subsidiaryBankName,
              subsidaryAccountNo: event.subsidaryAccountNo,
              transactionMethod: event.transactionMethod,
              statusId: event.statusId,
              subType: event.subType,
              userId: event.userId,
              nomineeDetails: event.nomineeDetails);

      emit(postNewRdAPIResults.fold(
          (failure) => state.copyWith(
                newRdPostDataFailureOrSuccess: Some(Left(failure)),
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
              ),
          (success) => state.copyWith(
                newRdPostDataFailureOrSuccess: Some(Right(success)),
                newRdPostDataModel: success,
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
              )));
    });

    on<_NewRdResponse>((event, emit) {
      emit(state.copyWith(
        newRdResponse: event.response,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    //////////////Reset New Rd /////////////

    on<_ResetNewRdPage>((event, emit) {
      emit(state.copyWith(
        newRdAmount: "",
        rdTaxPayer: false,
        empSalesCode: false,
        customerSalesCode: false,
        transferToSd: false,
        nominees: [],
        rdMaturityValueIndex:
            state.rdMaturityValuePicked! ? state.rdMaturityValueIndex : 0,
        // rdMaturityValuePicked: false, can't make it false in this event cause of drop down showing maturity value
        rdMaturityValue: 0,
        transferToSdNumber: '',
        rdSalesCodeReference: '',
        newRdSalesCode: "",
        selectedCustomerReference: "",
        rdCustomerReferenceModel: RdCustomerReferenceModel(
            jwtToken: state.jwtToken,
            data:
                const RdCustomerReferenceModelData(references: [], status: ""),
            hash: "",
            responseCode: 0,
            deviceToken: ""),
        concatinatedMonthAndAmountList: [],
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_RdDepositPageEvent>((event, emit) {
      emit(state.copyWith(
        rdDepositPage: true,
        rdCustomerAccountInfoPage: false,
        rdSettlement: false,
        newRdPage: false,
        rdStatementPage: false,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
      print(state.rdDepositPage);
    });

    on<_RdIncrementButton>((event, emit) {
      if (state.count < state.pendingInstallment1) {
        emit(state.copyWith(
          count: state.count + 1,
          rdSubsidiaryBankFailureOrSuccess: none(),
          rdIfscFailureOrSuccess: none(),
          rdTaxPayerFailureOrSuccess: none(),
          rdAgentOrEmployeeFailureOrSuccess: none(),
          rdcustomerStatementSuccessOrfailOption: none(),
          rdStatementInfoSuccessOrfailOption: none(),
          rdStatementTransactionSuccessOrfailOption: none(),
          rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
          rdsettlementdepositFailureOrSuccess: none(),
          rdcustomeraccountinfosucessorfailureoption: none(),
          rdpaymentgatewaycardfailureorsucessOption: none(),
          rdsettlementfailureorsucessOption: none(),
          rdNomineeRelationsFailureOrSuccess: none(),
          rdSchemeCardFailureOrSuccess: none(),
          rddepositFailureOrSuccess: none(),
          rdoverdueFailureOrSuccess: none(),
          newRdPostDataFailureOrSuccess: none(),
          rdCustomerSalesCodeFailureOrSuccess: none(),
          deathCertificateFailureSuccessOption: none(),
        ));
      }
    });
    on<_UpdateDueValue>((event, emit) {
      emit(state.copyWith(
        inDueValue: event.inDueValue!,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_UpdatePendingInstallment>((event, emit) {
      emit(state.copyWith(
        pendingInstallment: event.pendingInstallment!,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    // ignore: void_checks
    on<_RdDecrementButton>((event, emit) {
      if (state.count == 0) {
        return "";
      }
      emit(state.copyWith(
        count: state.count - 1,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_RdAccountCardChanged>((event, emit) {
      emit(state.copyWith(
        rdAccountCardindex: event.rdAccountCardIndex!,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_ResetInstallmentCount>(
      (event, emit) {
        emit(state.copyWith(
          count: 0,
          rdSubsidiaryBankFailureOrSuccess: none(),
          rdIfscFailureOrSuccess: none(),
          rdTaxPayerFailureOrSuccess: none(),
          rdAgentOrEmployeeFailureOrSuccess: none(),
          rdcustomerStatementSuccessOrfailOption: none(),
          rdStatementInfoSuccessOrfailOption: none(),
          rdStatementTransactionSuccessOrfailOption: none(),
          rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
          rdsettlementdepositFailureOrSuccess: none(),
          rdcustomeraccountinfosucessorfailureoption: none(),
          rdpaymentgatewaycardfailureorsucessOption: none(),
          rdsettlementfailureorsucessOption: none(),
          rdNomineeRelationsFailureOrSuccess: none(),
          rdSchemeCardFailureOrSuccess: none(),
          rddepositFailureOrSuccess: none(),
          rdoverdueFailureOrSuccess: none(),
          newRdPostDataFailureOrSuccess: none(),
          rdCustomerSalesCodeFailureOrSuccess: none(),
          deathCertificateFailureSuccessOption: none(),
        ));
      },
    );
    on<_UpdateChequeDate>((event, emit) {
      emit(state.copyWith(
        depositDate: event.depositDate,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_UpdateSubsidiaryBank>((event, emit) {
      emit(state.copyWith(
        subsidiaryBank: event.subsidiaryBank,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_UpdateBankBranchId>((event, emit) {
      emit(state.copyWith(
        bankBranchId: event.bankBranchId,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_SubsidiaryAccountNumber>((event, emit) {
      emit(state.copyWith(
        subsidiaryAccountNumber: event.subsidiaryAccountNumber,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_ClearSubsidiaryBank>((event, emit) {
      emit(state.copyWith(
        rdSubsidiaryBankModel: const RdSubsidiaryBankModel(
            jwtToken: '', data: [], hash: '', responseCode: 0, deviceToken: ''),
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_FetchIfscCode>(((event, emit) async {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    }));
    on<_SetDropDownBankToInitial>((event, emit) {
      emit(state.copyWith(
        subsidiaryBank: 'Branch Bank',
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_UpdateRdDepositTotalAmount>((event, emit) {
      emit(state.copyWith(
        rdDepositTotalAmount: event.rdDepositTotalAmount,
        rdDepositDueCount: event.rdDepositDueCount,
        rdDepositDueAmount: event.rdDepositDueAmount,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_FetchRdOverDue>((event, emit) async {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
      Either<RdDepositFailure, RdOverDueModel> overDueDetails =
          await iCustomerRdRepo.getCustomerRdOverDueDetails(
              customerId: event.customerId,
              depositId: event.depositId,
              jwtToken: state.jwtToken);

      emit(overDueDetails.fold(
          (l) => state.copyWith(
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdoverdueFailureOrSuccess: Some(Left(l)),
              ),
          (r) => state.copyWith(
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdoverdueFailureOrSuccess: Some(right(r)),
                rdOverDueModel: r,
              )));
    });
    on<_fetchRdIfscCode>((event, emit) async {
      emit(state.copyWith(
        isIfscValid: false,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
      Either<RdIfscFailure, RdIfscModel> rdIfscDetails = await iRdIfscRepo
          .getRdIfscDetails(ifsccode: event.ifscCode, jwtToken: state.jwtToken);

      emit(rdIfscDetails.fold(
          (l) => state.copyWith(
                isIfscValid: false,
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdIfscFailureOrSuccess: Some(Left(l)),
              ),
          (r) => state.copyWith(
                isIfscValid: true,
                rdIfscFailureOrSuccess: Some(right(r)),
                rdIfscModel: r,
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
              )));
    });
    on<_FetchRdSubsidiaryBank>((event, emit) async {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
      Either<RdSubsidiaryBankFailure, RdSubsidiaryBankModel>
          subsidiaryBankDetails =
          await rdSubsidaryBankRepo.getRdSubsidiaryBankDetails(
        branchId: event.branchId,
        firmId: event.firmId,
        modeoftransaction: event.modeoftransaction,
        jwtToken: state.jwtToken,
      );
      emit(subsidiaryBankDetails.fold(
          (l) => state.copyWith(
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdSubsidiaryBankFailureOrSuccess: Some(Left(l)),
              ),
          (r) => state.copyWith(
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdSubsidiaryBankFailureOrSuccess: Some(right(r)),
                rdSubsidiaryBankModel: r,
              )));
    });
    on<_RdPaymentCardChanged>((event, emit) {
      emit(state.copyWith(
        rdPaymentCardIndex: event.rdPaymentCardIndex!,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_PostRdDeposit>((event, emit) async {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
      final rdDeposit = await iCustomerRdRepo.postCustomerRdDepositDetails(
          jwtToken: state.jwtToken,
          depositId: event.documentId,
          customerId: event.customerId,
          branchId: event.branchId!,
          firmId: event.firmId,
          overDue: event.overDue,
          noOfInstalments: event.noOfInstalments,
          moduleId: event.moduleId,
          amount: event.amount,
          transactionMethod: event.transactionType,
          customerName: event.customerName,
          branchBankId: state.bankBranchId,
          chequeNo: state.chequeNumber,
          customerBank: state.subsidiaryBank,
          subsidiaryBankName: event.customerBank,
          subsidiaryAccountNo: state.subsidiaryAccountNumber,
          employeeCode: event.empCode,
          userType: event.userType,
          realizationDate: event.realizationDate);

      emit(rdDeposit.fold(
        (l) => state.copyWith(
          rddepositFailureOrSuccess: Some(Left(l)),
          rdSubsidiaryBankFailureOrSuccess: none(),
          rdIfscFailureOrSuccess: none(),
          rdTaxPayerFailureOrSuccess: none(),
          rdAgentOrEmployeeFailureOrSuccess: none(),
          rdcustomerStatementSuccessOrfailOption: none(),
          rdStatementInfoSuccessOrfailOption: none(),
          rdStatementTransactionSuccessOrfailOption: none(),
          rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
          rdsettlementdepositFailureOrSuccess: none(),
          rdcustomeraccountinfosucessorfailureoption: none(),
          rdpaymentgatewaycardfailureorsucessOption: none(),
          rdsettlementfailureorsucessOption: none(),
          rdNomineeRelationsFailureOrSuccess: none(),
          rdSchemeCardFailureOrSuccess: none(),
          rdoverdueFailureOrSuccess: none(),
          newRdPostDataFailureOrSuccess: none(),
          rdCustomerSalesCodeFailureOrSuccess: none(),
          deathCertificateFailureSuccessOption: none(),
        ),
        (r) => state.copyWith(
          rdDepositModel: (r),
          rddepositFailureOrSuccess: Some(Right(r)),
          rdSubsidiaryBankFailureOrSuccess: none(),
          rdIfscFailureOrSuccess: none(),
          rdTaxPayerFailureOrSuccess: none(),
          rdAgentOrEmployeeFailureOrSuccess: none(),
          rdcustomerStatementSuccessOrfailOption: none(),
          rdStatementInfoSuccessOrfailOption: none(),
          rdStatementTransactionSuccessOrfailOption: none(),
          rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
          rdsettlementdepositFailureOrSuccess: none(),
          rdcustomeraccountinfosucessorfailureoption: none(),
          rdpaymentgatewaycardfailureorsucessOption: none(),
          rdsettlementfailureorsucessOption: none(),
          rdNomineeRelationsFailureOrSuccess: none(),
          rdSchemeCardFailureOrSuccess: none(),
          rdoverdueFailureOrSuccess: none(),
          newRdPostDataFailureOrSuccess: none(),
          rdCustomerSalesCodeFailureOrSuccess: none(),
          deathCertificateFailureSuccessOption: none(),
        ),
      ));
    });

    on<_ResetRdDepositFields>((event, emit) {
      emit(state.copyWith(
        rdDepositDueCount: 0,
        rdDepositDueAmount: 0,
        rdDepositTotalAmount: 0,
      ));
    });
    on<_FetchCustomerAccounts>((event, emit) async {
      emit(state.copyWith(
        rdCustomerAccountinfodatas: RdCustomerAccountinfoModel(
            jwtToken: state.jwtToken,
            data: [],
            hash: "",
            responseCode: 0,
            deviceToken: ""),
        fetchcustomeraccountloading: true,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));

      Either<RdCustomerAccountFailures, RdCustomerAccountinfoModel>
          customerAccountMoreInfoOption =
          await iCustomerAccountInfo.getCustomerAccountCardsDetails(
        customerId: state.searchType == 'documentno'
            ? state.searchValue
            : event.customerId,
        jwtToken: state.jwtToken,
        //loginToken: '',
      );
      emit(customerAccountMoreInfoOption.fold(
          (l) => state.copyWith(
              fetchcustomeraccountloading: false,
              rdSubsidiaryBankFailureOrSuccess: none(),
              rdIfscFailureOrSuccess: none(),
              rdTaxPayerFailureOrSuccess: none(),
              rdAgentOrEmployeeFailureOrSuccess: none(),
              rdcustomerStatementSuccessOrfailOption: none(),
              rdStatementInfoSuccessOrfailOption: none(),
              rdStatementTransactionSuccessOrfailOption: none(),
              rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
              rdsettlementdepositFailureOrSuccess: none(),
              rdpaymentgatewaycardfailureorsucessOption: none(),
              rdsettlementfailureorsucessOption: none(),
              rdNomineeRelationsFailureOrSuccess: none(),
              rdSchemeCardFailureOrSuccess: none(),
              rddepositFailureOrSuccess: none(),
              rdoverdueFailureOrSuccess: none(),
              newRdPostDataFailureOrSuccess: none(),
              rdCustomerSalesCodeFailureOrSuccess: none(),
              deathCertificateFailureSuccessOption: none(),
              rdcustomeraccountinfosucessorfailureoption: Some(Left(l))),
          (r) => state.copyWith(
                fetchcustomeraccountloading: false,
                rdMaturityValuePicked: false,
                rdcustomeraccountinfosucessorfailureoption: Some(Right(r)),
                //rdCustomerAccountinfodatas: r,
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdCustomerAccountinfodatas: r,
                rdcustomerActiveAccounts: r.data.where((e) {
                  return e.status == 1;
                }).toList(),
              )));
    });
    on<_SaveTokens>(((event, emit) {
      emit(state.copyWith(
        jwtToken: event.jwtToken,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    }));

    on<_Rdpaymentgatewaycard>((event, emit) async {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));

      Either<RdPaymentGatewayFailures, RdPaymentGatewayModel>
          rdsettlementfailureorsucessOption =
          await rdcustomerpaymentgaywaycard.getRdCustomerAccountCardsDetails(
        customerId: event.customerId,
        moduleId: event.moduleId,
        paymenttype: event.paymenttype,
        usertype: event.usertype,
        jwtToken: state.jwtToken,
      );
      emit(rdsettlementfailureorsucessOption.fold(
          (l) => state.copyWith(
              rdSubsidiaryBankFailureOrSuccess: none(),
              rdIfscFailureOrSuccess: none(),
              rdTaxPayerFailureOrSuccess: none(),
              rdAgentOrEmployeeFailureOrSuccess: none(),
              rdcustomerStatementSuccessOrfailOption: none(),
              rdStatementInfoSuccessOrfailOption: none(),
              rdStatementTransactionSuccessOrfailOption: none(),
              rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
              rdsettlementdepositFailureOrSuccess: none(),
              rdcustomeraccountinfosucessorfailureoption: none(),
              rdsettlementfailureorsucessOption: none(),
              rdNomineeRelationsFailureOrSuccess: none(),
              rdSchemeCardFailureOrSuccess: none(),
              rddepositFailureOrSuccess: none(),
              rdoverdueFailureOrSuccess: none(),
              newRdPostDataFailureOrSuccess: none(),
              rdCustomerSalesCodeFailureOrSuccess: none(),
              deathCertificateFailureSuccessOption: none(),
              rdpaymentgatewaycardfailureorsucessOption: Some(Left(l))),
          (r) => state.copyWith(
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdpaymentgatewaycardfailureorsucessOption: Some(Right(r)),
                rdpaymentgatewaycarddata: r,
              )));
    });
    on<_RdPage>((event, emit) => emit(state.copyWith(
          rdPage: event.rdPage,
          rdSubsidiaryBankFailureOrSuccess: none(),
          rdIfscFailureOrSuccess: none(),
          rdTaxPayerFailureOrSuccess: none(),
          rdAgentOrEmployeeFailureOrSuccess: none(),
          rdcustomerStatementSuccessOrfailOption: none(),
          rdStatementInfoSuccessOrfailOption: none(),
          rdStatementTransactionSuccessOrfailOption: none(),
          rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
          rdsettlementdepositFailureOrSuccess: none(),
          rdcustomeraccountinfosucessorfailureoption: none(),
          rdpaymentgatewaycardfailureorsucessOption: none(),
          rdsettlementfailureorsucessOption: none(),
          rdNomineeRelationsFailureOrSuccess: none(),
          rdSchemeCardFailureOrSuccess: none(),
          rddepositFailureOrSuccess: none(),
          rdoverdueFailureOrSuccess: none(),
          newRdPostDataFailureOrSuccess: none(),
          rdCustomerSalesCodeFailureOrSuccess: none(),
          deathCertificateFailureSuccessOption: none(),
        )));
    on<_SelectedPaymentCard>((event, emit) => emit(state.copyWith(
          selectedPaymentCard: event.index == 1
              ? "Cheque"
              : event.index == 2
                  ? "Online Payment"
                  : "Cash",
          rdSubsidiaryBankFailureOrSuccess: none(),
          rdIfscFailureOrSuccess: none(),
          rdTaxPayerFailureOrSuccess: none(),
          rdAgentOrEmployeeFailureOrSuccess: none(),
          rdcustomerStatementSuccessOrfailOption: none(),
          rdStatementInfoSuccessOrfailOption: none(),
          rdStatementTransactionSuccessOrfailOption: none(),
          rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
          rdsettlementdepositFailureOrSuccess: none(),
          rdcustomeraccountinfosucessorfailureoption: none(),
          rdpaymentgatewaycardfailureorsucessOption: none(),
          rdsettlementfailureorsucessOption: none(),
          rdNomineeRelationsFailureOrSuccess: none(),
          rdSchemeCardFailureOrSuccess: none(),
          rddepositFailureOrSuccess: none(),
          rdoverdueFailureOrSuccess: none(),
          newRdPostDataFailureOrSuccess: none(),
          rdCustomerSalesCodeFailureOrSuccess: none(),
          deathCertificateFailureSuccessOption: none(),
        )));

    on<_GetSettlementDetails>((event, emit) async {
      emit(state.copyWith(
        customerSettlementLoading: true,
        rdCustomerSettlementdata: null,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
        deathCaseStatus: event.deathCaseStatus,
      ));

      Either<RdSettlementFailures, RdCustomerSettlementModel>
          rdsettlementfailureorsucessOption =
          await settlementcustomer.getsettlementdetails(
        deathCaseStatus: event.deathCaseStatus,
        depositid: event.depositid,
        customerId: event.customerId,
        jwtToken: state.jwtToken,
        //loginToken: '',
      );
      emit(rdsettlementfailureorsucessOption.fold(
          (l) => state.copyWith(
              customerSettlementLoading: false,
              rdSubsidiaryBankFailureOrSuccess: none(),
              rdIfscFailureOrSuccess: none(),
              rdTaxPayerFailureOrSuccess: none(),
              rdAgentOrEmployeeFailureOrSuccess: none(),
              rdcustomerStatementSuccessOrfailOption: none(),
              rdStatementInfoSuccessOrfailOption: none(),
              rdStatementTransactionSuccessOrfailOption: none(),
              rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
              rdsettlementdepositFailureOrSuccess: none(),
              rdcustomeraccountinfosucessorfailureoption: none(),
              rdpaymentgatewaycardfailureorsucessOption: none(),
              rdNomineeRelationsFailureOrSuccess: none(),
              rdSchemeCardFailureOrSuccess: none(),
              rddepositFailureOrSuccess: none(),
              rdoverdueFailureOrSuccess: none(),
              newRdPostDataFailureOrSuccess: none(),
              rdCustomerSalesCodeFailureOrSuccess: none(),
              deathCertificateFailureSuccessOption: none(),
              rdsettlementfailureorsucessOption: Some(Left(l))),
          (r) => state.copyWith(
                customerSettlementLoading: false,
                rdsettlementfailureorsucessOption: Some(Right(r)),
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdCustomerSettlementdata: r,
              )));
    });

    on<_UpdateSettlementResponseStatus>((event, emit) {
      emit(state.copyWith(
        settlementResponseStatus: event.status,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    // on<_Rdpaymentgatewaycard>((event, emit) async {
    //   emit(state.copyWith(
    //       // rdCustomerAccountInfoPage: false,
    //       // rdSettlement: false,
    //       // fetchCustomerAccounts: true,
    //       rdsettlementfailureorsucessOption: none()));

    //   Either<RdPaymentGatewayFailures, RdPaymentGatewayModel>
    //       rdsettlementfailureorsucessOption =
    //       await rdcustomerpaymentgaywaycard.getRdCustomerAccountCardsDetails(
    //     moduleId: event.moduleId,
    //     paymenttype: event.paymenttype,
    //     usertype: event.usertype,
    //     jwtToken: state.jwtToken,
    //   );
    //   emit(rdsettlementfailureorsucessOption.fold(
    //       (l) => state.copyWith(
    //           rdpaymentgatewaycardfailureorsucessOption: Some(Left(l))),
    //       (r) => state.copyWith(
    //             rdpaymentgatewaycardfailureorsucessOption: Some(Right(r)),
    //             rdpaymentgatewaycarddata: r,
    //           )));
    // });

//commentt//////////////////////////////..............................

    on<_RdaccountCardIndex>(((event, emit) {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
        accountCardindex: event.index,
      ));
    }));

    on<_RDTranscationCardChanged>((event, emit) {
      emit(state.copyWith(
          rdSubsidiaryBankFailureOrSuccess: none(),
          rdIfscFailureOrSuccess: none(),
          rdTaxPayerFailureOrSuccess: none(),
          rdAgentOrEmployeeFailureOrSuccess: none(),
          rdcustomerStatementSuccessOrfailOption: none(),
          rdStatementInfoSuccessOrfailOption: none(),
          rdStatementTransactionSuccessOrfailOption: none(),
          rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
          rdsettlementdepositFailureOrSuccess: none(),
          rdcustomeraccountinfosucessorfailureoption: none(),
          rdpaymentgatewaycardfailureorsucessOption: none(),
          rdsettlementfailureorsucessOption: none(),
          rdNomineeRelationsFailureOrSuccess: none(),
          rdSchemeCardFailureOrSuccess: none(),
          rddepositFailureOrSuccess: none(),
          rdoverdueFailureOrSuccess: none(),
          newRdPostDataFailureOrSuccess: none(),
          rdCustomerSalesCodeFailureOrSuccess: none(),
          deathCertificateFailureSuccessOption: none(),
          transcationCardindex: event.transcationCardindex));
    });

    // on<_RdaccountCardIndex>(((event, emit) {
    //   emit(state.copyWith());
    // }));

//rd statement-------------------------------------------

    // rd statement-------------------------------------------

    on<_RdStatementPage>((event, emit) {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
        rdStatementPage: true,
        rdCustomerAccountInfoPage: false,
        newRdPage: false,
        rdPage: false,
        rdSettlement: false,
        rdDepositPage: false,
      ));
    });

    on<_RdStatementDetails>((event, emit) async {
      emit(state.copyWith(
        rdCustomerDetailsLoading: true,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
      final Either<RdStatementFailures, RdStatementDetailsModel>
          getrdstatementDetails = await iRdStatementRepo.getRdStatementDetails(
        customerId: event.customerId,
        jwtToken: state.jwtToken,
        //loginToken: state.loginToken
      );
      emit(getrdstatementDetails.fold(
          (l) => state.copyWith(
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdcustomerStatementSuccessOrfailOption: Some(Left(l)),
              ),
          (r) => state.copyWith(
              rdSubsidiaryBankFailureOrSuccess: none(),
              rdIfscFailureOrSuccess: none(),
              rdTaxPayerFailureOrSuccess: none(),
              rdAgentOrEmployeeFailureOrSuccess: none(),
              rdStatementInfoSuccessOrfailOption: none(),
              rdStatementTransactionSuccessOrfailOption: none(),
              rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
              rdsettlementdepositFailureOrSuccess: none(),
              rdcustomeraccountinfosucessorfailureoption: none(),
              rdpaymentgatewaycardfailureorsucessOption: none(),
              rdsettlementfailureorsucessOption: none(),
              rdNomineeRelationsFailureOrSuccess: none(),
              rdSchemeCardFailureOrSuccess: none(),
              rddepositFailureOrSuccess: none(),
              rdoverdueFailureOrSuccess: none(),
              newRdPostDataFailureOrSuccess: none(),
              rdCustomerSalesCodeFailureOrSuccess: none(),
              deathCertificateFailureSuccessOption: none(),
              rdcustomerStatementSuccessOrfailOption: Some(Right(r)),
              rdStatementDetailsModel: r)));
    });

    on<_RdStatementInfo>((event, emit) async {
      emit(state.copyWith(
        rdCustomerDetailsLoading: true,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
      final Either<RdStatementFailures, RdStatementInfoModel> rdstatementInfo =
          await iRdStatementRepo.rdStatementInfo(
        documentId: event.documentId,
        jwtToken: state.jwtToken,
        fromdate: event.fromDate,
      );
      emit(rdstatementInfo.fold(
          (l) => state.copyWith(
                rdCustomerDetailsLoading: false,
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdStatementInfoSuccessOrfailOption: Some(Left(l)),
              ),
          (r) => state.copyWith(
              rdCustomerDetailsLoading: false,
              rdSubsidiaryBankFailureOrSuccess: none(),
              rdIfscFailureOrSuccess: none(),
              rdTaxPayerFailureOrSuccess: none(),
              rdAgentOrEmployeeFailureOrSuccess: none(),
              rdcustomerStatementSuccessOrfailOption: none(),
              rdStatementTransactionSuccessOrfailOption: none(),
              rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
              rdsettlementdepositFailureOrSuccess: none(),
              rdcustomeraccountinfosucessorfailureoption: none(),
              rdpaymentgatewaycardfailureorsucessOption: none(),
              rdsettlementfailureorsucessOption: none(),
              rdNomineeRelationsFailureOrSuccess: none(),
              rdSchemeCardFailureOrSuccess: none(),
              rddepositFailureOrSuccess: none(),
              rdoverdueFailureOrSuccess: none(),
              newRdPostDataFailureOrSuccess: none(),
              rdCustomerSalesCodeFailureOrSuccess: none(),
              deathCertificateFailureSuccessOption: none(),
              rdStatementInfoSuccessOrfailOption: Some(Right(r)),
              rdStatementInfoModel: r)));
    });

    on<_RdStatementTransaction>((event, emit) async {
      emit(state.copyWith(
        rdCustomerStatementTransactionLoading: true,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
      final Either<RdStatementFailures, RdStatementTransactionModel>
          rdStatementTransaction =
          await iRdStatementRepo.getRdStatementTransactions(
              jwtToken: state.jwtToken,
              accountNumber: event.accountNumber,
              fromDate: event.fromDate,
              toDate: event.toDate);
      emit(rdStatementTransaction.fold((failure) {
        return state.copyWith(
            rdSubsidiaryBankFailureOrSuccess: none(),
            rdIfscFailureOrSuccess: none(),
            rdTaxPayerFailureOrSuccess: none(),
            rdAgentOrEmployeeFailureOrSuccess: none(),
            rdcustomerStatementSuccessOrfailOption: none(),
            rdStatementInfoSuccessOrfailOption: none(),
            rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
            rdsettlementdepositFailureOrSuccess: none(),
            rdcustomeraccountinfosucessorfailureoption: none(),
            rdpaymentgatewaycardfailureorsucessOption: none(),
            rdsettlementfailureorsucessOption: none(),
            rdNomineeRelationsFailureOrSuccess: none(),
            rdSchemeCardFailureOrSuccess: none(),
            rddepositFailureOrSuccess: none(),
            rdoverdueFailureOrSuccess: none(),
            newRdPostDataFailureOrSuccess: none(),
            rdCustomerSalesCodeFailureOrSuccess: none(),
            deathCertificateFailureSuccessOption: none(),
            rdCustomerStatementTransactionLoading: false,
            rdStatementTransactionSuccessOrfailOption: Some(Left(failure)));
      }, (success) {
        return state.copyWith(
            rdSubsidiaryBankFailureOrSuccess: none(),
            rdIfscFailureOrSuccess: none(),
            rdTaxPayerFailureOrSuccess: none(),
            rdAgentOrEmployeeFailureOrSuccess: none(),
            rdcustomerStatementSuccessOrfailOption: none(),
            rdStatementInfoSuccessOrfailOption: none(),
            rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
            rdsettlementdepositFailureOrSuccess: none(),
            rdcustomeraccountinfosucessorfailureoption: none(),
            rdpaymentgatewaycardfailureorsucessOption: none(),
            rdsettlementfailureorsucessOption: none(),
            rdNomineeRelationsFailureOrSuccess: none(),
            rdSchemeCardFailureOrSuccess: none(),
            rddepositFailureOrSuccess: none(),
            rdoverdueFailureOrSuccess: none(),
            newRdPostDataFailureOrSuccess: none(),
            rdCustomerSalesCodeFailureOrSuccess: none(),
            deathCertificateFailureSuccessOption: none(),
            rdCustomerStatementTransactionLoading: false,
            rdStatementTransactionSuccessOrfailOption: Some(Right(success)),
            rdStatementTransactionModel: success);
      }));
    });

    on<_StoreRdStatementTransactions>((event, emit) {
      emit(state.copyWith(
          creditTotal: event.creditTotal,
          debitTotal: event.debitTotal,
          rdCustomerStatementTransactionLoading: false,
          rdSubsidiaryBankFailureOrSuccess: none(),
          rdIfscFailureOrSuccess: none(),
          rdTaxPayerFailureOrSuccess: none(),
          rdAgentOrEmployeeFailureOrSuccess: none(),
          rdcustomerStatementSuccessOrfailOption: none(),
          rdStatementInfoSuccessOrfailOption: none(),
          rdStatementTransactionSuccessOrfailOption: none(),
          rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
          rdsettlementdepositFailureOrSuccess: none(),
          rdcustomeraccountinfosucessorfailureoption: none(),
          rdpaymentgatewaycardfailureorsucessOption: none(),
          rdsettlementfailureorsucessOption: none(),
          rdNomineeRelationsFailureOrSuccess: none(),
          rdSchemeCardFailureOrSuccess: none(),
          rddepositFailureOrSuccess: none(),
          rdoverdueFailureOrSuccess: none(),
          newRdPostDataFailureOrSuccess: none(),
          rdCustomerSalesCodeFailureOrSuccess: none(),
          deathCertificateFailureSuccessOption: none(),
          updatedrdStatementTransactions:
              event.updatedRdStatementTransactions));
    });
//-----------------------------------------------------------------------------------------------
    on<_FetchRdCustomerAccountMoreInfo>((event, emit) async {
      emit(state.copyWith(
        rdCustomerAccountMoreInfoLoading: true,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
      Either<RdCustomerFailure, RdAccountMoreInfoModel>
          rdCustomerAccountMoreInfoOption =
          await irdcustomerRepo.getRdCustomerAccountMoreInfos(
        documentId: event.documentId,
        jwtToken: state.jwtToken,
      );
      emit(rdCustomerAccountMoreInfoOption.fold(
          (failure) => state.copyWith(
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdCustomerAccountMoreInfoLoading: false,
                rdCustomerAccountMoreInfoSuccessorfailureOption:
                    Some(Left(failure)),
              ),
          (success) => state.copyWith(
              rdSubsidiaryBankFailureOrSuccess: none(),
              rdIfscFailureOrSuccess: none(),
              rdTaxPayerFailureOrSuccess: none(),
              rdAgentOrEmployeeFailureOrSuccess: none(),
              rdcustomerStatementSuccessOrfailOption: none(),
              rdStatementInfoSuccessOrfailOption: none(),
              rdStatementTransactionSuccessOrfailOption: none(),
              rdsettlementdepositFailureOrSuccess: none(),
              rdcustomeraccountinfosucessorfailureoption: none(),
              rdpaymentgatewaycardfailureorsucessOption: none(),
              rdsettlementfailureorsucessOption: none(),
              rdNomineeRelationsFailureOrSuccess: none(),
              rdSchemeCardFailureOrSuccess: none(),
              rddepositFailureOrSuccess: none(),
              rdoverdueFailureOrSuccess: none(),
              newRdPostDataFailureOrSuccess: none(),
              rdCustomerSalesCodeFailureOrSuccess: none(),
              deathCertificateFailureSuccessOption: none(),
              rdCustomerAccountMoreInfoLoading: false,
              rdCustomerAccountMoreInfoSuccessorfailureOption:
                  Some(Right(success)),
              rdAccountMoreInfo: success)));
    });
    on<_Rdsettlements>((event, emit) async {
      emit(state.copyWith(
        customerSettlementLoading: true,
        jwtToken: state.jwtToken,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));

      final Either<RdSettlementFailures, RdSettlementResponse>
          rdsettlementoption = await settlemetrepo.rdputSettlement(
        jwtToken: state.jwtToken,
        customerId: event.customerId,
        accountNumber: event.accountNumber,
        transactionType: event.transactionType,
        branchId: event.branchId,
        interestTransferred: event.interestTransferred,
        firmId: event.firmId,
        branchBankId: event.branchBankId,
        chequeNumber: event.chequeNumber,
        customerBank: event.customerBank,
        subsidiaryBankName: event.subsidiaryBankName,
        subsidiaryBankAccountNo: event.subsidiaryBankAccountNo,
        employeeCode: event.employeeCode.toString(),
        customerName: event.customerName,
        realizationDate: event.realizationDate.toString(),
        moduleID: event.moduleID,
      );
      emit(rdsettlementoption.fold(
          (failure) => state.copyWith(
                customerSettlementLoading: false,
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdCustomerSalesCodeFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: none(),
                rdsettlementdepositFailureOrSuccess: Some(Left(failure)),
              ),
          (success) => state.copyWith(
              customerSettlementLoading: false,
              rdSubsidiaryBankFailureOrSuccess: none(),
              rdIfscFailureOrSuccess: none(),
              rdTaxPayerFailureOrSuccess: none(),
              rdAgentOrEmployeeFailureOrSuccess: none(),
              rdcustomerStatementSuccessOrfailOption: none(),
              rdStatementInfoSuccessOrfailOption: none(),
              rdStatementTransactionSuccessOrfailOption: none(),
              rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
              rdcustomeraccountinfosucessorfailureoption: none(),
              rdpaymentgatewaycardfailureorsucessOption: none(),
              rdsettlementfailureorsucessOption: none(),
              rdNomineeRelationsFailureOrSuccess: none(),
              rdSchemeCardFailureOrSuccess: none(),
              rddepositFailureOrSuccess: none(),
              rdoverdueFailureOrSuccess: none(),
              newRdPostDataFailureOrSuccess: none(),
              rdCustomerSalesCodeFailureOrSuccess: none(),
              deathCertificateFailureSuccessOption: none(),
              rdsettlementdepositFailureOrSuccess: Some(Right(success)),
              rdSettlementResponse: success)));
    });
    on<_RdUpdateRealizationDate>((event, emit) {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
        depositRealizationDate: event.depositRealizationDate,
      ));
    });

    on<_rdSetDropDownBankToInitial>((event, emit) {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    // on<_StoreRdStatementTransactions>((event, emit) {
    //   emit(state.copyWith(
    //       rdStatementPage: true,
    //       rdStatementTransactionSuccessOrfailOption: none(),
    //       updatedrdStatementTransactions: event.updatedRdStatementTransactions
    //       ));
    // });

    on<_UpdateCustomerSearchValue>((event, emit) {
      emit(state.copyWith(
        searchType: event.searchType,
        searchValue: event.searchValue,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        rdCustomerSalesCodeFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_DisableDeathCase>((event, emit) {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        deathCase: false,
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_EnableDeathCase>((event, emit) {
      emit(state.copyWith(
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        deathCase: !state.deathCase,
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_GetDeathCertificateDetails>((event, emit) {
      emit(state.copyWith(
        extension: event.extension,
        documentName: event.documentName,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });

    on<_UpdateMinioDeathCertificateData>((event, emit) {
      emit(state.copyWith(
        extension: event.extension,
        bucketName: event.bucketName,
        documentName: event.documentName,
        path: event.path,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
    on<_UploadDeathCertificate>((event, emit) async {
      emit(state.copyWith(
        jwtToken: state.jwtToken,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
      ));

      final Either<RdSettlementFailures, RdCustomerDeathCertificateResponse>
          deathCertificateUploadoption =
          await settlemetrepo.uploadRdCustomerDeathCertificate(
        depositId: event.documentId,
        bucketName: state.bucketName,
        path: state.path,
        documentName: state.documentName,
        jwtToken: state.jwtToken,
      );
      emit(
        deathCertificateUploadoption.fold(
            (failure) => state.copyWith(
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: Some(Left(failure))),
            (success) => state.copyWith(
                rdSubsidiaryBankFailureOrSuccess: none(),
                rdIfscFailureOrSuccess: none(),
                rdTaxPayerFailureOrSuccess: none(),
                rdAgentOrEmployeeFailureOrSuccess: none(),
                rdcustomerStatementSuccessOrfailOption: none(),
                rdStatementInfoSuccessOrfailOption: none(),
                rdStatementTransactionSuccessOrfailOption: none(),
                rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                rdcustomeraccountinfosucessorfailureoption: none(),
                rdpaymentgatewaycardfailureorsucessOption: none(),
                rdsettlementfailureorsucessOption: none(),
                rdNomineeRelationsFailureOrSuccess: none(),
                rdSchemeCardFailureOrSuccess: none(),
                rddepositFailureOrSuccess: none(),
                rdoverdueFailureOrSuccess: none(),
                newRdPostDataFailureOrSuccess: none(),
                rdsettlementdepositFailureOrSuccess: none(),
                deathCertificateFailureSuccessOption: Some(Right(success)))),
      );
    });
    on<_UpdateDeathcaseStatus>((event, emit) {
      emit(state.copyWith(
        // deathResponseStatus: event.status,
        rdSubsidiaryBankFailureOrSuccess: none(),
        rdIfscFailureOrSuccess: none(),
        rdTaxPayerFailureOrSuccess: none(),
        rdAgentOrEmployeeFailureOrSuccess: none(),
        rdcustomerStatementSuccessOrfailOption: none(),
        rdStatementInfoSuccessOrfailOption: none(),
        rdStatementTransactionSuccessOrfailOption: none(),
        rdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        rdsettlementdepositFailureOrSuccess: none(),
        rdcustomeraccountinfosucessorfailureoption: none(),
        rdpaymentgatewaycardfailureorsucessOption: none(),
        rdsettlementfailureorsucessOption: none(),
        rdNomineeRelationsFailureOrSuccess: none(),
        rdSchemeCardFailureOrSuccess: none(),
        rddepositFailureOrSuccess: none(),
        rdoverdueFailureOrSuccess: none(),
        newRdPostDataFailureOrSuccess: none(),
        deathCertificateFailureSuccessOption: none(),
      ));
    });
  }
}
