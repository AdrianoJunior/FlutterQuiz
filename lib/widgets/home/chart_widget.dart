import 'package:flutter/material.dart';
import 'package:flutter_quiz/core/core.dart';

class ChartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 80,
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(
            width: 80,
            height: 80,
            child: CircularProgressIndicator(strokeWidth: 10, value: 0.75,
            backgroundColor: AppColors.chartSecondary,
            valueColor: AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),),
          ),
          Text("75%", style: AppTextStyles.heading,)
        ],
      ),
    );
  }
}
