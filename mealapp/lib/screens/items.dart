import 'package:flutter/material.dart';
import 'package:mealapp/constants/colors.dart';
import 'package:mealapp/constants/searchbarWidget.dart';
import 'package:mealapp/constants/sizedbox.dart';
import 'package:mealapp/constants/textwidget.dart';
import 'package:mealapp/constants/tile.dart';

class Items extends StatelessWidget {
  const Items({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(Appcolorconst.white),
          title: TextWidget("Menu", 22, Appcolorconst.headingclor, ""),
          actions: [Image.asset('assets/images/appbar1.png')],
        ),
        body: Column(
          children: [
            spacer(20, 0),
            Searchbar(),
            spacer(20, 0),
            Row(
              children: [
                Container(
                  // width: MediaQuery.of(context).size.width * 0.097,
                  // height: MediaQuery.of(context).size.height * 0.485,
                  height: 485,
                  width: 97,
                  child: Image.asset('assets/images/item1.png'),
                ),
                // Container(
                //   height: 90,
                //   width: 280,
                //   child: ListTile(
                //       leading: CircleAvatar(
                //         radius: 50,
                //         backgroundImage:
                //             AssetImage('assets/images/item_a.png'),
                //       ),
                //       title:
                //           TextWidget("Foods", 18, Appcolorconst.txtcolor, ""),
                //       subtitle: TextWidget(
                //           "120 Items", 11, Appcolorconst.D_color, ""),
                //       trailing: Image.asset('assets/images/item2.png')),
                // ),
                tile(
                    50,
                    'assets/images/item_a.png',
                    "Food",
                    18,
                    Appcolorconst.headingclor,
                    "120 Items",
                    11,
                    Appcolorconst.D_color,
                    'assets/images/item2.png'),
                SizedBox(
                  height: 30,
                ),
                tile(
                    50,
                    'assets/images/item_a.png',
                    "Food",
                    18,
                    Appcolorconst.headingclor,
                    "120 Items",
                    11,
                    Appcolorconst.D_color,
                    'assets/images/item2.png')
              ],
            ),
          ],
        ));
  }
}
