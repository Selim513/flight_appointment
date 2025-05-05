import 'package:flight_appointment/core/widgets/primary_app_bar.dart';
import 'package:flight_appointment/features/home/views/widgets/countery_selection_view_body.dart';
import 'package:flutter/material.dart';

class CounterySelectionView extends StatelessWidget {
  const CounterySelectionView({super.key, required this.appBarName});
  final String appBarName;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: appBarName),
      body: CounterySelectionViewBody(),
    );
  }
}
