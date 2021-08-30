import 'package:flutter/material.dart';

import '../theme.dart';

class ProfileFieldOne extends StatelessWidget {
  final String fieldTitle;
  final String fieldFill;
  final bool isLock;

  ProfileFieldOne({
    this.fieldTitle,
    this.fieldFill,
    this.isLock,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          fieldTitle,
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
              fieldFill,
              style: semiBoldTextStyle.copyWith(
                fontSize: 16,
                color: blackColor,
              ),
            ),
            isLock
                ? Icon(
                    Icons.lock,
                    size: 15,
                    color: lightGreyColor.withOpacity(0.5),
                  )
                : SizedBox(
                    width: 1,
                  ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Divider(
          color: lightGreyColor.withOpacity(0.8),
        ),
      ],
    );
  }
}
