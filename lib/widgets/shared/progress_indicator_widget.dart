import 'package:flutter/material.dart';
import 'package:flutter_quiz/core/core.dart';

class ProgressIndicatorWidget extends StatelessWidget {
  double value;


  ProgressIndicatorWidget({@required this.value =0});

  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      value: value,
      backgroundColor: AppColors.chartSecondary,
      valueColor: AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
    );
  }
}
