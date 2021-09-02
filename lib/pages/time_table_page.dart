import 'package:erp_ui/theme.dart';
import 'package:erp_ui/widget/time_table_card.dart';
import 'package:flutter/material.dart';

class TimeTablepage extends StatelessWidget {
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
                        'Timetable',
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
                  horizontal: 16,
                  vertical: 22,
                ),
                child: ListView(
                  padding: EdgeInsets.only(top: 10),
                  children: [
                    Container(
                      height: 28,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        border: Border.all(
                          color: lightGreyColor.withOpacity(0.5),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(right: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: double.infinity,
                              width: 77,
                              decoration: BoxDecoration(
                                color: lightBlueColor,
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: Center(
                                child: Text(
                                  'MON',
                                  style: semiBoldTextStyle.copyWith(
                                    fontSize: 13,
                                    color: whiteColor,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'TUE',
                              style: semiBoldTextStyle.copyWith(
                                fontSize: 13,
                                color: blackColor,
                              ),
                            ),
                            Text(
                              'WED',
                              style: semiBoldTextStyle.copyWith(
                                fontSize: 13,
                                color: blackColor,
                              ),
                            ),
                            Text(
                              'THU',
                              style: semiBoldTextStyle.copyWith(
                                fontSize: 13,
                                color: blackColor,
                              ),
                            ),
                            Text(
                              'FRI',
                              style: semiBoldTextStyle.copyWith(
                                fontSize: 13,
                                color: blackColor,
                              ),
                            ),
                            Text(
                              'SAT',
                              style: semiBoldTextStyle.copyWith(
                                fontSize: 13,
                                color: blackColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12.7,
                    ),
                    TimeTableCard(
                      title: 'Computer Science',
                      timeTable: '08:15am - 9:00am',
                      isLaunch: false,
                      mentor: 'Cherise James',
                      priod: 1,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    TimeTableCard(
                      title: 'Mathematics ',
                      timeTable: '09:00am - 09:45am',
                      isLaunch: false,
                      mentor: 'Rivka Steadman',
                      priod: 2,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    TimeTableCard(
                      title: 'English',
                      timeTable: '09:45am - 10:30am',
                      isLaunch: false,
                      mentor: 'Marta Magana',
                      priod: 3,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    TimeTableCard(
                      title: 'Lunch Break',
                      timeTable: '10:30am - 11:00am',
                      isLaunch: true,
                      mentor: '',
                      priod: 0,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    TimeTableCard(
                      title: 'Science',
                      timeTable: '11:00am - 11:45am',
                      isLaunch: false,
                      mentor: 'Danica Partridge',
                      priod: 4,
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    TimeTableCard(
                      title: 'Social Study',
                      timeTable: '11:45am - 12:30pm',
                      isLaunch: false,
                      mentor: 'Cherise James',
                      priod: 5,
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
