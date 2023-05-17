// ignore_for_file: avoid_print

import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/authority.dart';
import 'package:savings_deposit/core/core_functionalities.dart';

import 'package:http/http.dart' as http;
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/sd/domain/customer/withdrawal/failure/withdrawal_failure.dart';
import 'package:savings_deposit/sd/domain/customer/withdrawal/i_withdrawal_repo.dart';
import 'package:savings_deposit/sd/domain/customer/withdrawal/models/withdrawalresponse_model.dart';
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: IwithdrawalRepo)
@prod
class WithdrawalRepo implements IwithdrawalRepo {
  @override
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
    String? customerName,
    required double? amount,
    String? requesteddate,
    required int? maker,
    String? chequeNO,
    String? customerBank,
    String? subsidiaryBankName,
    int? subsidiaryBankAccountno,
    required String? transactionMethod,
    required String? statusAppWeb,
    // required String? sdno,
    String? rejectreason,
    String? bankaccountNo,
    String? ifsccode,
    String? startDate,
    String? closeDate,
    required int? frequency,
    int? usertype,
    String? realizationDate,
    int? branchBankid,
    required String? tfrdta,
    required String? phoneNo,
    required String? tfrsdno,
    required String? odint,
    required String? currinstno,
    String? plgno,
    required String? tframt,
    required String? accountno,
    required String? makerName,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Firmid": firmid,
        "Moduleid": moduleid,
        "Branchid": branchid,
        "Paymentmode": paymentmode,
        "Transactionmode": 1,
        "Depositid": depositid,
        "Customerid": customerid,
        "Customername": customerName,
        "Amount": amount,
        "Requesteddate": requesteddate.toString().split(" ").first,
        "Maker": maker,
        "Chequeno": chequeNO,
        "Customerbank": customerBank,
        "Subsidiarybank": subsidiaryBankName,
        "Subsidiarybankaccountno": subsidiaryBankAccountno,
        "Rejectreason": "",
        "Bankaccountno": bankaccountNo,
        "Bankifsc": ifsccode,
        "StartDate": startDate.toString().split(" ").first,
        "EndDate": closeDate.toString().split(" ").first,
        "NoOfOccurence": 1,
        "Frequency": "",
        "UserType": usertype,
        "RealizationDate": realizationDate.toString().split(" ").first,
        "BranchBankid": branchBankid,
        "TfrData": tfrdta,
        "PhoneNo": phoneNo,
        "TfrSdNo": tfrsdno,
        // "tfrAmt": tframt,
        "OdInt": odint,
        "CurrinstNo": currinstno,
        "PledgeNo": plgno,
        "TfrAmt": tframt,
        "AccountNumber": accountno,
        "MakerName": makerName
      };

      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "VerificationRequest",
          jwtToken: jwtToken));
      print(requestJson);

      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};
      // final uri = Uri.http("10.192.10.38",
      //     "/makerchecker-service/PostVerification", queryParameter);
      final uri = Uri.http(
          "docker.mactech.net.in:2255", "/PostVerification", queryParameter);
      //   "10.192.10.37", "/sduat-service/

      final response = await http.post(uri);

      // List<CustomerAccountsModel> customerAccountsModels = [];
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          final TranscationVerificationDataModel transcationsDataModels =
              TranscationVerificationDataModel.fromJson(models);

          // final TranscationVerificationDataModel transcationsDatamodels =
          //     TranscationVerificationDataModel.fromJson(models);

          return Right(transcationsDataModels);
        }
        return const Left(WithdrawalFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(WithdrawalFailure.sessionTimeout(model['status']));
        }
      }

      return const Left(WithdrawalFailure.serverFailure());
    } catch (e) {
      return const Left(WithdrawalFailure.clientFailure());
    }
  }

  @override
  Future<Either<WithdrawalFailure, GoldLoanSearchDataModel>>
      goldLoanGetDetails({
    required String loginToken,
    required String? pledgeno,
    required String? amount,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {"plgno": pledgeno, "inamt": amount};
      // Map<String, dynamic> parameter = {
      //   "Type": "RecurringRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {"plgno": pledgeno, "inamt": amount}
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "RecurringRequest",
          jwtToken: jwtToken));
      print(requestedJson);
      Map<String, dynamic> queryParameter = {"Requestjson": requestedJson};
      final uri = Uri.http(authority, "/WithdrawaltoGl", queryParameter);
      final result = await http.Client().get(uri);

      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var model = jsonDecode(result.body);
          // print(model);
          GoldLoanSearchDataModel goldLoanSearchModel =
              GoldLoanSearchDataModel.fromJson(model);

          final decode = jsonDecode(result.body);
          if (decode["data"]["errMessage"] == "Success") {
            return Right(goldLoanSearchModel);
          } else if (decode["data"]["errMessage"] ==
              "Please check the pledge number is valid or not") {
            return Left(WithdrawalFailure.dataResponseStatus(
                decode["data"]["errMessage"]));
          }
        }
        return const Left(WithdrawalFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(WithdrawalFailure.sessionTimeout(model['status']));
        }
      }

      return const Left(
        WithdrawalFailure.serverFailure(),
      );

      // else {
      //   final decode = jsonDecode(result.body);
      //   if (decode["status"] == "Unable to withdraw to Gold Loan") {
      //     return Left(CustomerFailure.dataResponseStatus(decode["status"]));
      //   } else {
      //     return const Left(
      //       CustomerFailure.serverFailure(),
      //     );
      //   }
      // }
    } catch (e) {
      return left(const WithdrawalFailure.clientFailure());
    }
  }

