import 'package:erp_ui/theme.dart';
import 'package:erp_ui/widget/dates_list.dart';
import 'package:flutter/material.dart';

class DateSheetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 53,
                    left: 16,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.chevron_left,
                            color: whiteColor,
                          ),
                          SizedBox(
                            width: 14,
                          ),
                          Text(
                            'Datesheet',
                            style: regularTextStyle.copyWith(
                              fontSize: 18,
                              color: whiteColor,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 18,
                  ),
                  child: Image.asset(
                    'assets/star_pattern.png',
                    width: double.infinity,
                    height: 62.45,
                    color: whiteColor.withOpacity(0.4),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 113,
            ),
            child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(35),
                  ),
                ),
                child: Column(
                  children: [
                    Expanded(
                      flex: 8,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: defaultMargin,
                          right: defaultMargin,
                        ),
                        child: ListView(
                          children: [
                            DatesList(
                              dateOn: 11,
                              monthName: 'JAN',
                              title: 'Science',
                              dayName: 'Monday',
                              timeStamp: '09:00 AM',
                            ),
                            DatesList(
                              dateOn: 13,
                              monthName: 'JAN',
                              title: 'English',
                              dayName: 'Wednesday',
                              timeStamp: '09:00 AM',
                            ),
                            DatesList(
                              dateOn: 15,
                              monthName: 'JAN',
                              title: 'Hindi',
                              dayName: 'Friday',
                              timeStamp: '09:00 AM',
                            ),
                            DatesList(
                              dateOn: 18,
                              monthName: 'JAN',
                              title: 'Math',
                              dayName: 'Monday',
                              timeStamp: '09:00 AM',
                            ),
                            DatesList(
                              dateOn: 20,
                              monthName: 'JAN',
                              title: 'Social Study',
                              dayName: 'Wednesday',
                              timeStamp: '09:00 AM',
                            ),
                            DatesList(
                              dateOn: 22,
                              monthName: 'JAN',
                              title: 'Drawing',
                              dayName: 'Friday',
                              timeStamp: '09:00 AM',
                            ),
                            DatesList(
                              dateOn: 25,
                              monthName: 'JAN',
                              title: 'Computer',
                              dayName: 'Monday',
                              timeStamp: '09:00 AM',
                            ),
                            SizedBox(
                              height: 0,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 40),
                              child: Divider(
                                color: lightBlackColor.withOpacity(0.5),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Image.asset(
                        'assets/vector.png',
                        width: double.infinity,
                        height: 131.84,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
