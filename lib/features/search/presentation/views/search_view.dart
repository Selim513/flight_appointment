import 'package:flight_appointment/core/widgets/primary_app_bar.dart';
import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: customAppBar(title: 'Avaliable Flights'));
  }
}
