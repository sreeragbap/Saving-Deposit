import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/employee/withdrawal_maker_Checker/failures/makerchecker_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/employee/withdrawal_maker_Checker/i_maker_checker_repo.dart';
import 'package:savings_deposit/sd/domain/employee/withdrawal_maker_Checker/models/withdrawal_maker_checker.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';
import 'package:http/http.dart' as http;

@Injectable(as: ImakerCheckerRepo)
@prod
class MakerCheckerRepo implements ImakerCheckerRepo {
  @override
  Future<Either<MakercheckerFailure, MakercheckerDataModel>> getmakerChecker(
      {required String loginToken, required String jwtToken}) async {
    try {
      Map<String, dynamic> parameters = {};

      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "GetVerificationRequest",
          jwtToken: jwtToken));

      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http("docker.mactech.net.in:2255",
          "/GetVerificationRequest", queryParameter);
      // final uri = Uri.http("10.192.10.38",
      //     "/makerchecker-service/GetVerificationRequest", queryParameter);

      final result = await http.Client().get(uri);
      print(result.body);

      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          MakercheckerDataModel bhverificationsDetails =
              MakercheckerDataModel.fromJson(models);
          return Right(bhverificationsDetails);
        }
        return const Left(MakercheckerFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(MakercheckerFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(
        MakercheckerFailure.serverFailure(),
      );
    } catch (e) {
      return left(const MakercheckerFailure.clientFailure());
    }
  }

  @override
  Future<Either<MakercheckerFailure, MakerApprovalDataModel>> putmakerApproval(
      {required String loginToken,
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
      required String checkerName}) async {
    try {
      Map<String, dynamic> parameters = {
        "FirmId": firmid,
        "BranchId": branchid,
        "ModuleId": moduleId,
        "DepositId": depositId,
        "BhId": bhId,
        "ChequeNo": chequeNo,
        "ChequeClearDate": chequecleardate,
        "Cheqseq": cheqseq,
        "Amount": amount,
        "ReferenceId": referenceId,
        "CheckerName": checkerName
      };

      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "MakerApproveRequest",
          jwtToken: jwtToken));

      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      print(requestedJson);

      // final uri = Uri.http("10.192.10.38",
      //     "/makerchecker-service/CheckerApprove", queryParameter);
      final uri = Uri.http(
          "docker.mactech.net.in:2255", "/CheckerApprove", queryParameter);
      print(uri);

      final result = await http.Client().put(uri);
      print(result.body);

      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          MakerApprovalDataModel makerApprovalDetails =
              MakerApprovalDataModel.fromJson(models);
          return Right(makerApprovalDetails);
        }
        return const Left(MakercheckerFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(MakercheckerFailure.sessionTimeout(model['status']));
        }
      }
      final model = jsonDecode(result.body);
      if (model["data"]["status"] == "This amount is reached" ||
          model["data"]["status"] == "Maker cannot confirm the transaction" ||
          model["data"]["status"] == "This account is already closed" ||
          model["data"]["status"] == "Please use another transaction method") {
        return Left(
            MakercheckerFailure.withdrawalStatus(model["data"]["status"]));
      }

      return const Left(
        MakercheckerFailure.serverFailure(),
      );
    } catch (e) {
      return left(const MakercheckerFailure.clientFailure());
    }
  }

  @override
  Future<Either<MakercheckerFailure, MakerCheckerRejectModel>>
      makerCheckerReject(
          {required String jwtToken,
          required int referenceId,
          required String depositId,
          required String customerId,
          required String rejectReason,
          required int checker}) async {
    try {
      Map<String, dynamic> parameters = {
        "ReferenceId": referenceId,
        "DepositId": depositId,
        "CustomerId": customerId,
        "RejectReason": rejectReason,
        "Checker": checker,
      };
      final requestJson = jsonEncode(setRequest(
        parameters: parameters,
        type: "RejectVerificationRequest",
        jwtToken: jwtToken,
      ));
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};
      final uri = Uri.http(
          "docker.mactech.net.in:2255", "/RejectVerification", queryParameter);
      final response = await http.put(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var model = jsonDecode(response.body);
          final loginDetails = MakerCheckerRejectModel.fromJson(model);
          return Right(loginDetails);
        }
        return const Left(MakercheckerFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(MakercheckerFailure.sessionTimeout(model['status']));
        }
      }
      final model = jsonDecode(response.body);
      if (model["data"]["status"] == "Maker cannot confirm the transaction") {
        return Left(
            MakercheckerFailure.withdrawalStatus(model["data"]["status"]));
      }

      return const Left(MakercheckerFailure.serverFailure());
    } catch (e) {
      return const Left(MakercheckerFailure.clientFailure());
    }
  }
}
