import 'package:erp_ui/theme.dart';
import 'package:erp_ui/widget/assignment_card.dart';
import 'package:erp_ui/widget/info_card_assignment.dart';
import 'package:flutter/material.dart';

class AssignmentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  lightBlueColor,
                  darkBlueColor,
                ],
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 53,
                    left: 16,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.chevron_left,
                        color: whiteColor,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Assignment',
                        style: regularTextStyle.copyWith(
                          fontSize: 18,
                          color: whiteColor,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 18),
                  child: Image.asset(
                    'assets/star_pattern.png',
                    width: double.infinity,
                    height: 62.45,
                    color: whiteColor.withOpacity(0.3),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 113),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(35),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 18,
                  vertical: 20,
                ),
                child: ListView(
                  padding: EdgeInsets.only(top: 5),
                  children: [
                    AssignmentCard(
                      assignmentTitle: 'Mathematics',
                      subtitleAssignment: 'Surface Areas and Volumes',
                      titleInfoFirst: 'Assign Date',
                      valueInfoFirst: '10 Nov 20',
                      titleInfoSecond: 'Last Submission Date',
                      valueInfoSecond: '10 Nov 20',
                      isToBeSubmited: true,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    AssignmentCard(
                      assignmentTitle: 'Science',
                      subtitleAssignment: 'Structure of Atoms',
                      titleInfoFirst: 'Assign Date',
                      valueInfoFirst: '10 Oct 20',
                      titleInfoSecond: 'Last Submission Date',
                      valueInfoSecond: '30 Oct 20',
                      isToBeSubmited: true,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    AssignmentCard(
                      assignmentTitle: 'English',
                      subtitleAssignment: 'My Bestfriend Essay',
                      titleInfoFirst: 'Assign Date',
                      valueInfoFirst: '10 Sep 20',
                      titleInfoSecond: 'Last Submission Date',
                      valueInfoSecond: '30 Sep 20',
                      isToBeSubmited: false,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