//***************SEARCH WITH  RD  NO**********************************
  @override
  Future<Either<WithdrawalFailure, RdDataModel>> getRdDetails({
    required String loginToken,
    required String? depositid,
    required String? usertype,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Docid": depositid,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "RecurringRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "docid": depositid,
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "GetRdDetailsRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(
          "docker.mactech.net.in:6060", "/GetRdDetails", queryParameter);
      final result = await http.Client().get(uri);
      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var model = jsonDecode(result.body);
          // print(model);
          RdDataModel rdSearchModel = RdDataModel.fromJson(model);

          return Right(rdSearchModel);

          // var results = model["status"]["message"];

          // print("----------------" + results);
          // print(model["status"]["message"]);

        }
        return const Left(WithdrawalFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(WithdrawalFailure.sessionTimeout(model['status']));
        }
      }
      final decode = jsonDecode(result.body);
      if (decode["status"] == "Inavlid RD") {
        return Left(WithdrawalFailure.dataResponseStatus(decode["status"]));
      } else {
        return const Left(
          WithdrawalFailure.serverFailure(),
        );
      }
    } catch (e) {
      return left(const WithdrawalFailure.clientFailure());
    }
  }

  @override
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
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Docid": docId,
        "Depprd": depprd,
        "Depamt": depamt,
        "IntRate": intrt,
        "DepDate": depDate,
        "DueDate": dueDate,
        "ClsDate": clsDate,
        "Instno": instno,
        "Currinstall": currinstall,
        "Installno": installno,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "InstallmentRequest",
      //   "Ver": 1.0,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "docid": docId,
      //       "Depprd": depprd,
      //       "Depamt": depamt,
      //       "IntRate": intrt,
      //       "DepDate": depDate,
      //       "DueDate": dueDate,
      //       "ClsDate": clsDate,
      //       "Instno": instno,
      //       "installno": installno,
      //       "Currinstall": currinstall
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "InstallmentRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(authority, "/InsatallmentRd", queryParameter);
      final result = await http.Client().get(uri);
      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var model = jsonDecode(result.body);
          // print(model);
          RdinstallmentDatamodel rdinstalmentnodata =
              RdinstallmentDatamodel.fromJson(model);
          return Right(rdinstalmentnodata);
        }
        return const Left(WithdrawalFailure.unAuthorized());

        // if (model["status"]["message"] == "Success") {
        //   return Right(rdinstalmentnodata);
        // } else {
        //   // var results = model["status"]["message"];

        //   // print("----------------" + results);
        //   // print(model["status"]["message"]);
        //   return Right(rdinstalmentnodata);
        // }
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(WithdrawalFailure.sessionTimeout(model['status']));
        }
      }
      // final decode = jsonDecode(result.body);
      // if (decode["status"] == "Inavlid RD") {
      //   return Left(CustomerFailure.dataResponseStatus(decode["status"]));
      // } else {
      return const Left(
        WithdrawalFailure.serverFailure(),
      );
      // }

    } catch (e) {
      return left(const WithdrawalFailure.clientFailure());
    }
  }

  @override
  Future<Either<WithdrawalFailure, CustomerOtherBankDataModel>>
      getCustomerOtherBankcardsDetails({
    required String customerId,
    required String userType,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Customerid": customerId,
        "Usertype": userType,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "CustomerToAccountsRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "Customerid": customerId,
      //       "Usertype": userType,
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "CustomerToAccountsRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(authority, "/CustomerTOaccounts", queryParameter);
      final response = await http.Client().get(uri);

      //  List<CustomerOtherBankDataModel> customerAccountsModels = [];
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          CustomerOtherBankDataModel customerAccountsModels =
              CustomerOtherBankDataModel.fromJson(models);
          print("customer accounts details card$models");
          // for (var model in models) {
          //   CustomerOtherBankDataModel customerAccountsModel =
          //       CustomerOtherBankDataModel.fromJson(model);
          //   customerAccountsModels.add(customerAccountsModel);
          // }
          return Right(customerAccountsModels);
        }
        return const Left(WithdrawalFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(WithdrawalFailure.sessionTimeout(model['status']));
        }
      }

      return const Left(WithdrawalFailure.serverFailure());
    } catch (e) {
      return const Left(WithdrawalFailure.clientFailure());
    }
  }

  @override
  Future<Either<WithdrawalFailure, SdAccountSearchDataModel>>
      getSdAccountSearchDetails({
    required String depositid,
    required String usertype,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Depositid": depositid,
        "Usertype": usertype,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "WithdrawalToRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "Depositid": depositid,
      //       "Usertype": usertype,
      //     }
      //   }
      // };

      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "WithdrawalToRequest",
          jwtToken: jwtToken));

      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      print(requestedJson);
      final uri = Uri.http(authority, "/WithdrawalTo", queryParameter);
      // String url =
      //     "http://docker.mactech.net.in:6005/WithdrawalTo?DepositId=$depositid&userType=$usertype";

      final response = await http.Client().get(uri);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var model = jsonDecode(response.body);
          // print(model);
          SdAccountSearchDataModel sdaccountsearchModel =
              SdAccountSearchDataModel.fromJson(model);

          return Right(sdaccountsearchModel);
        }
        return const Left(WithdrawalFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(WithdrawalFailure.sessionTimeout(model['status']));
        }
      }
      final decode = jsonDecode(response.body);
      if (decode["status"] == "SD number not found") {
        return Left(WithdrawalFailure.dataResponseStatus(decode["status"]));
      } else if (decode["status"] == "Settled Account") {
        return Left(WithdrawalFailure.setteledaccount(decode["status"]));
      } else {
        return const Left(WithdrawalFailure.serverFailure());
      }
    } catch (e) {
      return const Left(WithdrawalFailure.clientFailure());
    }
  }
}
