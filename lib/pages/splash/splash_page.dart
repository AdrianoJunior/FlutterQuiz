import 'package:flutter/material.dart';
import 'package:flutter_quiz/core/app_gradients.dart';
import 'package:flutter_quiz/core/app_images.dart';

class SplashPage extends StatefulWidget {
  SplashPage({Key key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(),
    );
  }

  _body() {
    return Container(
      decoration: BoxDecoration(
        gradient: AppGradients.linear,
      ),
      child: Center(
        child: Image.asset(AppImages.logo),
      ),
    );
  }
}
