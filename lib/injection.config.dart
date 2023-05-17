// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'rd/application/customer/rd_customer_bloc.dart' as _i72;
import 'rd/application/employee/rd_employee_bloc.dart' as _i73;
import 'rd/application/rd_cheque_reconciliation/rd_cheque_reconciliation_bloc.dart'
    as _i71;
import 'rd/application/rd_growth_report/rd_growth_report_bloc.dart' as _i74;
import 'rd/domain/customer/deposit/i_rd_deposit_repo.dart' as _i11;
import 'rd/domain/customer/ifsc/i_rd_ifsc_repo.dart' as _i37;
import 'rd/domain/customer/payment_gateway/i_paymentgatewat_Repo.dart' as _i39;
import 'rd/domain/customer/rd_customer_account_full_info/i_rd_customer_account_more_info_repo.dart'
    as _i65;
import 'rd/domain/customer/rd_customer_settlement/i_settlement_repo.dart'
    as _i57;
import 'rd/domain/customer/rd_customeraccount_info/i_rdcustomer_accountinfo.dart'
    as _i63;
import 'rd/domain/customer/rd_statement/i_rdcustomer_statement_repo.dart'
    as _i43;
import 'rd/domain/customer/subsidiary_bank/i_rd_subsidiary_bank_repo.dart'
    as _i45;
import 'rd/domain/employee/death_case/i_death_case_repo.dart' as _i19;
import 'rd/domain/employee/rd_cheque_reconciliation/i_rd_cheque_reconciliation.dart'
    as _i31;
import 'rd/domain/employee/rd_death_case_reports/i_rd_death_case_reports_repo.dart'
    as _i33;
import 'rd/domain/employee/rd_growth_report/i_rd_growth_report.dart' as _i35;
import 'rd/domain/employee/rdbhverification/i_rdbh_verification_repo/i_rd_bh_verification_repo.dart'
    as _i29;
import 'rd/domain/employee/reports/i_rd_report.dart' as _i41;
import 'rd/domain/new_rd/i_new_rd_repo.dart' as _i25;
import 'rd/infrastructure/customer/deposit/rd_customer_deposit_repo.dart'
    as _i12;
import 'rd/infrastructure/customer/ifsc/rd_ifsc_repo.dart' as _i38;
import 'rd/infrastructure/customer/rd_customer_account_more_info/rd_customer_account_more_info_repo.dart'
    as _i66;
import 'rd/infrastructure/customer/rd_customer_statement/rd_customer_statement_repo.dart'
    as _i44;
import 'rd/infrastructure/customer/rd_customeraccount_info/rd_customer_account_info_repo.dart'
    as _i64;
import 'rd/infrastructure/customer/rd_paymentgareway/rd_paymentgateway_repo.dart'
    as _i40;
import 'rd/infrastructure/customer/rd_settlement/rd_settlement_repo.dart'
    as _i58;
import 'rd/infrastructure/customer/subsidiaryBank/rd_subsidiary_bank_repo.dart'
    as _i46;
import 'rd/infrastructure/employee/death_case/death_case_repo.dart' as _i20;
import 'rd/infrastructure/employee/rd_cheque_reconciliation/rd_cheque_reconciliation_repo.dart'
    as _i32;
import 'rd/infrastructure/employee/rd_death_case_reports/rd_death_case_repo.dart'
    as _i34;
import 'rd/infrastructure/employee/rd_growth_report/rd_growth_report.dart'
    as _i36;
import 'rd/infrastructure/employee/rdbhverification_repo.dart' as _i30;
import 'rd/infrastructure/employee/reports/rd_customerwise_repo.dart' as _i42;
import 'rd/infrastructure/new_rd_repo.dart' as _i26;
import 'sd/application/calendar/calendar_bloc.dart' as _i76;
import 'sd/application/cheque_recouncilation/cheque_recouncilation_bloc.dart'
    as _i77;
import 'sd/application/customer/sd/customer_bloc.dart' as _i78;
import 'sd/application/employee/sd/employee_bloc.dart' as _i79;
import 'sd/application/language/language_bloc.dart' as _i69;
import 'sd/application/login/login_bloc.dart' as _i70;
import 'sd/application/splash/splash_bloc.dart' as _i75;
import 'sd/domain/calendar/i_calendar_repo.dart' as _i5;
import 'sd/domain/customer/customer_settlement/i_settlement.dart' as _i55;
import 'sd/domain/customer/customer_statements/i_customer_statement_repo.dart'
    as _i17;
import 'sd/domain/customer/deposit/i_customer_deposit.dart' as _i9;
import 'sd/domain/customer/i_customer_repo.dart' as _i13;
import 'sd/domain/customer/new_sd/i_repo/i_new_sd_repo.dart' as _i27;
import 'sd/domain/customer/remove_customer_notification/i_remove_customer_notification.dart'
    as _i47;
import 'sd/domain/customer/withdrawal/i_withdrawal_repo.dart' as _i67;
import 'sd/domain/employee/bhverification/i_bhverification_repo/i_bhverification_repo.dart'
    as _i3;
