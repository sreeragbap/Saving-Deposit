import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';

class DeathCaseCenterMessage extends StatelessWidget {
  const DeathCaseCenterMessage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;

    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Death Case List",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
          ],
        ),
        Expanded(
          child: Center(
            child: Opacity(
              opacity: 0.5,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(
                    Icons.no_accounts,
                    size: 40,
                  ),
                  Text(
                    "Nothing To Approve",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
