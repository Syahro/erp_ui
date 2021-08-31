import 'package:flutter/material.dart';

import '../theme.dart';

class ListHolidayCard extends StatelessWidget {
  final String holiTitle;
  final String dateName;
  final String dayName;

  ListHolidayCard({
    this.holiTitle,
    this.dateName,
    this.dayName,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: double.infinity,
      decoration: BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          color: lightGreyColor.withOpacity(0.5),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 15,
        ),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                holiTitle,
                style: semiBoldTextStyle.copyWith(
                  fontSize: 16,
                  color: blackColor,
                ),
              ),
              SizedBox(
                height: 9,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    dateName,
                    style: regularTextStyle.copyWith(
                      fontSize: 14,
                      color: darkGreyColor,
                    ),
                  ),
                  Text(
                    dayName,
                    style: regularTextStyle.copyWith(
                      fontSize: 14,
                      color: darkGreyColor,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
