import 'package:flutter/material.dart';
import 'package:mealapp/constants/colors.dart';
import 'package:mealapp/constants/searchbarWidget.dart';
import 'package:mealapp/constants/sizedbox.dart';
import 'package:mealapp/constants/textwidget.dart';

class Items extends StatelessWidget {
  const Items({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(Appcolorconst.white),
        elevation: 0,
        automaticallyImplyLeading: false,
        title: TextWidget("Menu", 24, Appcolorconst.headingclor, ""),
        actions: [
          Image.asset('assets/images/appbar1.png'),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            spacer(20, 0),
            Searchbar(),
            spacer(10, 0),
            Image.asset('assets/images/item1.png'),
            ListTile(
              leading: CircleAvatar(
                child: Image.asset('assets/images/food.png'),
                radius: 50,
              ),
              title: TextWidget("Food", 22, Appcolorconst.headingclor, ""),
              trailing: Container(
                height: 20,
                width: 20,
                child: Image.asset('assets/images/itme2.png'),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
