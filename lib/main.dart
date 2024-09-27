import 'package:flutter/material.dart';
import 'package:ui_code_challenge/screens/home_screen.dart';
import 'package:ui_code_challenge/screens/screen_five.dart';
import 'package:ui_code_challenge/screens/screen_four.dart';
import 'package:ui_code_challenge/screens/screen_one.dart';
import 'package:ui_code_challenge/screens/screen_three.dart';
import 'package:ui_code_challenge/screens/screen_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomeScreen(),
      routes: {
        '/one': (context) => const ScreenOne(),
        '/two': (context) => const ScreenTwo(),
        '/three': (context) => const ScreenThree(),
        '/four': (context) => const ScreenFour(),
        '/five': (context) => const ScreenFive(),
      },
    );
  }
}
