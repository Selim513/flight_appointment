
  import 'package:flight_appointment/features/home/views/widgets/location_selection_listview.dart';
  import 'package:flutter/material.dart';

  class LocationSelectionViewBody extends StatelessWidget {
    const LocationSelectionViewBody({
      super.key,
    });

    @override
    Widget build(BuildContext context) {
      return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          spacing: 20,
          children: [
            SearchBar(leading: Icon(Icons.search), hintText: 'Search'),
            LocationSelectionListView(),
          ],
        ),
      );
    }
  }
