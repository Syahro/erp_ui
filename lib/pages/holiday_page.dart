import 'package:erp_ui/pages/attendance_page.dart';
import 'package:erp_ui/theme.dart';
import 'package:erp_ui/widget/date_name.dart';
import 'package:erp_ui/widget/dates.dart';
import 'package:erp_ui/widget/list_holiday_card.dart';
import 'package:flutter/material.dart';

class HolidayPage extends StatelessWidget {
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
                    left: 16,
                    right: 16,
                    top: 52,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.chevron_left,
                        color: whiteColor,
                      ),
                      Container(
                        width: 178,
                        height: 28,
                        decoration: BoxDecoration(
                          color: whiteColor.withOpacity(0.3),
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 5,
                              child: Center(
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return AttendancePage();
                                        },
                                      ),
                                    );
                                  },
                                  child: Text(
                                    'ATTENDANCE',
                                    style: boldTextStyle.copyWith(
                                      fontSize: 13,
                                      color: whiteColor,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 5,
                              child: Container(
                                height: 28,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: whiteColor,
                                  borderRadius: BorderRadius.circular(14),
                                ),
                                child: Center(
                                  child: Text(
                                    'HOLIDAY',
                                    style: boldTextStyle.copyWith(
                                      fontSize: 13,
                                      color: darkBlueColor,
                                    ),
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
                child: Stack(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Image.asset(
                          'assets/vector.png',
                          width: double.infinity,
                          height: 131.84,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                    ListView(
                      padding: EdgeInsets.only(top: 10),
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  bottom: 33,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 7),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                                    isRed: false,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                                    isGreen: true,
                                    isNoteRed: false,
                                    isNoteGreen: false,
                                  ),
                                  Dates(
                                    dateNum: 15,
                                    isOnMonth: true,
                                    isBlue: false,
                                    isRed: false,
                                    isGreen: true,
                                    isNoteRed: false,
                                    isNoteGreen: false,
                                  ),
                                  Dates(
                                    dateNum: 16,
                                    isOnMonth: true,
                                    isBlue: false,
                                    isRed: false,
                                    isGreen: true,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                                    isGreen: false,
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
                                    isRed: false,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                              SizedBox(
                                height: 24.6,
                              ),
                              Text(
                                'List of Holiday',
                                style: regularTextStyle.copyWith(
                                  fontSize: 16,
                                  color: blackColor,
                                ),
                              ),
                              SizedBox(
                                height: 13.7,
                              ),
                              ListHolidayCard(
                                holiTitle: 'Diwali',
                                dateName: '14th November',
                                dayName: 'Sutarday',
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              ListHolidayCard(
                                holiTitle: 'Govardhan Puja',
                                dateName: '15th November',
                                dayName: 'Sunday',
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              ListHolidayCard(
                                holiTitle: 'Bhaiya Dooj',
                                dateName: '16th November',
                                dayName: 'Monday',
                              ),
                              SizedBox(
                                height: 12,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
