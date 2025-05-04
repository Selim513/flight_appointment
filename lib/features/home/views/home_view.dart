import 'package:flight_appointment/core/widgets/primary_app_bar.dart';
import 'package:flight_appointment/features/home/views/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: 'OrbisFly'),
      body: HomeViewBody(),
    );
  }
}
