import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';

import 'package:injectable/injectable.dart';
import 'package:savings_deposit/rd/domain/employee/death_case/failures/death_case_failure.dart';
import 'package:savings_deposit/rd/domain/employee/death_case/i_death_case_repo.dart';
import 'package:savings_deposit/rd/domain/employee/death_case/models/death_case_approve/death_case_list/death_case_list_model.dart';
import 'package:savings_deposit/rd/domain/employee/death_case/models/death_case_approve/death_case_approve_model.dart';
import 'package:http/http.dart' as http;
import 'package:savings_deposit/rd/infrastructure/core/rd_api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

import '../../../../core/core_functionalities.dart';

@Injectable(as: IDeathCaseListRepo)
@prod
class DeathCaseRepo implements IDeathCaseListRepo {
  @override
  Future<Either<DeathCaseFailures, DeathCaseListModel>> getDeathCaseList(
      {required String jwtToken}) async {
    try {
      Map<String, dynamic> parameters = {};
      final requestedJson = jsonEncode(setRequest(
        parameters: parameters,
        type: "DeathCaseStatusRequest",
        jwtToken: jwtToken,
      ));
      log(requestedJson);
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(vrdauthority, "/Deathcasestatus", queryParameter);
      final result = await http.Client().get(uri);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          var models = jsonDecode(result.body);
          log(result.body);
          log(models.toString());
          final DeathCaseListModel deathCaseListModel =
              DeathCaseListModel.fromJson(models);
          return Right(deathCaseListModel);
        }
        return const Left(DeathCaseFailures.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);
        if (model['status'] == 'session time out') {
          return Left(DeathCaseFailures.sessionTimeout(model['status']));
        }
      }
      return const Left(DeathCaseFailures.serverFailure());
    } catch (e) {
      return const Left(DeathCaseFailures.clientFailure());
    }
  }

  @override
  Future<Either<DeathCaseFailures, DeathCaseApproveModel>> putDeathCaseApprove({
    required String jwtToken,
    required String referenceId,
    required String docId,
    required int statusId,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "referenceId": referenceId,
        "DocId": docId,
        "StatusId": statusId,
      };
      final requestedJson = jsonEncode(setRequest(
        parameters: parameters,
        type: "ApproveDeathDoc",
        jwtToken: jwtToken,
      ));
      log(requestedJson);
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(vrdauthority,
          "/RDPutDeathDocApprove/Status", queryParameter);
      final result = await http.Client().put(uri);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          var models = jsonDecode(result.body);
          log(result.body);
          log(models.toString());
          final DeathCaseApproveModel deathCaseApproveModel =
              DeathCaseApproveModel.fromJson(models);
          return Right(deathCaseApproveModel);
        }
        return const Left(DeathCaseFailures.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);
        if (model['status'] == 'session time out') {
          return Left(DeathCaseFailures.sessionTimeout(model['status']));
        }
      }
      return const Left(DeathCaseFailures.serverFailure());
    } catch (e) {
      print(e);
      return const Left(DeathCaseFailures.clientFailure());
    }
  }
}
