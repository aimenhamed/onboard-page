import 'package:flutter/material.dart';
import 'package:onboard_page/onboarding_one.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        body: OnBoardingOne(),
      ),
    );
  }
}
