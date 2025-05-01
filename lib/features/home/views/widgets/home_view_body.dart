import 'package:flight_appointment/core/utils/app_colors.dart';
import 'package:flight_appointment/core/utils/fonts_styles.dart';
import 'package:flight_appointment/core/widgets/custom_secondary_container.dart';
import 'package:flight_appointment/features/home/views/widgets/custom_search_flight_button.dart';
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
          CustomSecondaryContainer(
            padding: 10,
            widget: Row(
              children: [
                Column(
                  spacing: 5,
                  children: [
                    Text(
                      'Departure',
                      style: FontsStyles.fontStyles20.copyWith(
                        color: AppColors.deepBlue,
                      ),
                    ),
                    Text(
                      'Select date',
                      style: FontsStyles.fontStyles20.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
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
                        color: AppColors.deepBlue,
                      ),
                    ),
                    Text(
                      'Select date',
                      style: FontsStyles.fontStyles20.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          CustomSearchFlightButtom(),
        ],
      ),
    );
  }
}
