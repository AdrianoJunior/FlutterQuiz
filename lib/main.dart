import 'package:flutter/material.dart';
import 'package:flutter_quiz/pages/challenge/challenge_page.dart';
import 'package:flutter_quiz/pages/home/home_page.dart';
import 'package:flutter_quiz/pages/splash/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Quiz',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChallengePage()
    );
  }
}