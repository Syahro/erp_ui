import 'package:flutter/material.dart';

import '../theme.dart';

class InfoCardAssignment extends StatelessWidget {
  final String title;
  final String valueTitle;

  InfoCardAssignment({
    this.title,
    this.valueTitle,
  });
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: regularTextStyle.copyWith(
            fontSize: 14,
            color: lightGreyColor,
          ),
        ),
        Text(
          valueTitle,
          style: semiBoldTextStyle.copyWith(
            fontSize: 14,
            color: blackColor,
          ),
        ),
      ],
    );
  }
}
