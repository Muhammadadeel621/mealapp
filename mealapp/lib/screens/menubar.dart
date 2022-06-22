// import 'package:flutter/material.dart';
// import 'package:mealapp/constants/colors.dart';
// import 'package:mealapp/constants/textwidget.dart';

// class Menu extends StatelessWidget {
//   const Menu({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0,
//         // backgroundColor: Color(Appcolorconst.white),
//         automaticallyImplyLeading: false,
//         title: TextWidget(
//             "Good Morning Adeel!", 20, Appcolorconst.headingclor, ""),
//         actions: [
//           Image(image: AssetImage("assets/images/appbar1.png")),
//         ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 16),
//         child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
//           TextWidget("Delivering to", 14, Appcolorconst.txtcolor, ""),
//           Row(
//             children: [
//               TextWidget("Current Location", 20, Appcolorconst.headingclor, ""),
//               Spacer(30, 0),
//               Icon(
//                 Icons.arrow_drop_down_sharp,
//                 size: 40,
//                 color: Color(Appcolorconst.orange),
//               )
//             ],
//           ),
//         ]),
//       ),
//     );
//   }
// }
