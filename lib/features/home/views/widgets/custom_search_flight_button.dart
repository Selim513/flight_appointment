
import 'package:flight_appointment/core/utils/app_colors.dart';
import 'package:flight_appointment/core/utils/fonts_styles.dart';
import 'package:flutter/material.dart';

class CustomSearchFlightButtom extends StatelessWidget {
  const CustomSearchFlightButtom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          backgroundColor: AppColors.backgroundColor,
        ),
        onPressed: () {},
        child: Row(
          spacing: 10,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.search_outlined, size: 30, color: Colors.black),
            Text('Search Flight', style: FontsStyles.buttonText25),
          ],
        ),
      ),
    );
  }
}
