import 'package:flutter/material.dart';

class OtpScr extends StatelessWidget {
  const OtpScr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: ListView(children: [
        Container(
          margin: EdgeInsets.only(left: 70, top: 50),
          width: 262,
          height: 67,
          color: Colors.white,
          child: Text("We have sent an OTP to \n          your Mobile",
              style: TextStyle(
                  color: Color(0xff4A4B4D),
                  fontSize: 25,
                  fontWeight: FontWeight.bold)),
        ),
        SizedBox(height: 15),
        Container(
          height: 40,
          width: 244,
          margin: EdgeInsets.only(left: 55),
          child: Text(
              "Please check your mobile number 071*****12 \n          continue to reset your password",
              style: TextStyle(color: Color(0xff7C7D7E), fontSize: 14)),
        ),
        SizedBox(
          height: 75,
        ),
        Row(
          children: [
            Column(children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                height: 56,
                width: 56,
                decoration: BoxDecoration(
                    color: Color(0xffF2F2F2),
                    border: Border.all(color: Color(0xff707070))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, top: 8),
                  child: Text("*",
                      style: TextStyle(
                          color: Color(0xffB6B7B7),
                          fontSize: 40,
                          fontWeight: FontWeight.bold)),
                ),
              ),
            ]),
            SizedBox(
              width: 15,
            ),
            Column(children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                height: 56,
                width: 56,
                decoration: BoxDecoration(
                    color: Color(0xffF2F2F2),
                    border: Border.all(color: Color(0xff707070))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, top: 8),
                  child: Text("*",
                      style: TextStyle(
                          color: Color(0xffB6B7B7),
                          fontSize: 40,
                          fontWeight: FontWeight.bold)),
                ),
              ),
            ]),
            SizedBox(
              width: 15,
            ),
            Column(children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                height: 56,
                width: 56,
                decoration: BoxDecoration(
                    color: Color(0xffF2F2F2),
                    border: Border.all(color: Color(0xff707070))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, top: 8),
                  child: Text("*",
                      style: TextStyle(
                          color: Color(0xffB6B7B7),
                          fontSize: 40,
                          fontWeight: FontWeight.bold)),
                ),
              ),
            ]),
            SizedBox(
              width: 15,
            ),
            Column(children: [
              Container(
                margin: EdgeInsets.only(left: 30),
                height: 56,
                width: 56,
                decoration: BoxDecoration(
                    color: Color(0xffF2F2F2),
                    border: Border.all(color: Color(0xff707070))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 16, top: 8),
                  child: Text("*",
                      style: TextStyle(
                          color: Color(0xffB6B7B7),
                          fontSize: 40,
                          fontWeight: FontWeight.bold)),
                ),
              ),
            ]),
          ],
        ),
        SizedBox(
          height: 35,
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
                "Next"),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Container(
            height: 19,
            width: 200,
            margin: EdgeInsets.only(left: 90),
            child: Text("Didn't Receive? Click Here",
                style: TextStyle(
                    color: Color(0xff7C7D7E),
                    fontSize: 16,
                    fontWeight: FontWeight.bold))),
      ]),
    );
  }
}
