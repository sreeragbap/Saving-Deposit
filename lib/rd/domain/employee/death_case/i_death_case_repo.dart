import 'package:dartz/dartz.dart';
import 'package:savings_deposit/rd/domain/employee/death_case/failures/death_case_failure.dart';
import 'package:savings_deposit/rd/domain/employee/death_case/models/death_case_approve/death_case_approve_model.dart';

import 'models/death_case_approve/death_case_list/death_case_list_model.dart';

abstract class IDeathCaseListRepo {
  Future<Either<DeathCaseFailures, DeathCaseListModel>> getDeathCaseList({
    required String jwtToken,
  });

  Future<Either<DeathCaseFailures, DeathCaseApproveModel>> putDeathCaseApprove({
    required String jwtToken,
    required String referenceId,
    required String docId,
    required int statusId,
  });
}
