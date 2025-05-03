import 'package:flight_appointment/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class CustomSecondaryContainer extends StatelessWidget {
  const CustomSecondaryContainer({
    super.key,
    required this.widget,
    required this.padding,
  });
  final Widget widget;
  final double padding;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(padding),
      decoration: BoxDecoration(
        color: AppColors.containerColor,
        borderRadius: BorderRadius.circular(15),
      ),
      child: widget,
    );
  }
}
