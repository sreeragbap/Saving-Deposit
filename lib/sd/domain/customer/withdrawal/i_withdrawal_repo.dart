import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/sd/domain/customer/withdrawal/failure/withdrawal_failure.dart';
import 'package:savings_deposit/sd/domain/customer/withdrawal/models/withdrawalresponse_model.dart';

abstract class IwithdrawalRepo {
  /////////////////////withdrawal Post  Method//////////////////////////
  // Future<Either<WithdrawalFailure, WithdrawalResponseDataModel>>
  //     postwithdrawalTranscationDetails({
  //   required String loginToken,
  //   required String? depositid,
  //   required int? branchid,
  //   required int? firmid,
  //   required double? amount,
  //   required String? transactionMethod,
  //   // required String? traDate,
  //   // int? chqno,
  //   // String? customerBank,
  //   // String? branchName,
  //   String? bankaccountNo,
  //   int? empcode,
  //   int? moduleId,
  //   // String? customerName,
  //   // int? userid,
  //   String? usertype,
  //   String? ifsccode,
  //   // DateTime? realizationDate,
  //   String? recurringtype,
  //   int? noOfTimes,
  //   String? startDate,
  //   String? closeDate,
  //   String? customerId,
  //   required String? tfrdta,
  //   String? plgno,
  //   //--------Cheque---------
  //   String? realizationDate,
  //   String? chequeNO,
  //   String? subsidiaryBankName,
  //   int? subsidiaryBankAccountno,
  //   String? ifsc,
  //   String? customerName,
  //   int? branchBankid,
  //   String? customerBank,
  //   required String? statusAppWeb,
  //   //-----RD---------
  //   required String? sdno,
  //   required String? phoneNo,
  //   required String? tfrsdno,
  //   required double? tframt,
  //   required int? odint,
  //   required double? currinstno,
  //   required String jwtToken,
  // });
  ///.......................Post withdrawal Verification......................
  Future<Either<WithdrawalFailure, TranscationVerificationDataModel>>
      postwithdrawalverification({
    required String loginToken,
    required String jwtToken,
    required int? firmid,
    required int? moduleid,
    required int? branchid,
    required int? paymentmode,
    required int? transactionmode,
    required String? depositid,
    required String? customerid,
    required String? customerName,
    required double? amount,
    required String? requesteddate,
    required int? maker,

    //--------Cheque---------

    required String? chequeNO,
    required String? customerBank,
    required String? subsidiaryBankName,
    required int? subsidiaryBankAccountno,
    required String? transactionMethod,

    // required String? traDate,
    // int? chqno,
    // String? customerBank,
    // String? branchName,

    // int? empcode,
    // int? moduleId,
    // String? customerName,
    // int? userid,

    // String? recurringtype,
    // int? noOfTimes,

    // String? customerId,

    required String? statusAppWeb,
    //-----RD---------
    // required String? sdno,
    required String? rejectreason,
    required String? bankaccountNo,
    required String? ifsccode,
    required String? startDate,
    required String? closeDate,
    required int? frequency,
    required int? usertype,
    required String? realizationDate,
    required int? branchBankid,
    required String? tfrdta,
    required String? phoneNo,
    required String? tfrsdno,
    required String? odint,
    required String? currinstno,
    required String? plgno,
    required String? tframt,
    required String? accountno,
    required String? makerName,
  });

  Future<Either<WithdrawalFailure, GoldLoanSearchDataModel>>
      goldLoanGetDetails({
    required String loginToken,
    required String? pledgeno,
    required String? amount,
    required String jwtToken,
  });

  Future<Either<WithdrawalFailure, RdDataModel>> getRdDetails({
    required String loginToken,
    required String? depositid,
    required String? usertype,
    required String jwtToken,
  });

  Future<Either<WithdrawalFailure, RdinstallmentDatamodel>>
      getRdinstalmentdetails({
    required String loginToken,
    required String? docId,
    required int depprd,
    required double depamt,
    required double intrt,
    required String depDate,
    required String dueDate,
    required String clsDate,
    required int installno,
    required int instno,
    required int currinstall,
    required String jwtToken,
  });
  Future<Either<WithdrawalFailure, CustomerOtherBankDataModel>>
      getCustomerOtherBankcardsDetails({
    required String customerId,
    required String userType,
    required String loginToken,
    required String jwtToken,
  });
  Future<Either<WithdrawalFailure, SdAccountSearchDataModel>>
      getSdAccountSearchDetails({
    required String depositid,
    required String usertype,
    required String loginToken,
    required String jwtToken,
  });
}

// "docid":"0200370300301122",
// "Depprd":12,
// "Depamt":500,
// "Intrt":9,
// "DepDate":"2019-07-11",
// "DueDate":"2020-07-11",
// "ClsDate":"2022-01-31",
// "Instno":1,
// "Currinstall":1
