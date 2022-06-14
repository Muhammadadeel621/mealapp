import 'package:flutter/material.dart';

class Tracking extends StatelessWidget {
  const Tracking({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: ListView(
        children: [
          Container(
              margin: EdgeInsets.only(top: 100),
              height: 313.26,
              width: 210.61,
              child: Image.asset('assets/images/livetracking.png'))
          // SizedBox(
          //   height: 2,
          // ),
          // Row(children: [
          //   CircleAvatar(
          //     backgroundColor: Color(0xffFC6011),
          //     radius: 5,
          //   ),
          //   CircleAvatar(
          //     backgroundColor: Color(0xffF2F2F2),
          //     radius: 5,
          //   ),
          //   CircleAvatar(
          //     backgroundColor: Color(0xffF2F2F2),
          //     radius: 5,
          //   ),
          // ]),

          ,
          Container(
            margin: EdgeInsets.only(top: 50),
            width: 242,
            height: 37,
            color: Colors.white,
            child: Center(
              child: Text("Live Tracking",
                  style: TextStyle(color: Color(0xff4A4B4D), fontSize: 28)),
            ),
          ),
          SizedBox(height: 25),
          Container(
            height: 58,
            width: 271,
            margin: EdgeInsets.only(left: 35),
            child: Text(
                "      Real time tracking of your food on the app \n                   once you placed the order",
                style: TextStyle(color: Color(0xff7C7D7E), fontSize: 16)),
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
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                  "Next"),
            ),
          ),
        ],
      ),
    );
  }
}
