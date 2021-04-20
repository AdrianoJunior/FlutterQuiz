import 'package:flutter/material.dart';
import 'package:flutter_quiz/widgets/home/app_bar.dart';
import 'package:flutter_quiz/widgets/home/level_button.dart';
import 'package:flutter_quiz/widgets/home/quiz_card.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: _body(),
    );
  }

  _body() {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                LevelButton(label: "Fácil"),
                LevelButton(label: "Médio"),
                LevelButton(label: "Difícil"),
                LevelButton(label: "Perito"),
              ],
            ),
            // QuizCard(),
            SizedBox(height: 24),
            Expanded(
              child: GridView.count(
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                crossAxisCount: 2,
                children: [
                  QuizCard(),
                  QuizCard(),
                  QuizCard(),
                  QuizCard(),
                  QuizCard(),
                  QuizCard(),
                  QuizCard(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
