import 'package:flutter/material.dart';

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
                "name"),
          ),
        ),
        SizedBox(
          height: 30,
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
                "email"),
          ),
        ),
        SizedBox(
          height: 30,
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
                "mobile no."),
          ),
        ),
        SizedBox(
          height: 30,
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
                "address"),
          ),
        ),
        SizedBox(
          height: 30,
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
                "password"),
          ),
        ),
        SizedBox(
          height: 30,
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
                "confirm password"),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          decoration: BoxDecoration(
              color: Color(0xffFC6011),
              borderRadius: BorderRadius.circular(50),
              border: Border.all(color: Color(0xff707070))),
          margin: EdgeInsets.only(left: 40, right: 40),
          height: 56,
          width: 307,
          child: Center(
            child: Text(
                style: TextStyle(
                    color: Color(0xffB6B7B7),
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
                "Sign Up"),
          ),
        ),
        SizedBox(
          height: 15,
        ),
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
