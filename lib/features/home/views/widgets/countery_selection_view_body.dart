import 'package:flight_appointment/features/home/views/widgets/countery_selection_listview.dart';
import 'package:flutter/material.dart';

class CounterySelectionViewBody extends StatelessWidget {
  const CounterySelectionViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        spacing: 20,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: SearchBar(leading: Icon(Icons.search), hintText: 'Search'),
          ),
          CounterySelectionListView(),
        ],
      ),
    );
  }
}
