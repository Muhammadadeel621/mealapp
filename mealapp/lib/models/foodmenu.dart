import 'package:flutter/material.dart';
import 'package:mealapp/constants/colors.dart';
import 'package:mealapp/constants/textwidget.dart';

class foodMenu {
  final String image;
  final String title;

  foodMenu({
    required this.image,
    required this.title,
  });
}

List<foodMenu> dummydata = [
  foodMenu(
    image: "assets/images/menu1.png",
    title: "Offers",
  ),
  foodMenu(
    image: "assets/images/menu2.png",
    title: "Sri Lankan",
  ),
  foodMenu(
    image: "assets/images/menu3.png",
    title: "Italian",
  ),
  foodMenu(
    title: "Indian",
    image: "assets/images/menu4.png",
  ),
  foodMenu(
    image: "assets/images/menu1.png",
    title: "Offers",
  ),
  foodMenu(
    image: "assets/images/menu2.png",
    title: "Sri Lankan",
  ),
  foodMenu(
    image: "assets/images/menu3.png",
    title: "Italian",
  ),
  foodMenu(
    title: "Indian",
    image: "assets/images/menu4.png",
  ),
];
