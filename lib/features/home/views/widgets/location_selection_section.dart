import 'package:flight_appointment/core/widgets/custom_primary_container.dart';
import 'package:flight_appointment/features/home/views/widgets/custom_appointment_container_body.dart';
import 'package:flutter/material.dart';

class LocationSelectionSection extends StatelessWidget {
  const LocationSelectionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomPrimaryContainer(padding: 30, widget: LocationSelectionBody());
  }
}
