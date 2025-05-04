import 'package:flight_appointment/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

abstract class FontsStyles {
  static TextStyle fontStyles25 = TextStyle(
    color: Color(0xFF212529),
    fontSize: 25,
  );
  static TextStyle fontStyles20 = TextStyle(
    color: Color(0xFF212529),
    fontSize: 20,
  );
  static TextStyle fontStyles30 = TextStyle(
    color: Color(0xFF0077B6),
    fontWeight: FontWeight.bold,
    fontSize: 30,
  );
  static TextStyle buttonText25 = TextStyle(
    color: AppColors.backgroundColor,
    fontSize: 25,
    fontWeight: FontWeight.bold,
  );
  static TextStyle appBarText = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
  );
}
