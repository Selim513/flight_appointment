
import 'package:flight_appointment/core/utils/fonts_styles.dart';
import 'package:flutter/material.dart';

AppBar customAppBar({required String title}) {
  return AppBar(title: Text(title, style: FontsStyles.fontStyles20));
}
