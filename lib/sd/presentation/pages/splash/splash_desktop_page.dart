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

class SplashDesktopPage extends StatelessWidget {
  const SplashDesktopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SplashBloc, SplashState>(
      listener: (context, state) {
        state.splashpageFailureOrSuccess.fold(() {}, (either) {
          either.fold(
            (failure) {
              failure.map(
                serverError: (_) => Flushbar(
                        flushbarPosition: FlushbarPosition.TOP,
                        duration: const Duration(seconds: 3),
                        message: FailureMessages.serverFailure)
                    .show(context),
                clientFailure: (_) => Flushbar(
                        flushbarPosition: FlushbarPosition.TOP,
                        duration: const Duration(seconds: 3),
                        message: FailureMessages.clientFailure)
                    .show(context),
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
                            content: Text(value.status),
                            actions: [
                              TextButton(
                                  onPressed: () {
                                    // http://apps.mactech.net.in/savings/NidhiMitra.exe
                                    Navigator.pop(context);
                                  },
                                  child: const Text("Ok"))
                            ],
                          ));
                },
              );
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
      },
      builder: (context, state) {
        SplashModel? appDetails = state.splashModel;
        if (appDetails == null) {
          return const Scaffold(
            body: Center(
                child: CircularProgressIndicator(
              color: Colors.purple,
            )),
          );
        }

        return Scaffold(
          body: Center(
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/bg_design.png",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: FittedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/icons/macom.png",
                      width: MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).size.width * 0.4,
                    ),
                    const SpinKitDoubleBounce(
                      color: Colors.white10,
                      size: 80.0,
                    ),
                    Text(
                      'Version${appDetails.data.versionNo.toString()}',
                      style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15),
                    ),
                    Text(
                      appDetails.data.buildDate.toString().split(" ").first,
                      style: const TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 10),
                    ),
                    Text(
                      'Powered By${appDetails.data.created.toString()} ',
                      style: const TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 10),
                    )
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
