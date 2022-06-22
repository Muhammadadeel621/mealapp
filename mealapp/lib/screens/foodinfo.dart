import 'package:flutter/material.dart';
import 'package:mealapp/constants/sizedbox.dart';
import 'package:mealapp/constants/textfield.dart';
import 'package:mealapp/screens/delivery.dart';

class FoodInfo extends StatelessWidget {
  const FoodInfo({Key? key}) : super(key: key);

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
            child: Image.asset('assets/images/foodinfo.png'),
          ),
          spacer(5, 0),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              backgroundColor: Color(0xffFC6011),
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
              backgroundColor: Colors.grey,
              radius: 5,
            ),
          ]),
          Container(
            margin: EdgeInsets.only(left: 80, top: 50),
            width: 242,
            height: 37,
            color: Colors.white,
            child: Text("Find Food You Love",
                style: TextStyle(color: Color(0xff4A4B4D), fontSize: 28)),
          ),
          spacer(25, 0),
          Container(
            height: 39,
            width: 244,
            margin: EdgeInsets.only(left: 35),
            child: Text(
                "      Discover the best foods from over 1,000 \n restaurants and fast delivery to your doorstep",
                style: TextStyle(color: Color(0xff7C7D7E), fontSize: 16)),
          ),
          spacer(30, 0),
          InkWell(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => const Delivery()));
            },
            child: next("Next"),
          ),
        ],
      ),
    );
  }
}
