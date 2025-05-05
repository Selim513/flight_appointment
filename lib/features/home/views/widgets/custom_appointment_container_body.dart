import 'package:flight_appointment/core/utils/app_colors.dart';
import 'package:flight_appointment/core/utils/fonts_styles.dart';
import 'package:flight_appointment/core/utils/naviagtor_services.dart';
import 'package:flight_appointment/features/home/views/countery_selection.dart';
import 'package:flutter/material.dart';

class LocationSelectionBody extends StatelessWidget {
  const LocationSelectionBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 10,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        GestureDetector(
          onTap: () {
            AppNaviagtorServices.gotoPush(
              context: context,
              screen: CounterySelectionView(appBarName: 'Leaving From'),
            );
          },
          child: Text(
            'LEAVING FROM',
            style: FontsStyles.fontStyles20.copyWith(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Divider(color: AppColors.secondaryColor),
        GestureDetector(
          onTap: () {
            AppNaviagtorServices.gotoPush(
              context: context,
              screen: CounterySelectionView(appBarName: 'Going To'),
            );
          },

          child: Text(
            'GOING TO',
            style: FontsStyles.fontStyles20.copyWith(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
