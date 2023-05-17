import 'package:flutter/material.dart';

const kPrimaryColor = Colors.purple;
const kbackgroundColor = Color(0xffE2EDF3);

Color accountCardColor({required String type}) {
  Color? accountCardColor;
  if (type == "RD") {
    accountCardColor = CardColor.rd;
  } else if (type == "VR") {
    accountCardColor = CardColor.vrd;
  }
  return accountCardColor!;
}

class CardColor {
  static Color sd = const Color.fromARGB(255, 187, 51, 10); //sd
  static Color rd = const Color.fromARGB(255, 1, 66, 113); //rd
  static Color vrd = const Color.fromARGB(255, 78, 7, 71); //vrd
  static Color settled = Colors.grey;
  static Color payment = Colors.blue;
  static Color sdWithdrawal = const Color.fromARGB(255, 122, 232, 230);
}
