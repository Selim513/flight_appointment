import 'package:flight_appointment/core/utils/app_colors.dart';
import 'package:flight_appointment/core/utils/fonts_styles.dart';
import 'package:flight_appointment/core/widgets/primary_app_bar.dart';
import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: 'Avaliable Flights'),

      body: Padding(
        padding: EdgeInsets.all(10),
        child: Expanded(
          child: ListView.builder(
            itemCount: 5,
            itemBuilder:
                (context, index) => Padding(
                  padding: EdgeInsets.symmetric(vertical: 5),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: AppColors.containerColor,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      spacing: 10,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 10,
                          children: [
                            Text(
                              'Departure Date',
                              style: FontsStyles.fontStyles25.copyWith(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              spacing: 20,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      '13:30',
                                      style: FontsStyles.fontStyles25,
                                    ),
                                    Text(
                                      'EGY',
                                      style: FontsStyles.buttonText25.copyWith(
                                        color: Colors.grey,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.flight_land_sharp,
                                  size: 35,
                                  color: Colors.white,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '17:30',
                                      style: FontsStyles.fontStyles25,
                                    ),
                                    Text(
                                      'PAS',
                                      style: FontsStyles.buttonText25.copyWith(
                                        color: Colors.grey,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.watch_later_outlined,
                                  color: Colors.grey,
                                ),
                                Text(
                                  '05h',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 20,
                                  backgroundColor: AppColors.primaryColor,
                                  child: Image.asset(
                                    'assets/images/egyptAir.png',
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Divider(color: AppColors.appBarColor),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 10,
                          children: [
                            Text(
                              'Return Date',
                              style: FontsStyles.fontStyles25.copyWith(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              spacing: 20,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      '13:30',
                                      style: FontsStyles.fontStyles25,
                                    ),
                                    Text(
                                      'EGY',
                                      style: FontsStyles.buttonText25.copyWith(
                                        color: Colors.grey,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.flight_land_sharp,
                                  size: 35,
                                  color: Colors.white,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      '17:30',
                                      style: FontsStyles.fontStyles25,
                                    ),
                                    Text(
                                      'PAS',
                                      style: FontsStyles.buttonText25.copyWith(
                                        color: Colors.grey,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.watch_later_outlined,
                                  color: Colors.grey,
                                ),
                                Text(
                                  '05h',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 20,
                                  backgroundColor: AppColors.primaryColor,
                                  child: Image.asset(
                                    'assets/images/egyptAir.png',
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
          ),
        ),
      ),
    );
  }
}
