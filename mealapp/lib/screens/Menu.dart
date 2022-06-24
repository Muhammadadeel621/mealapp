// import 'package:flutter/material.dart';
// import 'package:mealapp/constants/colors.dart';
// import 'package:mealapp/constants/searchbarWidget.dart';
// import 'package:mealapp/constants/sizedbox.dart';
// import 'package:mealapp/constants/textwidget.dart';
// import 'package:mealapp/models/dishes.dart';
// import 'package:mealapp/models/foodmenu.dart';
// import 'package:mealapp/models/popularmenu.dart';
// import 'package:mealapp/models/recentmenu.dart';
// import 'package:curved_navigation_bar/curved_navigation_bar.dart';


// class Menu extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//      final items = <Widget>[
//       Icon(Icons.menu size: 20),
//       Icon(Icons.search, size: 20),
//       Icon(Icons.favorite, size: 20),
//       Icon(Icons.settings, size: 20),
//       Icon(Icons.person, size: 20),
//     ];
//     final title = <Widget> [
//       String Icon1 = "Menu",
//       String Icon2 = "Offers",


//     ]
//     return Scaffold(
//       backgroundColor: Color(Appcolorconst.white),
//       appBar: AppBar(
//         backgroundColor: Color(Appcolorconst.white),
//         elevation: 0,
//         automaticallyImplyLeading: false,
//         title:
//             TextWidget("Good Morning Adeel!", 20, Appcolorconst.txtcolor, ""),
//         actions: [
//           Image.asset('assets/images/appbar1.png'),
//         ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 0),
//         child: ListView(
//           children: [
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 TextWidget("Delivering to", 11, Appcolorconst.D_color, ""),
//                 Row(
//                   children: [
//                     TextWidget(
//                         "Current Location", 16, Appcolorconst.txtcolor, ""),
//                     spacer(0, 20),
//                     Image.asset('assets/images/down.png'),
//                   ],
//                 ),
//                 spacer(10, 0),
//                 Searchbar(),
//                 Container(
//                     height: 100,
//                     width: 400,
//                     child: ListView.builder(
//                       scrollDirection: Axis.horizontal,
//                       itemCount: dummydata.length,
//                       itemBuilder: (BuildContext context, int index) {
//                         return Container(
//                             decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(20)),
//                             height: 100,
//                             width: 100,
//                             child: Column(
//                               children: [
//                                 Image.asset(dummydata[index].image),
//                                 Text(dummydata[index].title)
//                               ],
//                             ));
//                       },
//                     )),
//                 spacer(20, 0),
//                 ListTile(
//                   title: TextWidget(
//                       "Popular Restaurents", 20, Appcolorconst.headingclor, ""),
//                   subtitle:
//                       TextWidget("View all", 13, Appcolorconst.orange, ""),
//                 ),
//                 Container(
//                   height: MediaQuery.of(context).size.height * 0.3,
//                   width: MediaQuery.of(context).size.width * 1,
//                   child: ListView.builder(
//                       // scrollDirection: Axis.vertical,
//                       itemCount: dummyydata.length,
//                       itemBuilder: (BuildContext context, int index) {
//                         return Container(
//                           height: MediaQuery.of(context).size.height * 0.3,
//                           width: MediaQuery.of(context).size.width * 1,
//                           child: Column(
//                             children: [
//                               Image.asset(dummyydata[index].image),
//                               Container(
//                                 height: 10,
//                                 width: 500,
//                                 child: TextWidget(dummyydata[index].title, 16,
//                                     Appcolorconst.headingclor, ""),
//                               ),
//                               Row(
//                                 children: [
//                                   Image.asset(dummyydata[index].image1),
//                                   TextWidget(dummyydata[index].title1, 11,
//                                       Appcolorconst.orange, ""),
//                                   TextWidget(dummyydata[index].title2, 12,
//                                       Appcolorconst.D_color, ""),
//                                 ],
//                               )
//                             ],
//                           ),
//                         );
//                       }),
//                 ),
//                 ListTile(
//                   title: TextWidget(
//                       "Most Popular", 20, Appcolorconst.headingclor, ""),
//                   subtitle:
//                       TextWidget("View all", 13, Appcolorconst.orange, ""),
//                 ),
//                 Container(
//                     height: 300,
//                     width: 500,
//                     child: ListView.builder(
//                         itemCount: dumdataa.length,
//                         itemBuilder: (BuildContext context, int index) {
//                           return Container(
//                             height: 300,
//                             width: 600,
//                             child: Row(
//                               // scrollDirection:Axis.horizontal
//                               children: [
//                                 Image.asset(dumdataa[index].image10),
//                                 TextWidget(dumdataa[index].title10, 18,
//                                     Appcolorconst.headingclor, ""),
//                                 Row(
//                                   children: [
//                                     TextWidget(dumdataa[index].title11, 16,
//                                         Appcolorconst.D_color, ""),
//                                     Image.asset(dumdataa[index].image11),
//                                     TextWidget(dumdataa[index].title12, 11,
//                                         Appcolorconst.orange, ""),
//                                   ],
//                                 ),
//                               ],
//                             ),
//                           );
//                         })),
//                 Container(
//                     height: 300,
//                     width: 500,
//                     child: ListView.builder(
//                         itemCount: dum_data.length,
//                         itemBuilder: (BuildContext context, int index) {
//                           return Container(
//                             height: 300,
//                             width: 600,
//                             child: Row(
//                               // scrollDirection:Axis.horizontal
//                               children: [
//                                 Column(
//                                   children: [
//                                     Image.asset(dum_data[index].image00),
//                                   ],
//                                 ),
//                                 Column(
//                                   children: [
//                                     Row(
//                                       children: [
//                                         TextWidget(dum_data[index].title00, 18,
//                                             Appcolorconst.headingclor, ""),
//                                         TextWidget(dum_data[index].title001, 11,
//                                             Appcolorconst.D_color, ""),
//                                         Row(
//                                           children: [
//                                             Image.asset(
//                                                 dum_data[index].image001),
//                                             TextWidget(dum_data[index].title002,
//                                                 11, Appcolorconst.orange, ""),
//                                             TextWidget(dum_data[index].title001,
//                                                 11, Appcolorconst.D_color, ""),
//                                           ],
//                                         )
//                                       ],
//                                     )
//                                   ],
//                                 ),
//                                 TextWidget(dumdataa[index].title10, 18,
//                                     Appcolorconst.headingclor, ""),
//                                 Row(
//                                   children: [
//                                     TextWidget(dumdataa[index].title11, 16,
//                                         Appcolorconst.D_color, ""),
//                                     Image.asset(dumdataa[index].image11),
//                                     TextWidget(dumdataa[index].title12, 11,
//                                         Appcolorconst.orange, ""),
//                                   ],
//                                 ),
//                               ],
//                             ),
//                           );
//                         })),

                        




//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
