import 'package:flutter/material.dart';

abstract class AppNaviagtorServices {
  static void gotoPush({
    required BuildContext context,
    required Widget screen,
  }) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => screen));
  }
}
