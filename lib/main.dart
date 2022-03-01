import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:real_estate_ui/screens/landing_screen.dart';
import 'package:real_estate_ui/utils/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;
    return MaterialApp(
      title: 'Real Estate UI Build',
      theme: ThemeData(
        primaryColor: COLOR_WHITE,
        textTheme: screenWidth < 500 ? TEXT_THEME_SMALL : TEXT_THEME_DEFAULT,
        fontFamily: 'Montserrat',
      ),
      home: LandingScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
