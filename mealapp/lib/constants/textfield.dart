import 'package:flutter/material.dart';

textfieldWidget(String name) {
  return Container(
    decoration: BoxDecoration(
        color: Color(0xffF2F2F2),
        borderRadius: BorderRadius.circular(50),
        border: Border.all(color: Color(0xff707070))),
    margin: EdgeInsets.only(left: 40, right: 40),
    height: 56,
    width: 307,
    child: Padding(
      padding: const EdgeInsets.only(left: 35, top: 15),
      child: Text(
        name,
        style: TextStyle(color: Color(0xffB6B7B7), fontSize: 16),
      ),
    ),
  );
}

Widget gap() {
  return SizedBox(
    height: 30,
  );
}

Widget gap2() {
  return SizedBox(
    height: 15,
  );
}

gap1() {
  return SizedBox(
    height: 25,
  );
}

fieldtextwidget(String text) {
  return Container(
    decoration: BoxDecoration(
        color: Color(0xffF2F2F2),
        borderRadius: BorderRadius.circular(50),
        border: Border.all(color: Color(0xff707070))),
    margin: EdgeInsets.only(left: 40, right: 40),
    height: 56,
    width: 307,
    child: Padding(
      padding: const EdgeInsets.only(left: 30),
      child: TextField(
        maxLength: 25,
        decoration: InputDecoration(
            border: InputBorder.none,
            hintText: text,
            hintStyle: TextStyle(color: Color(0xffB6B7B7), fontSize: 22)),
        keyboardType: TextInputType.name,
      ),
    ),
  );
}

fieldnumbwidget(String text) {
  return Container(
    decoration: BoxDecoration(
        color: Color(0xffF2F2F2),
        borderRadius: BorderRadius.circular(50),
        border: Border.all(color: Color(0xff707070))),
    margin: EdgeInsets.only(left: 40, right: 40),
    height: 56,
    width: 307,
    child: Padding(
      padding: const EdgeInsets.only(left: 25, top: 20),
      child: TextField(
        maxLength: 11,
        decoration: InputDecoration(
            border: InputBorder.none,
            hintText: text,
            hintStyle: TextStyle(color: Color(0xffB6B7B7), fontSize: 22)),
        keyboardType: TextInputType.number,
      ),
    ),
  );
}

fieldpasswidget(String text) {
  return Container(
    decoration: BoxDecoration(
        color: Color(0xffF2F2F2),
        borderRadius: BorderRadius.circular(50),
        border: Border.all(color: Color(0xff707070))),
    margin: EdgeInsets.only(left: 40, right: 40),
    height: 56,
    width: 307,
    child: Padding(
      padding: const EdgeInsets.only(left: 30),
      child: TextField(
        maxLength: 15,
        decoration: InputDecoration(
            border: InputBorder.none,
            hintText: text,
            hintStyle: TextStyle(color: Color(0xffB6B7B7), fontSize: 22)),
        keyboardType: TextInputType.emailAddress,
        obscureText: true,
      ),
    ),
  );
}

next(String Next) {
  return Container(
    decoration: BoxDecoration(
      color: Color(0xffFC6011),
      borderRadius: BorderRadius.circular(50),
    ),
    margin: EdgeInsets.all(10),
    height: 56,
    width: 307,
    child: Center(
        child: Text(
      Next,
      style: TextStyle(color: Color(0xffFFFFFF), fontSize: 16),
    )),
  );
}
