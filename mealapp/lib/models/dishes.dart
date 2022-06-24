import 'package:flutter/material.dart';
import 'package:mealapp/constants/colors.dart';
import 'package:mealapp/constants/textwidget.dart';

class Dishes {
  final String image;
  final String title;
  final String image1;
  final String title1;
  final String title2;

  Dishes({
    required this.image,
    required this.title,
    required this.image1,
    required this.title1,
    required this.title2,
  });
}

List<Dishes> dummyydata = [
  Dishes(
      image: "assets/images/dishes1.png",
      title: "Minute by Tuk Tuk",
      image1: "assets/images/rating.png",
      title1: "4.9",
      title2: "(124 ratings) Café     Western Food"),
  Dishes(
      image: "assets/images/dishes2.png",
      title: "Café de Noir",
      image1: "assets/images/rating.png",
      title1: "4.9",
      title2: "(124 ratings) Café     Western Food"),
  Dishes(
      image: "assets/images/dishes3.png",
      title: "Bakes by Tella",
      image1: "assets/images/rating.png",
      title1: "4.9",
      title2: "(124 ratings) Café     Western Food"),
  Dishes(
      image: "assets/images/dishes1.png",
      title: "Minute by Tuk Tuk",
      image1: "assets/images/rating.png",
      title1: "4.9",
      title2: "(124 ratings) Café     Western Food"),
  Dishes(
      image: "assets/images/dishes2.png",
      title: "Café de Noir",
      image1: "assets/images/rating.png",
      title1: "4.9",
      title2: "(124 ratings) Café     Western Food"),
  Dishes(
      image: "assets/images/dishes3.png",
      title: "Bakes by Tella",
      image1: "assets/images/rating.png",
      title1: "4.9",
      title2: "(124 ratings) Café     Western Food"),
];
