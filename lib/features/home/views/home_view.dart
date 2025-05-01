import 'package:flight_appointment/core/utils/fonts_styles.dart';
import 'package:flight_appointment/features/home/views/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        centerTitle: true,
        title: Text('OrbisFly', style: FontsStyles.fontStyles20),
      ),
      body: HomeViewBody(),
    );
  }
}
