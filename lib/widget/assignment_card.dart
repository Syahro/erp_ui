import 'package:flutter/material.dart';

import '../theme.dart';
import 'info_card_assignment.dart';

class AssignmentCard extends StatelessWidget {
  final String assignmentTitle;
  final String subtitleAssignment;
  final String titleInfoFirst;
  final String valueInfoFirst;
  final String titleInfoSecond;
  final String valueInfoSecond;
  final bool isToBeSubmited;

  AssignmentCard({
    this.assignmentTitle,
    this.subtitleAssignment,
    this.titleInfoFirst,
    this.valueInfoFirst,
    this.titleInfoSecond,
    this.valueInfoSecond,
    this.isToBeSubmited,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: isToBeSubmited ? 186 : 135,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          color: lightGreyColor.withOpacity(0.5),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 13,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                  decoration: BoxDecoration(
                    color: blueColor.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Center(
                    child: Text(
                      assignmentTitle,
                      style: semiBoldTextStyle.copyWith(
                        fontSize: 14,
                        color: blueColor,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Text(
              subtitleAssignment,
              style: semiBoldTextStyle.copyWith(
                fontSize: 14,
                color: blackColor,
              ),
            ),
            InfoCardAssignment(
              title: titleInfoFirst,
              valueTitle: valueInfoFirst,
            ),
            InfoCardAssignment(
              title: titleInfoSecond,
              valueTitle: valueInfoSecond,
            ),
            isToBeSubmited
                ? Container(
                    height: 39,
                    width: double.infinity,
                    child: FlatButton(
                      onPressed: () {},
                      color: lightBlueColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        'TO BE SUBMITTED',
                        style: semiBoldTextStyle.copyWith(
                          fontSize: 14,
                          color: whiteColor,
                        ),
                      ),
                    ),
                  )
                : SizedBox(),
          ],
        ),
      ),
    );
  }
}