import 'sd/domain/employee/cheque_recouncilation/i_cheque_recouncilation_repo.dart'
    as _i7;
import 'sd/domain/employee/customer_search/i_customer_search_repo/i_customer_search_repo.dart'
    as _i15;
import 'sd/domain/employee/reports/i_report.dart' as _i53;
import 'sd/domain/employee/withdrawal_maker_Checker/i_maker_checker_repo.dart'
    as _i61;
import 'sd/domain/login/i_login_repo.dart' as _i21;
import 'sd/domain/logout/i_logout_repo.dart' as _i23;
import 'sd/domain/remove_employee_notification/i_remove_employee_notification_repo.dart'
    as _i49;
import 'sd/domain/remove_scheduled_transaction/i_remove_scheduled_transaction_repo.dart'
    as _i51;
import 'sd/domain/splash/i_splash_repo.dart' as _i59;
import 'sd/infrastructure/calendar/calendar_repo.dart' as _i6;
import 'sd/infrastructure/customer/customer_repo.dart' as _i14;
import 'sd/infrastructure/customer/customer_statement/customer_statement_repo.dart'
    as _i18;
import 'sd/infrastructure/customer/deposit/customer_deposit_repo.dart' as _i10;
import 'sd/infrastructure/customer/new_sd/ne_sd_repo.dart' as _i28;
import 'sd/infrastructure/customer/remove_customer_notification/remove_customer_notification_repo.dart'
    as _i48;
import 'sd/infrastructure/customer/settlement/settlement_repo.dart' as _i56;
import 'sd/infrastructure/customer/withdrawal/withdrawal_repo.dart' as _i68;
import 'sd/infrastructure/employee/bhverification/bhverification_repo.dart'
    as _i4;
import 'sd/infrastructure/employee/cheque_recouncilation/cheque_recouncilation_repo.dart'
    as _i8;
import 'sd/infrastructure/employee/customer_search/customer_search_repo.dart'
    as _i16;
import 'sd/infrastructure/employee/maker_checker/maker_checker_repo.dart'
    as _i62;
import 'sd/infrastructure/employee/reports/customerwise_repo.dart' as _i54;
import 'sd/infrastructure/login/login_repo.dart' as _i22;
import 'sd/infrastructure/logout/logout_repo.dart' as _i24;
import 'sd/infrastructure/remove_employee_notification/remove_employee_notification_repo.dart'
    as _i50;
import 'sd/infrastructure/remove_scheduled_trnsction/remove_scheduled_transaction_repo.dart'
    as _i52;
import 'sd/infrastructure/splash/splash_repo.dart' as _i60;

