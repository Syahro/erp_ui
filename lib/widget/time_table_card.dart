import 'package:flutter/material.dart';

import '../theme.dart';

class TimeTableCard extends StatelessWidget {
  final String title;
  final String timeTable;
  final bool isLaunch;
  final String mentor;
  final int priod;

  TimeTableCard({
    this.title,
    this.timeTable,
    this.isLaunch,
    this.mentor,
    this.priod,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: isLaunch ? 77 : 110,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13),
        border: Border.all(
          color: lightGreyColor.withOpacity(0.5),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 15,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: semiBoldTextStyle.copyWith(
                        fontSize: 14,
                        color: blackColor,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      timeTable,
                      style: regularTextStyle.copyWith(
                        fontSize: 14,
                        color: lightGreyColor,
                      ),
                    ),
                  ],
                ),
                isLaunch
                    ? Image.asset(
                        'assets/lunch_break.png',
                        width: 37,
                        height: 39,
                      )
                    : Container(),
              ],
            ),
            isLaunch ? SizedBox() : Divider(),
            isLaunch
                ? SizedBox()
                : Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        mentor,
                        style: regularTextStyle.copyWith(
                          fontSize: 14,
                          color: lightGreyColor,
                        ),
                      ),
                      Text(
                        'Period $priod',
                        style: semiBoldTextStyle.copyWith(
                          fontSize: 14,
                          color: blackColor,
                        ),
                      ),
                    ],
                  ),
          ],
        ),
      ),
    );
  }
}
