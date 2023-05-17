import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_flushbar/flutter_flushbar.dart';

import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/failure_messages.dart';
import 'package:savings_deposit/sd/domain/splash/models/splash_model.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/application/splash/splash_bloc.dart';

class SplashTabPage extends StatelessWidget {
  const SplashTabPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SplashBloc, SplashState>(listener: (context, state) {
      state.splashpageFailureOrSuccess.fold(() {}, (either) {
        either.fold(
          (failure) {
            // Flushbar(
            //   flushbarPosition: FlushbarPosition.TOP,
            //   duration: const Duration(seconds: 3),
            //   message:
            failure.map(
              serverError: (_) => Flushbar(
                  flushbarPosition: FlushbarPosition.TOP,
                  duration: const Duration(seconds: 3),
                  message: FailureMessages.serverFailure),
              // FailureMessages.serverFailure,
              clientFailure: (_) => Flushbar(
                  flushbarPosition: FlushbarPosition.TOP,
                  duration: const Duration(seconds: 3),
                  message: FailureMessages.clientFailure),
              //  FailureMessages.clientFailure,
              notFound: (value) => '',
              versionFailure: (value) {
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                          title: Row(
                            children: [
                              Image.asset(
                                "assets/icons/macom.png",
                                width: 35,
                                height: 35,
                              ),
                              const Text("Nidhi Mitra")
                            ],
                          ),
                          // Text( "NidhiMithra"),
                          content: Text(value.status),
                          actions: [
                            TextButton(
                                onPressed: () {}, child: const Text("Ok"))
                          ],
                          // applicationIcon: Image.asset(
                          //   "assets/icons/macom.png",
                          //   width: 25,
                          //   height: 25,
                          // ),
                          // applicationName: "NidhiMithra",
                          // applicationVersion: "version 10.0.0",
                          // children: [Text("data")],
                        ));
              },
            );
            // ).show(context);
          },
          (success) {
            context.read<LoginBloc>().add(LoginEvent.saveSpalshToken(
                splashToken:
                    context.read<SplashBloc>().state.splashModel!.jwtToken));

            Timer(kDuration2, () {
              context.router.push(const InitialRoute());
            });
          },
        );
      });
    }, builder: (context, state) {
      SplashModel? appDetails = state.splashModel;
      if (appDetails == null) {
        return const Scaffold(
          body: Center(
            child: CircularProgressIndicator(
              color: Colors.purple,
            ),
          ),
        );
      }
      return Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/images/bg_design.png",
              ),
              fit: BoxFit.fill,
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/icons/macom.png",
                  width: MediaQuery.of(context).size.width * 0.6,
                  height: MediaQuery.of(context).size.width * 0.6,
                ),
                const SpinKitDoubleBounce(
                  color: Colors.white,
                  size: 70.0,
                ),
                Text(
                  'VERSION${appDetails.data.versionNo.toString()}',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 19),
                ),
                Text(
                  appDetails.data.buildDate.toString(),
                  style: const TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 15),
                ),
                Text(
                  'Powered By${appDetails.data.created.toString()}',
                  style: const TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 15),
                )
              ],
            ),
          ),
        ),
      );
    });
  }
}
