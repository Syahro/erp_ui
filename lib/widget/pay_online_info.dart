import 'package:flutter/material.dart';

import '../theme.dart';

class PayOnlineInfo extends StatelessWidget {
  final String title;
  final String contentData;
  final bool isDate;

  PayOnlineInfo({
    this.title,
    this.contentData,
    this.isDate,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: regularTextStyle.copyWith(
            fontSize: 12,
            color: lightGreyColor,
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              contentData,
              style: semiBoldTextStyle.copyWith(
                fontSize: 16,
                color: blackColor,
              ),
            ),
            isDate
                ? Icon(
                    Icons.calendar_today,
                    color: lightGreyColor,
                    size: 15,
                  )
                : SizedBox(),
          ],
        ),
        SizedBox(
          height: 5,
        ),
      ],
    );
  }
}
