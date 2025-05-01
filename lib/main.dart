import 'package:flight_appointment/core/utils/theme.dart';
import 'package:flight_appointment/features/splash/views/splash_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme,
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