const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.IBhverificationRepo>(() => _i4.BhverificationRepo(),
      registerFor: {_prod});
  gh.factory<_i5.ICalendarRepo>(() => _i6.CalendarRepo(), registerFor: {_prod});
  gh.factory<_i7.IChequeRecouncilationRepo>(() => _i8.ChequeRecounciationRepo(),
      registerFor: {_prod});
  gh.factory<_i9.ICustomerDeposit>(() => _i10.DepositRepo(),
      registerFor: {_prod});
  gh.factory<_i11.ICustomerRdRepo>(() => _i12.RdDepositRepo(),
      registerFor: {_prod});
  gh.factory<_i13.ICustomerRepo>(() => _i14.CustomerRepo(),
      registerFor: {_prod});
  gh.factory<_i15.ICustomerSearchRepo>(() => _i16.CustomerSearchRepo(),
      registerFor: {_prod});
  gh.factory<_i17.ICustomerStatementRepo>(() => _i18.CustomerStatementRepo(),
      registerFor: {_prod});
  gh.factory<_i19.IDeathCaseListRepo>(() => _i20.DeathCaseRepo(),
      registerFor: {_prod});
  gh.factory<_i21.ILoginRepo>(() => _i22.LoginRepo(), registerFor: {_prod});
  gh.factory<_i23.ILogoutRepo>(() => _i24.LogoutRepo(), registerFor: {_prod});
  gh.factory<_i25.INewRecurringDepositRepo>(
      () => _i26.NewRecurringDepositRepo(),
      registerFor: {_prod});
  gh.factory<_i27.INewSavingsDeposit>(() => _i28.NewSavingsDepositRepo(),
      registerFor: {_prod});
  gh.factory<_i29.IRdBhverificationRepo>(() => _i30.RdBhverificationRepo(),
      registerFor: {_prod});
  gh.factory<_i31.IRdChequeReconciliationRepo>(
      () => _i32.RdchequeReconciliationRepo(),
      registerFor: {_prod});
  gh.factory<_i33.IRdDeathCaseReports>(() => _i34.RdDeathCaseReportsRepo(),
      registerFor: {_prod});
  gh.factory<_i35.IRdGowthReport>(() => _i36.RdGrowthReportRepo(),
      registerFor: {_prod});
  gh.factory<_i37.IRdIfscRepo>(() => _i38.RdIfscRepo(), registerFor: {_prod});
  gh.lazySingleton<_i39.IRdPaymentcardRepo>(() => _i40.Rdpaymentgatewayrepo());
  gh.factory<_i41.IRdReportRepo>(() => _i42.RdCustomerwiseRepo(),
      registerFor: {_prod});
  gh.factory<_i43.IRdStatementRepo>(() => _i44.RdCustomerStatementRepo(),
      registerFor: {_prod});
  gh.factory<_i45.IRdSubsidaryBankRepo>(() => _i46.RdDepositRepo(),
      registerFor: {_prod});
  gh.factory<_i47.IRemoveCustomerNotification>(
      () => _i48.RemoveCustomerNotification(),
      registerFor: {_prod});
  gh.factory<_i49.IRemoveEmployeeNotification>(
      () => _i50.RemoveEmployeeNotification(),
      registerFor: {_prod});
  gh.factory<_i51.IRemoveScheduledTransactionRepo>(
      () => _i52.RemoveScheduledTransactioRepo(),
      registerFor: {_prod});
  gh.factory<_i53.IReportRepo>(() => _i54.CustomerwiseRepo(),
      registerFor: {_prod});
  gh.factory<_i55.ISettlementRepo>(() => _i56.SettlementRepo(),
      registerFor: {_prod});
  gh.factory<_i57.ISettlementRepoRd>(() => _i58.Rdsettlementrepo(),
      registerFor: {_prod});
  gh.factory<_i59.ISplashRepo>(() => _i60.SplashRepo(), registerFor: {_prod});
  gh.factory<_i61.ImakerCheckerRepo>(() => _i62.MakerCheckerRepo(),
      registerFor: {_prod});
  gh.factory<_i63.IrdCustomerAccountInfo>(() => _i64.Rdcustomeraccoutinforepo(),
      registerFor: {_prod});
  gh.factory<_i65.IrdcustomerAccountMoreInfoRepo>(
      () => _i66.RdCustomerAccountMoreInfo(),
      registerFor: {_prod});
  gh.factory<_i67.IwithdrawalRepo>(() => _i68.WithdrawalRepo(),
      registerFor: {_prod});
  gh.factory<_i69.LanguageBloc>(() => _i69.LanguageBloc());
  gh.factory<_i70.LoginBloc>(
      () => _i70.LoginBloc(get<_i21.ILoginRepo>(), get<_i23.ILogoutRepo>()),
      registerFor: {_prod});
  gh.factory<_i71.RdChequeReconciliationBloc>(
      () => _i71.RdChequeReconciliationBloc(
          get<_i31.IRdChequeReconciliationRepo>()),
      registerFor: {_prod});
  gh.factory<_i72.RdCustomerBloc>(
      () => _i72.RdCustomerBloc(
          get<_i57.ISettlementRepoRd>(),
          get<_i25.INewRecurringDepositRepo>(),
          get<_i63.IrdCustomerAccountInfo>(),
          get<_i39.IRdPaymentcardRepo>(),
          get<_i11.ICustomerRdRepo>(),
          get<_i43.IRdStatementRepo>(),
          get<_i65.IrdcustomerAccountMoreInfoRepo>(),
          get<_i57.ISettlementRepoRd>(),
          get<_i37.IRdIfscRepo>(),
          get<_i45.IRdSubsidaryBankRepo>()),
      registerFor: {_prod});
  gh.factory<_i73.RdEmployeeBloc>(
      () => _i73.RdEmployeeBloc(
          get<_i29.IRdBhverificationRepo>(),
          get<_i41.IRdReportRepo>(),
          get<_i33.IRdDeathCaseReports>(),
          get<_i19.IDeathCaseListRepo>()),
      registerFor: {_prod});
  gh.factory<_i74.RdGrowthReportBloc>(
      () => _i74.RdGrowthReportBloc(get<_i35.IRdGowthReport>()),
      registerFor: {_prod});
  gh.factory<_i75.SplashBloc>(() => _i75.SplashBloc(get<_i59.ISplashRepo>()),
      registerFor: {_prod});
  gh.factory<_i76.CalendarBloc>(
      () => _i76.CalendarBloc(get<_i5.ICalendarRepo>()),
      registerFor: {_prod});
  gh.factory<_i77.ChequeRecouncilationBloc>(
      () => _i77.ChequeRecouncilationBloc(get<_i7.IChequeRecouncilationRepo>()),
      registerFor: {_prod});
  gh.factory<_i78.CustomerBloc>(() => _i78.CustomerBloc(
      get<_i13.ICustomerRepo>(),
      get<_i27.INewSavingsDeposit>(),
      get<_i55.ISettlementRepo>(),
      get<_i9.ICustomerDeposit>(),
      get<_i67.IwithdrawalRepo>(),
      get<_i51.IRemoveScheduledTransactionRepo>(),
      get<_i47.IRemoveCustomerNotification>()));
  gh.factory<_i79.EmployeeBloc>(
      () => _i79.EmployeeBloc(
          get<_i53.IReportRepo>(),
          get<_i15.ICustomerSearchRepo>(),
          get<_i3.IBhverificationRepo>(),
          get<_i49.IRemoveEmployeeNotification>(),
          get<_i61.ImakerCheckerRepo>()),
      registerFor: {_prod});
  return get;
}
