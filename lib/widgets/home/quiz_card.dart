import 'package:flutter/material.dart';
import 'package:flutter_quiz/core/app_colors.dart';
import 'package:flutter_quiz/core/core.dart';
import 'package:flutter_quiz/widgets/shared/progress_indicator_widget.dart';

class QuizCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        border: Border.fromBorderSide(
          BorderSide(
            color: AppColors.border,
          ),
        ),
        color: AppColors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 40,
            height: 40,
            child: Image.asset(AppImages.blocks),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Gerencimanento de Estado",
            style: AppTextStyles.heading15,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Text(
                  "3/10",
                  style: AppTextStyles.body11,
                ),
              ),
              Expanded(
                flex: 4,
                child: ProgressIndicatorWidget(value: 0.3),
              ),
            ],
          )
        ],
      ),
    );
  }
}
