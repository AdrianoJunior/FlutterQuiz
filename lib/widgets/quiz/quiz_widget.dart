import 'package:flutter/material.dart';
import 'package:flutter_quiz/core/core.dart';
import 'package:flutter_quiz/widgets/challenge/answer_widget.dart';

class QuizWidget extends StatelessWidget {
  final String title;

  QuizWidget({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(height: 24),
          AnswerWidget(
              title:
                  "Possibilita a criação de aplicativos compilados nativamente",
              isRight: true,
              isSelected: true),

          AnswerWidget(
              title:
              "Possibilita a criação de aplicativos compilados nativamente",
              isRight: false,
              isSelected: true),

          AnswerWidget(
              title:
              "Possibilita a criação de aplicativos compilados nativamente",
              isRight: false,
              isSelected: false),
        ],
      ),
    );
  }
}
