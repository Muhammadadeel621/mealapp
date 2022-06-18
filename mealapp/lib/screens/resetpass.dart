import 'package:flutter/material.dart';
import 'package:mealapp/constants/textfield.dart';

class ResetPass extends StatelessWidget {
  const ResetPass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: ListView(children: [
        Container(
          margin: EdgeInsets.only(left: 95, top: 50),
          width: 74,
          height: 40,
          color: Colors.white,
          child: Text("Reset Password",
              style: TextStyle(color: Color(0xff4A4B4D), fontSize: 30)),
        ),
        gap(),
        Container(
          height: 40,
          width: 244,
          margin: EdgeInsets.only(left: 66),
          child: Text(
              "   Please enter your email to receive a \n link to  create a new password via email",
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
                "email"),
          ),
        ),
        gap(),
        next("Send"),
      ]),
    );
  }
}
