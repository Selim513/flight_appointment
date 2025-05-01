import 'package:flight_appointment/core/utils/fonts_styles.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      spacing: 50,
      children: [
        Text(
          'One tap away from your next adventure !',
          style: FontsStyles.fontStyles20.copyWith(color: Colors.white),
          textAlign: TextAlign.center,
        ),

        Lottie.asset('assets/lottie/flight.json'),
      ],
    );
  }
}
