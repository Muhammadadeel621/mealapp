import 'package:flutter/material.dart';
import 'package:mealapp/constants/textfield.dart';

class FoodInfo extends StatelessWidget {
  const FoodInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: ListView(
        children: [
          Image.asset('assets/images/foodinfo.png'),
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

          Container(
            margin: EdgeInsets.only(left: 80),
            width: 242,
            height: 37,
            color: Colors.white,
            child: Text("Find Food You Love",
                style: TextStyle(color: Color(0xff4A4B4D), fontSize: 28)),
          ),

          SizedBox(height: 15),
          Container(
            height: 39,
            width: 244,
            margin: EdgeInsets.only(left: 35),
            child: Text(
                "      Discover the best foods from over 1,000 \n restaurants and fast delivery to your doorstep",
                style: TextStyle(color: Color(0xff7C7D7E), fontSize: 16)),
          ),

          gap(),

          next("Next"),
        ],
      ),
    );
  }
}
