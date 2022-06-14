import 'package:flutter/material.dart';
import 'package:mealapp/screens/A_login.dart';
import 'package:mealapp/screens/Login.dart';
import 'package:mealapp/screens/resetpass.dart';
import 'package:mealapp/screens/signup.dart';
import 'package:mealapp/screens/welocme.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body:
              // Welcome(),
              // A_Login()
              // Login()
              // SignUp()
              ResetPass()),
    );
  }
}
