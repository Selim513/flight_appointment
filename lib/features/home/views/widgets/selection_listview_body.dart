import 'package:flutter/material.dart';

class SelectionListViewBody extends StatelessWidget {
  const SelectionListViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Column(
        spacing: 10,
        children: [
          Row(
            spacing: 5,
            children: [
              Icon(Icons.location_on),
              Text('Egypt'),
              Spacer(),
              Text('EGY'),
            ],
          ),
          Divider(),
        ],
      ),
    );
  }
}
