import 'package:flutter/material.dart';

import '../theme.dart';
import 'dates.dart';

class NoteAttendance extends StatelessWidget {
  final bool isRed;
  final bool isGreen;
  final String note;
  final int numberCount;

  NoteAttendance({
    this.isRed,
    this.isGreen,
    this.note,
    this.numberCount,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 47,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: isRed
              ? redColor
              : isGreen
                  ? greenColor
                  : Colors.transparent,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.only(right: 9.7),
        child: Row(
          children: [
            Container(
              height: 47,
              width: 16,
              decoration: BoxDecoration(
                color: isRed
                    ? redColor
                    : isGreen
                        ? greenColor
                        : Colors.transparent,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                ),
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Text(
              note,
              style: regularTextStyle.copyWith(
                fontSize: 14,
                color: blackColor,
              ),
            ),
            Spacer(),
            Dates(
              dateNum: numberCount,
              isOnMonth: false,
              isBlue: false,
              isRed: false,
              isGreen: false,
              isNoteRed: isRed,
              isNoteGreen: isGreen,
            )
          ],
        ),
      ),
    );
  }
}
