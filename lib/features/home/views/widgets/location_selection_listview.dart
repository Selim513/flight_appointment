import 'package:flight_appointment/features/home/views/widgets/selection_listview_body.dart';
import 'package:flutter/material.dart';

class LocationSelectionListView extends StatelessWidget {
  const LocationSelectionListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index) {
          return SelectionListViewBody();
        },
      ),
    );
  }
}
