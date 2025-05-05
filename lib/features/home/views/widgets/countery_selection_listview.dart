import 'package:flight_appointment/features/home/views/widgets/selection_listview_body.dart';
import 'package:flutter/material.dart';

class CounterySelectionListView extends StatelessWidget {
  const CounterySelectionListView({super.key});

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
