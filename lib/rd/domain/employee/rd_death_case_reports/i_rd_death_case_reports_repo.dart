import 'package:dartz/dartz.dart';
import 'package:savings_deposit/rd/domain/employee/rd_death_case_reports/models/rd_deathcase_reports_model.dart';

import 'failures/rd_death_case_reports_failure.dart';

abstract class IRdDeathCaseReports {
  Future<Either<RdDeathCaseReportsFailure, RdDeathCaseReports>>
      deathCaseReports({
    required String jwtToken,
    required String userAccess,
  });
}
