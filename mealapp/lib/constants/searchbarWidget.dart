import 'package:flutter/material.dart';
import 'package:mealapp/constants/colors.dart';

Searchbar() {
  return Container(
    decoration: BoxDecoration(
      color: Color(Appcolorconst.searchbar),
      borderRadius: BorderRadius.circular(50),
      // border: Border.all(color: Color(0xff707070))
    ),
    margin: EdgeInsets.all(25),
    height: 50,
    width: 333,
    // height: MediaQuery.of(context).size.height*0.05,
    // width: MediaQuery.of(context).size.w*0.05,
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Center(
        child: TextField(
          cursorColor: Color(Appcolorconst.D_color),
          cursorWidth: 3.0,
          cursorHeight: 30,
          decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.search,
                size: 30,
                color: Color(Appcolorconst.txtcolor),
              ),
              border: InputBorder.none,
              hintText: "Search Food",
              hintStyle: TextStyle(color: Color(0xffB6B7B7), fontSize: 18)),
          keyboardType: TextInputType.name,
        ),
      ),
    ),
  );
}
