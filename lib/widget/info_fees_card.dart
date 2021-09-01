import 'package:flutter/material.dart';

import '../theme.dart';

class InfoFeesCard extends StatelessWidget {
  final String keyString;
  final String valueString;

  InfoFeesCard({
    this.keyString,
    this.valueString,
  });
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          keyString,
          style: regularTextStyle.copyWith(
            fontSize: 14,
            color: lightGreyColor,
          ),
        ),
        Text(
          valueString,
          style: semiBoldTextStyle.copyWith(
            fontSize: 14,
            color: blackColor,
          ),
        ),
      ],
    );
  }
}
