import 'package:flight_appointment/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

AppBar customAppBar({required String title}) {
  return AppBar(
    backgroundColor: AppColors.appBarColor,
    title: Text(
      title,
      style: TextStyle(
        color: Colors.white,
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}
