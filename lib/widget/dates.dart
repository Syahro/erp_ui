import 'package:flutter/material.dart';

import '../theme.dart';

class Dates extends StatelessWidget {
  final int dateNum;
  final bool isOnMonth;
  final bool isBlue;
  final bool isRed;
  final bool isGreen;
  final bool isNoteRed;
  final bool isNoteGreen;

  Dates({
    this.dateNum,
    this.isOnMonth,
    this.isBlue,
    this.isRed,
    this.isGreen,
    this.isNoteRed,
    this.isNoteGreen,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32,
      height: 32,
      decoration: BoxDecoration(
        color: isBlue
            ? darkBlueColor.withOpacity(0.2)
            : isRed
                ? redColor
                : isGreen
                    ? greenColor
                    : isNoteRed
                        ? redColor.withOpacity(0.3)
                        : isNoteGreen
                            ? greenColor.withOpacity(0.3)
                            : Colors.transparent,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: Text(
          '$dateNum',
          style: regularTextStyle.copyWith(
            fontSize: 14,
            color: isOnMonth
                ? isRed
                    ? whiteColor
                    : isGreen
                        ? whiteColor
                        : darkGreyColor
                : isNoteRed
                    ? redColor
                    : isNoteGreen
                        ? greenColor
                        : isRed
                            ? whiteColor
                            : isGreen
                                ? whiteColor
                                : lightGreyColor.withOpacity(0.5),
          ),
        ),
      ),
    );
  }
}
