import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mealapp/constants/textfield.dart';
import 'package:mealapp/screens/Login.dart';
import 'package:mealapp/screens/signup.dart';

class A_login extends StatelessWidget {
  const A_login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        children: [
          Image.asset('assets/images/subtracting.png'),
          Center(
              child: Positioned(
                  top: 630, child: Image.asset('assets/images/Logo.png'))),
          SizedBox(
            height: 40,
          ),
          Text(
              style: TextStyle(
                color: Color(0xff7C7D7E),
                fontSize: 13,
              ),
              "    Discover The Best foods from Over 1,000 \n restuarants and fast delivery to your doorsteps"),
          gap(),
          InkWell(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => const Login()));
            },
            child: next("Login"),
          ),
          InkWell(
            onTap: () {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => SignUp()));
            },
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
