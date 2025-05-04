import 'package:flight_appointment/features/home/views/widgets/custom_search_flight_button.dart';
import 'package:flight_appointment/features/home/views/widgets/flight_date_picker.dart';
import 'package:flight_appointment/features/home/views/widgets/location_selection_section.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        spacing: 50,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          LocationSelectionSection(),
          FlightDatePickerSection(),
          CustomSearchFlightButtom(),
        ],
      ),
    );
  }
}
