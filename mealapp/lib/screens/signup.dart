import 'package:flutter/material.dart';
import 'package:mealapp/constants/sizedbox.dart';
import 'package:mealapp/screens/Login.dart';

import '../constants/textfield.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: ListView(children: [
        Container(
          margin: EdgeInsets.only(left: 160, top: 10),
          width: 74,
          height: 40,
          color: Colors.white,
          child: Text("Sign Up",
              style: TextStyle(color: Color(0xff4A4B4D), fontSize: 30)),
        ),
        spacer(15, 0),
        Container(
          height: 19,
          width: 168,
          margin: EdgeInsets.only(left: 110),
          child: Text("Add your details to sign up",
              style: TextStyle(color: Color(0xff7C7D7E), fontSize: 16)),
        ),
        spacer(36, 0),
        fieldtextwidget("Name"),
        spacer(30, 0),
        fieldtextwidget("Email"),
        spacer(30, 0),
        fieldnumbwidget("Mobile no."),
        spacer(30, 0),
        fieldtextwidget("address"),
        spacer(30, 0),
        fieldpasswidget("password"),
        spacer(30, 0),
        fieldpasswidget("Confirm Passsword"),
        spacer(30, 0),
        InkWell(
          onTap: () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => const Login()));
          },
          child: next("Sign Up"),
        ),
        spacer(15, 0),
        Container(
            height: 19,
            width: 200,
            margin: EdgeInsets.only(left: 90),
            child: Text("Already have an Account? Login",
                style: TextStyle(
                    color: Color(0xffFC6011),
                    fontSize: 16,
                    fontWeight: FontWeight.bold))),
      ]),
    );
  }
}
