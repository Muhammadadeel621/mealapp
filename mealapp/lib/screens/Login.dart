import 'dart:ffi';
import 'dart:html';
// import 'package:getwidget/getwidget.dart';

import 'package:flutter/material.dart';
import 'package:mealapp/constants/textfield.dart';
import 'package:mealapp/screens/resetpass.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(left: 160, top: 30),
              width: 74,
              height: 40,
              color: Colors.white,
              child: Text("Login",
                  style: TextStyle(color: Color(0xff4A4B4D), fontSize: 30)),
            ),
            SizedBox(height: 15),
            Container(
              height: 19,
              width: 152,
              margin: EdgeInsets.only(left: 110),
              child: Text("Add your details to login",
                  style: TextStyle(color: Color(0xff7C7D7E), fontSize: 16)),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xffF2F2F2),
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Color(0xff707070))),
              margin: EdgeInsets.only(left: 40, right: 40),
              height: 56,
              width: 307,
              child: Padding(
                padding: const EdgeInsets.only(left: 35, top: 15),
                child: Text(
                    style: TextStyle(color: Color(0xffB6B7B7), fontSize: 16),
                    "your email"),
              ),
            ),
            gap1(),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xffF2F2F2),
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Color(0xff707070))),
              margin: EdgeInsets.only(left: 40, right: 40),
              height: 56,
              width: 307,
              child: Padding(
                padding: const EdgeInsets.only(left: 35, top: 15),
                child: Text(
                    style: TextStyle(color: Color(0xffB6B7B7), fontSize: 16),
                    "password"),
              ),
            ),
            gap1(),
            next("login"),
            gap1(),
            InkWell(
              onTap: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => ResetPass()));
              },
              child: Container(
                margin: EdgeInsets.only(left: 120),
                child: Text(
                  "Forgot your password?",
                  style: TextStyle(
                      color: Color(0xff7C7D7E),
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 65,
            ),
            Container(
              margin: EdgeInsets.only(left: 150),
              child: Text(
                "or Login With",
                style: TextStyle(
                    color: Color(0xff7C7D7E),
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
            gap1(),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xff367FC0),
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Color(0xff367FC0))),
              margin: EdgeInsets.only(left: 30, right: 30),
              height: 55,
              width: 315,
              // Icon(Icons.facebook),
              child: Center(
                child: Text(
                    style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                    "Login with Facebook"),
              ),
            ),
            gap1(),
            Container(
              decoration: BoxDecoration(
                  color: Color(0xffDD4B39),
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Color(0xffDD4B39))),
              margin: EdgeInsets.only(left: 30, right: 30),
              height: 55,
              width: 315,
              // Icon(Icons.facebook),
              child: Center(
                child: Text(
                    style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                    "Login with Google"),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Container(
              margin: EdgeInsets.only(left: 100),
              child: Text(
                "Don't have an Account? Sign Up",
                style: TextStyle(fontSize: 16, color: Color(0xffFC6011)),
              ),
            )
          ],
        ));
  }
}
