import 'package:flight_appointment/core/widgets/custom_primary_container.dart';
import 'package:flight_appointment/features/home/views/widgets/custom_date_picker.dart';
import 'package:flutter/material.dart';

class FlightDatePickerSection extends StatelessWidget {
  const FlightDatePickerSection({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomPrimaryContainer(padding: 10, widget: CustomDatePickerBody());
  }
}
