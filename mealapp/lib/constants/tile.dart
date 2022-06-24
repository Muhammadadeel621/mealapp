import 'package:changesapp/textwidget.dart';
import 'package:flutter/material.dart';
import 'package:mealapp/constants/textwidget.dart';

tile(double radius, String image, String name, double fontsize, var ColorCode,
    String name1, double fontsize1, var ColorCode1, String image2) {
  return Container(
    height: 90,
    width: 280,
    child: ListTile(
      leading: CircleAvatar(
        radius: radius,
        backgroundImage: AssetImage(image),
      ),
      title: TextWidget(name, fontsize, ColorCode, ""),
      subtitle: TextWidget(name1, fontsize1, ColorCode1, ""),
      trailing: Image.asset(image2),
    ),
  );
}
