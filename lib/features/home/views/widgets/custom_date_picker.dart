import 'package:flight_appointment/core/utils/app_colors.dart';
import 'package:flight_appointment/core/utils/fonts_styles.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CustomDatePickerBody extends StatefulWidget {
  const CustomDatePickerBody({super.key});

  @override
  State<CustomDatePickerBody> createState() => _CustomDatePickerBodyState();
}

class _CustomDatePickerBodyState extends State<CustomDatePickerBody> {
  DateTime? departureDate;
  DateTime? returnDate;
  Future<void> _selectDate(BuildContext context, bool isDeparture) async {
    final DateTime initialDate =
        isDeparture
            ? (departureDate ?? DateTime.now())
            : (returnDate ?? departureDate!.add(Duration(days: 1)));

    final DateTime firstDate =
        isDeparture ? DateTime.now() : departureDate!.add(Duration(days: 1));

    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: initialDate,
      firstDate: firstDate,
      lastDate: DateTime(2100),
    );

    if (picked != null) {
      setState(() {
        if (isDeparture) {
          departureDate = picked;
          if (returnDate != null && returnDate!.isBefore(departureDate!)) {
            returnDate = null;
          }
        } else {
          returnDate = picked;
        }
      });
    }
  }

  String getFormattedDate(DateTime? date) {
    if (date == null) return "Select Date";
    return DateFormat('EEE,d MMM').format(date);
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          spacing: 5,
          children: [
            Text(
              'Departure',
              style: FontsStyles.fontStyles20.copyWith(
                color: AppColors.textColor,
              ),
            ),
            GestureDetector(
              onTap: () => _selectDate(context, true),
              child: Text(
                getFormattedDate(departureDate),
                style: FontsStyles.fontStyles25.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
        Spacer(),
        Column(
          spacing: 5,
          children: [
            Text(
              'Return',
              style: FontsStyles.fontStyles20.copyWith(
                color: AppColors.textColor,
              ),
            ),
            GestureDetector(
              onTap: () => _selectDate(context, false),
              child: Text(
                getFormattedDate(returnDate),
                style: FontsStyles.fontStyles25.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
