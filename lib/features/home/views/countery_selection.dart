import 'package:flight_appointment/core/widgets/primary_app_bar.dart';
import 'package:flight_appointment/features/home/views/widgets/location_selection_view_body.dart';
import 'package:flutter/material.dart';

class LocationSelectionView extends StatelessWidget {
  const LocationSelectionView({super.key, required this.appBarName});
  final String appBarName;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: appBarName),
      body: LocationSelectionViewBody(),
    );
  }
}
