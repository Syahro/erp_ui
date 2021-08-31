import 'package:erp_ui/theme.dart';
import 'package:erp_ui/widget/date_name.dart';
import 'package:erp_ui/widget/dates.dart';
import 'package:erp_ui/widget/note_attendance.dart';
import 'package:flutter/material.dart';

class AttendancePage extends StatelessWidget {
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
            child: Padding(
              padding: EdgeInsets.fromLTRB(
                16,
                52,
                16,
                0,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.chevron_left,
                        color: whiteColor,
                      ),
                      Container(
                        height: 28,
                        width: 178,
                        decoration: BoxDecoration(
                          color: whiteColor.withOpacity(0.3),
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 5,
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: whiteColor,
                                  borderRadius: BorderRadius.circular(14),
                                ),
                                child: Center(
                                  child: Text(
                                    'ATTENDANCE',
                                    style: boldTextStyle.copyWith(
                                      fontSize: 13,
                                      color: darkBlueColor,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 5,
                              child: Center(
                                child: Text(
                                  'HOLIDAY',
                                  style: boldTextStyle.copyWith(
                                    fontSize: 13,
                                    color: whiteColor,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(),
                    ],
                  ),
                  Image.asset(
                    'assets/star_pattern.png',
                    width: double.infinity,
                    height: 62.45,
                    color: whiteColor.withOpacity(0.4),
                  ),
                ],
              ),
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
                padding: EdgeInsets.only(top: 20),
                child: ListView(
                  padding: EdgeInsets.only(top: 10),
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.chevron_left,
                          ),
                          Text(
                            'NOVEMBER 2020',
                            style: semiBoldTextStyle.copyWith(
                              fontSize: 15,
                              color: blackColor,
                            ),
                          ),
                          Icon(
                            Icons.chevron_right,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 32,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                DateName('Mo'),
                                DateName('Tu'),
                                DateName('We'),
                                DateName('Th'),
                                DateName('Fr'),
                                DateName('Sa'),
                                DateName('Su'),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Dates(
                                dateNum: 29,
                                isOnMonth: false,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 30,
                                isOnMonth: false,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 31,
                                isOnMonth: false,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 1,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 2,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 3,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 4,
                                isOnMonth: true,
                                isBlue: true,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Dates(
                                dateNum: 5,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 6,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 7,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 8,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: true,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 9,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 10,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 11,
                                isOnMonth: true,
                                isBlue: true,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Dates(
                                dateNum: 12,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 13,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 14,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 15,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 16,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 17,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 18,
                                isOnMonth: true,
                                isBlue: true,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Dates(
                                dateNum: 19,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 20,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: true,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 21,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 22,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 23,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: true,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 24,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 25,
                                isOnMonth: true,
                                isBlue: true,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Dates(
                                dateNum: 26,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 27,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 28,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 29,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 30,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 31,
                                isOnMonth: true,
                                isBlue: false,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                              Dates(
                                dateNum: 1,
                                isOnMonth: true,
                                isBlue: true,
                                isRed: false,
                                isGreen: false,
                                isNoteRed: false,
                                isNoteGreen: false,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 31,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: NoteAttendance(
                        isRed: true,
                        isGreen: false,
                        note: 'Absent',
                        numberCount: 02,
                      ),
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: NoteAttendance(
                        isRed: false,
                        isGreen: true,
                        note: 'Festival  & Holidays',
                        numberCount: 01,
                      ),
                    ),
                    SizedBox(
                      height: 66,
                    ),
                    Image.asset(
                      'assets/vector.png',
                      width: double.infinity,
                      height: 131.84,
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
