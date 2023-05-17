import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/rd/domain/employee/rd_death_case_reports/failures/rd_death_case_reports_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:savings_deposit/rd/domain/employee/rd_death_case_reports/i_rd_death_case_reports_repo.dart';
import 'package:savings_deposit/rd/domain/employee/rd_death_case_reports/models/rd_deathcase_reports_model.dart';
import 'package:savings_deposit/rd/infrastructure/core/rd_api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: IRdDeathCaseReports)
@prod
class RdDeathCaseReportsRepo implements IRdDeathCaseReports {
  @override
  Future<Either<RdDeathCaseReportsFailure, RdDeathCaseReports>>
      deathCaseReports({
    required String userAccess,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {"userAccess": "AO"};
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "Deathcasereports",
          jwtToken: jwtToken));

      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(vrdauthority,
          "/Deathcasereports/new", queryParameter);

      final result = await http.Client().get(uri);
      print(result.body);

      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var models = jsonDecode(result.body);
          final RdDeathCaseReports rdDeathCAseReports =
              RdDeathCaseReports.fromJson(models);
          return Right(rdDeathCAseReports);
        }
        return const Left(RdDeathCaseReportsFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);
        if (model['status'] == 'session time out') {
          return Left(
              RdDeathCaseReportsFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdDeathCaseReportsFailure.serverFailure());
    } catch (e) {
      return const Left(RdDeathCaseReportsFailure.clientFailure());
    }
  }
}
