import 'package:erp_ui/theme.dart';
<<<<<<< HEAD
=======
import 'package:erp_ui/widget/card_menu.dart';
import 'package:erp_ui/widget/card_menu_top.dart';
>>>>>>> done modified homePage and add some assets or support
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      body: Container(
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
                left: defaultMargin,
                right: defaultMargin,
                top: 80,
                bottom: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hi Akshay',
                        style: regularTextStyle.copyWith(
                          fontSize: 30,
                          color: whiteColor,
                        ),
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Text(
                        'Class XI-B  |  Roll no: 04',
                        style: regularTextStyle.copyWith(
                          fontSize: 18,
                          color: whiteColor.withOpacity(0.7),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 24,
                        width: 84,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Center(
                          child: Text(
                            '2020-2021',
                            style: regularTextStyle.copyWith(
                              fontSize: 14,
                              color: blueColor,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(
                    height: 62,
                    width: 62,
                    decoration: BoxDecoration(
                      color: lightGreyColor,
                      borderRadius: BorderRadius.circular(31),
                      border: Border.all(
                        color: whiteColor,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 101,
              color: Colors.transparent,
            ),
            Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(35),
                ),
              ),
            )
          ],
        ),
=======
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
            child: ListView(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16,
                        right: 16,
                        top: 69,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Hi Akshay',
                                style: regularTextStyle.copyWith(
                                  fontSize: 30,
                                  color: whiteColor,
                                ),
                              ),
                              SizedBox(
                                height: 9,
                              ),
                              Text(
                                'Class XI-B  |  Roll no: 04',
                                style: regularTextStyle.copyWith(
                                  fontSize: 18,
                                  color: whiteColor.withOpacity(0.4),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 24,
                                width: 84,
                                decoration: BoxDecoration(
                                  color: whiteColor,
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Center(
                                  child: Text(
                                    '2020-2021',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: blueColor,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Container(
                            width: 58,
                            height: 58,
                            decoration: BoxDecoration(
                              color: whiteColor.withOpacity(0.6),
                              borderRadius: BorderRadius.circular(29),
                              border: Border.all(
                                color: whiteColor,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 18,
              right: 18,
              top: 177,
            ),
            child: Image.asset(
              'assets/star_pattern.png',
              width: double.infinity,
              height: 62.45,
            ),
          ),
          ListView(
            children: [
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 300,
                    ),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(40),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 117,
                            ),
                            Wrap(
                              spacing: 17,
                              runSpacing: 16,
                              children: [
                                CardMenu(
                                  imageUrl: 'assets/ic_quiz.png',
                                  title: 'Play Quiz',
                                ),
                                CardMenu(
                                  imageUrl: 'assets/ic_assignment.png',
                                  title: 'Assignment',
                                ),
                                CardMenu(
                                  imageUrl: 'assets/ic_holiday.png',
                                  title: 'School Holiday',
                                ),
                                CardMenu(
                                  imageUrl: 'assets/ic_calendra.png',
                                  title: 'Time Table',
                                ),
                                CardMenu(
                                  imageUrl: 'assets/ic_results.png',
                                  title: 'Result',
                                ),
                                CardMenu(
                                  imageUrl: 'assets/ic_date_sheet.png',
                                  title: 'Date Sheet',
                                ),
                                CardMenu(
                                  imageUrl: 'assets/ic_doubts.png',
                                  title: 'Ask Doubts',
                                ),
                                CardMenu(
                                  imageUrl: 'assets/ic_gallery.png',
                                  title: 'School Gallery',
                                ),
                                CardMenu(
                                  imageUrl: 'assets/ic_leave.png',
                                  title: 'Leave Application',
                                ),
                                CardMenu(
                                  imageUrl: 'assets/ic_password.png',
                                  title: 'Change Password',
                                ),
                                CardMenu(
                                  imageUrl: 'assets/ic_event.png',
                                  title: 'Events',
                                ),
                                CardMenu(
                                  imageUrl: 'assets/ic_logout.png',
                                  title: 'Logout',
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 134,
                                  height: 5,
                                  decoration: BoxDecoration(
                                    color: lightGreyColor.withOpacity(0.3),
                                    borderRadius: BorderRadius.circular(2.5),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 16,
                      right: 16,
                      top: 204,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CardMenuTop(
                          imageUrl: 'assets/ic_attendance.png',
                          value: '80.39 %',
                          title: 'Attendance',
                        ),
                        CardMenuTop(
                          imageUrl: 'assets/ic_fees_due.png',
                          value: '₹6400',
                          title: 'Fees Due',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
>>>>>>> done modified homePage and add some assets or support
      ),
    );
  }
}
