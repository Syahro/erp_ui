import 'package:flutter/material.dart';

import '../theme.dart';

class DatesList extends StatelessWidget {
  final int dateOn;
  final String monthName;
  final String title;
  final String dayName;
  final String timeStamp;

  DatesList({
    this.dateOn,
    this.monthName,
    this.title,
    this.dayName,
    this.timeStamp,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 40),
          child: Divider(
            color: lightBlackColor.withOpacity(0.5),
          ),
        ),
        SizedBox(
          height: 5.1,
        ),
        Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  '$dateOn',
                  style: regularBebasTextStyle.copyWith(
                    fontSize: 26,
                    color: blackColor,
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  monthName,
                  style: semiBoldTextStyle.copyWith(
                    fontSize: 13,
                    color: blackColor,
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 34,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: semiBoldTextStyle.copyWith(
                    fontSize: 16,
                    color: blackColor,
                  ),
                ),
                SizedBox(
                  height: 1,
                ),
                Text(
                  dayName,
                  style: regularTextStyle.copyWith(
                    fontSize: 12,
                    color: lightGreyColor,
                  ),
                ),
              ],
            ),
            Spacer(),
            Icon(
              Icons.schedule,
              color: lightGreyColor,
              size: 13,
            ),
            SizedBox(
              width: 6.2,
            ),
            Text(
              timeStamp,
              style: semiBoldTextStyle.copyWith(
                fontSize: 13,
                color: lightGreyColor,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 9.8,
        ),
      ],
    );
  }
}
