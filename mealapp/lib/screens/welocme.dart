import 'package:flutter/material.dart';
import 'package:mealapp/constants/colors.dart';
import 'package:mealapp/constants/textwidget.dart';
import 'package:mealapp/screens/A_login.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Image.asset('assets/images/01.png'),
        Positioned(
          top: 330,
          left: 100,
          child: InkWell(
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: ((context) => const A_login())));
            },
            child: Image.asset('assets/images/Logo.png'),
          ),
        ),
      ]),
    );
  }
}
