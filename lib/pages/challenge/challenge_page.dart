import 'package:flutter/material.dart';
import 'package:flutter_quiz/widgets/challenge/question_indicator.dart';
import 'package:flutter_quiz/widgets/quiz/quiz_widget.dart';

class ChallengePage extends StatefulWidget {
  ChallengePage({Key key}) : super(key: key);

  @override
  _ChallengePageState createState() => _ChallengePageState();
}

class _ChallengePageState extends State<ChallengePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SafeArea(
          child: QuestionIndicator(),
          top: true,
        ),
      ),
      body: _body(),
    );
  }

  _body() {
    return Container(

      child: QuizWidget(title: "O que o flutter faz em sua totalidade?"),
    );
  }
}
