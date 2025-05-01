import 'package:flight_appointment/features/home/views/widgets/location_selection_view_body.dart';
import 'package:flutter/material.dart';

class LocationSelectionView extends StatelessWidget {
  const LocationSelectionView({super.key, required this.appBarName});
  final String appBarName;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(appBarName)),
      body: LocationSelectionViewBody(),
    );
  }
}
