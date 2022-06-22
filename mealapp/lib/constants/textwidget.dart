import 'package:flutter/material.dart';

TextWidget(String name, double fontsize, var ColorCode, String Fontfamily) {
  return Text(
    name,
    textAlign: TextAlign.center,
    style: TextStyle(
      fontSize: fontsize,
      fontFamily: Fontfamily,
      color: Color(ColorCode),
    ),
  );
}
