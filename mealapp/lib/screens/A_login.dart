import 'dart:ui';

import 'package:flutter/material.dart';

class A_Login extends StatelessWidget {
  const A_Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/images/02.png'),
          Image.asset('assets/images/Organe.png'),
          Positioned(
              top: 285, left: 95, child: Image.asset('assets/images/Logo.png')),
          Positioned(
            top: 550,
            left: 70,
            child: Text(
                style: TextStyle(
                  color: Color(0xff7C7D7E),
                  fontSize: 13,
                ),
                "     Discover The Best foods from Over 1,000 \n restuarants and fast delivery to your doorsteps"),
          ),
          Positioned(
            top: 630,
            left: 40,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffFC6011),
                borderRadius: BorderRadius.circular(50),
              ),
              margin: EdgeInsets.all(10),
              height: 56,
              width: 307,
              child: Center(
                  child: Text(
                      style: TextStyle(color: Color(0xffFFFFFF), fontSize: 16),
                      "LOGIN")),
            ),
          ),
          Positioned(
            top: 720,
            left: 40,
            child: Container(
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Color(0xffFC6011))),
              margin: EdgeInsets.only(left: 10, right: 10),
              height: 56,
              width: 307,
              child: Center(
                  child: Text(
                      style: TextStyle(color: Color(0xffFC6011), fontSize: 16),
                      "Create an Account")),
            ),
          )
        ],
      ),
    );
  }
}
