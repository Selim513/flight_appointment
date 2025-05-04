import 'package:flight_appointment/core/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData appTheme = ThemeData(
  scaffoldBackgroundColor: AppColors.backgroundColor,

  fontFamily: GoogleFonts.openSans().fontFamily,
  appBarTheme: AppBarTheme(
    centerTitle: true,
    backgroundColor: AppColors.appBarColor,
    foregroundColor: AppColors.backgroundColor,
  ),
);
