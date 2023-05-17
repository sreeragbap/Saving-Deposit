import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/customer/customer_settlement/failure/settlement_failure.dart';
import 'package:savings_deposit/sd/domain/customer/customer_settlement/models/settlement.dart';

abstract class ISettlementRepo {
  Future<Either<SettlementFailure, SettlementModel>> getSettlementDetails({
    required String? customerId,
    required String? accountNumber,
    required String loginToken,
    required String jwtToken,
  });

  // Future<Either<SettlementFailure, SettlementResponse>> putSettlement({
  //   required String? customerId,
  //   required String? accountNumber,
  //   required String? transactionType,
  //   required String loginToken,
  //   required int branchId,
  //   required int firmId,
  //   required int branchBankId,
  //   required String chequeNumber,
  //   required String customerBank,
  //   required String subsidiaryBankName,
  //   required int subsidiaryBankAccountNo,
  //   required String employeeCode,
  //   required String customerName,
  //   required String realizationDate,
  //   required String jwtToken,
  // });

  Future<Either<SettlementFailure, SettlementMakerCheckerResponse>>
      settlementMakerChecker(
          {required String jwtToken,
          required int firmid,
          required int moduleid,
          required int branchid,
          required int paymentmode,
          required int transaactionMode,
          required String depositid,
          required String customerid,
          required String customerName,
          required double amount,
          required String requesteddate,
          required int maker,
          required String chequeNO,
          required String customerBank,
          required String subsidiaryBankName,
          required int subsidiaryBankAccountno,
          required String rejectreason,
          required String bankaccountNo,
          required String ifsccode,
          required String startDate,
          required String closeDate,
          required int noOfOccurence,
          required String frequency,
          required int usertype,
          required String realizationDate,
          required int branchBankid,
          required String tfrdta,
          required String phoneNo,
          required String tfrsdno,
          required String odint,
          required String currinstno,
          required String plgno,
          required String tframt,
          required String makerName});
}
