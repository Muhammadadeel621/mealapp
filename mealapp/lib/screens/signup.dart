import 'package:flutter/material.dart';

import '../constants/textfield.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: ListView(children: [
        Container(
          margin: EdgeInsets.only(left: 160, top: 30),
          width: 74,
          height: 40,
          color: Colors.white,
          child: Text("Sign Up",
              style: TextStyle(color: Color(0xff4A4B4D), fontSize: 30)),
        ),
        SizedBox(height: 15),
        Container(
          height: 19,
          width: 168,
          margin: EdgeInsets.only(left: 110),
          child: Text("Add your details to sign up",
              style: TextStyle(color: Color(0xff7C7D7E), fontSize: 16)),
        ),
        SizedBox(
          height: 36,
        ),
        fieldtextwidget("Name"),
        gap(),
        fieldtextwidget("Email"),
        gap(),
        fieldnumbwidget("Mobile no."),
        gap(),
        fieldtextwidget("address"),
        gap(),
        fieldpasswidget("password"),
        gap(),
        fieldpasswidget("Confirm Passsword"),
        gap(),
        next("Sign Up"),
        gap2(),
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
