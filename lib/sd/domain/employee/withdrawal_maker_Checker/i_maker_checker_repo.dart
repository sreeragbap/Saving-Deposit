import 'package:dartz/dartz.dart';

import 'package:savings_deposit/sd/domain/employee/withdrawal_maker_Checker/failures/makerchecker_failure.dart';
import 'package:savings_deposit/sd/domain/employee/withdrawal_maker_Checker/models/withdrawal_maker_checker.dart';

abstract class ImakerCheckerRepo {
  Future<Either<MakercheckerFailure, MakercheckerDataModel>> getmakerChecker(
      {required String loginToken, required String jwtToken});

  Future<Either<MakercheckerFailure, MakerApprovalDataModel>> putmakerApproval({
    required String loginToken,
    required String jwtToken,
    required int firmid,
    required int branchid,
    required int moduleId,
    required String depositId,
    required int bhId,
    required String chequeNo,
    required String chequecleardate,
    required int cheqseq,
    required int amount,
    required int referenceId,
    required String checkerName,
  });

  Future<Either<MakercheckerFailure, MakerCheckerRejectModel>>
      makerCheckerReject({
    required String jwtToken,
    required int referenceId,
    required String depositId,
    required String customerId,
    required String rejectReason,
    required int checker,
  });
}
