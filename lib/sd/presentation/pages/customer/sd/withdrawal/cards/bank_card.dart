import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/failure_messages.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';

class Bankcard extends StatelessWidget {
  CustomerOtherBankData otherbankData;
  Bankcard({Key? key, required this.otherbankData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: (context, state) {
        state.customerOtherBankSuccessOrfailOption.fold(
            () => {},
            (a) => a.fold(
                (l) => {
                      l.maybeMap(
                        orElse: () {},
                        sessionTimeout: (value) {
                          context.router.push(const SessionRoute());
                        },
                        unAuthorized: (value) {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text(FailureMessages.unAuthorized)));
                          return null;
                        },
                        clientFailure: (_) {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text(FailureMessages.clientFailure)));
                          return null;
                        },
                        serverFailure: (_) {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text(FailureMessages.serverFailure)));
                          return null;
                        },
                      )
                    },
                (r) => {
                      saveRDSessionTokens(
                          context: context,
                          token: state.customerOtherBankAccounts!.jwtToken),
                      saveSDSessionTokens(
                          context: context,
                          token: state.customerOtherBankAccounts!.jwtToken)
                    }));
      },
      builder: (context, state) {
        return Container(
          padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 25,
              ),
              kHeight10,
              Text(
                otherbankData.customerBankName!,
                style: const TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              kHeight15,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    otherbankData.accountNumber!,
                    //   accountNumber!,
                    style: const TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Flexible(
                    child: Text(otherbankData.ifscCode!,
                        // ifscCode!,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        )),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: Text(
                      otherbankData.branchName!,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
