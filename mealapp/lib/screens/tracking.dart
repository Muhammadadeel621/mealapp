import 'package:flutter/material.dart';
import 'package:mealapp/constants/sizedbox.dart';
import 'package:mealapp/constants/textfield.dart';
import 'package:mealapp/screens/menu.dart';

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
              child: Image.asset('assets/images/livetracking.png')),
        spacer(6, 0),

          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              backgroundColor: Colors.grey,
              // BoxDecoration(border: Border.all(color: Color(0xff707070))),
              radius: 5,
            ),
        spacer(6, 0),

            CircleAvatar(
              backgroundColor: Colors.grey,
              radius: 5,
            ),
        spacer(6, 0),

            CircleAvatar(
              backgroundColor: Color(0xffFC6011),
              radius: 5,
            ),
          ]),
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
          S        spacer(25, 0),

          Container(
            height: 58,
            width: 271,
            margin: EdgeInsets.only(left: 35),
            child: Text(
                "      Real time tracking of your food on the app \n                   once you placed the order",
                style: TextStyle(color: Color(0xff7C7D7E), fontSize: 16)),
          ),
        spacer(30, 0),

          InkWell(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => const Menu()));
            },
            child: next("Next"),
          ),
        ],
      ),
    );
  }
}
