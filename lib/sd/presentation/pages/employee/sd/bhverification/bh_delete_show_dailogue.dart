import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/bhverification/cheque_dialogue_content.dart';

class DeleteDailogue {
  SizedBox dialogueContainerDelete(
      dynamic deletecontent, BuildContext context) {
    final delegate = S.of(context);

    return SizedBox(
      width: 300,
      height: 200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Chequedailoguecontent(
            label: const Text("Customer Name ",
                style: TextStyle(fontWeight: FontWeight.w500)),
            value: Flexible(
              child: Text(
                deletecontent[0].customerName.toString(),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          kHeight5,
          Chequedailoguecontent(
            label: const Text("Deposit Number ",
                style: TextStyle(fontWeight: FontWeight.w500)),
            value: Text(deletecontent[0].depositNumber),
          ),
          kHeight5,
          Chequedailoguecontent(
            label: const Text("Date ",
                style: TextStyle(fontWeight: FontWeight.w500)),
            value: Text(DateFormat("dd-MMM-yyyy")
                .format(DateTime.parse(deletecontent[0].date.toString()))),
          ),
          kHeight5,
          Chequedailoguecontent(
            label: const Text("Amount ",
                style: TextStyle(fontWeight: FontWeight.w500)),
            value: Text('₹ ' + toRupeeFormat(deletecontent[0].amount!)),
          ),
          kHeight15,
        ],
      ),
    );
  }
}
