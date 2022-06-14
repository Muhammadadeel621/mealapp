import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Image.asset('assets/images/01.png'),
        Positioned(
            top: 280, left: 100, child: Image.asset('assets/images/Logo.png'))
      ]),
    );
  }
}
