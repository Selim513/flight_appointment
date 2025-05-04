
import 'package:flight_appointment/core/utils/app_colors.dart';
import 'package:flight_appointment/core/utils/fonts_styles.dart';
import 'package:flutter/material.dart';

class CustomColumnDatePicker extends StatelessWidget {
  const CustomColumnDatePicker({super.key, required this.selectDate, this.onTap});
  final String selectDate;
final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 5,
      children: [
        Text(
          'Departure',
          style: FontsStyles.fontStyles20.copyWith(color: AppColors.textColor),
        ),
        GestureDetector(
          onTap:onTap ,
          child: Text(
           selectDate, // getFormattedDate(departureDate),
            style: FontsStyles.fontStyles25.copyWith(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
