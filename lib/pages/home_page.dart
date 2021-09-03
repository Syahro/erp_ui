import 'package:erp_ui/pages/ask_doubt_page.dart';
import 'package:erp_ui/pages/assignment_page.dart';
import 'package:erp_ui/pages/attendance_page.dart';
import 'package:erp_ui/pages/change_password_page.dart';
import 'package:erp_ui/pages/date_sheet_page.dart';
import 'package:erp_ui/pages/event_page.dart';
import 'package:erp_ui/pages/fees_due_page.dart';
import 'package:erp_ui/pages/holiday_page.dart';
import 'package:erp_ui/pages/my_profile_page.dart';
import 'package:erp_ui/pages/play_quiz_page.dart';
import 'package:erp_ui/pages/result_page.dart';
import 'package:erp_ui/pages/time_table_page.dart';
import 'package:erp_ui/theme.dart';
import 'package:erp_ui/widget/card_menu.dart';
import 'package:erp_ui/widget/card_menu_top.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
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
            child: ListView(
              children: [
                // Stack(
                //   children: [
                //     Padding(
                //       padding: EdgeInsets.only(
                //         left: 16,
                //         right: 16,
                //         top: 69,
                //       ),
                //       child: Row(
                //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //         children: [
                //           Column(
                //             crossAxisAlignment: CrossAxisAlignment.start,
                //             children: [
                //               Text(
                //                 'Hi Akshay',
                //                 style: regularTextStyle.copyWith(
                //                   fontSize: 30,
                //                   color: whiteColor,
                //                 ),
                //               ),
                //               SizedBox(
                //                 height: 9,
                //               ),
                //               Text(
                //                 'Class XI-B  |  Roll no: 04',
                //                 style: regularTextStyle.copyWith(
                //                   fontSize: 18,
                //                   color: whiteColor.withOpacity(0.4),
                //                 ),
                //               ),
                //               SizedBox(
                //                 height: 10,
                //               ),
                //               Container(
                //                 height: 24,
                //                 width: 84,
                //                 decoration: BoxDecoration(
                //                   color: whiteColor,
                //                   borderRadius: BorderRadius.circular(12),
                //                 ),
                //                 child: Center(
                //                   child: Text(
                //                     '2020-2021',
                //                     style: regularTextStyle.copyWith(
                //                       fontSize: 14,
                //                       color: blueColor,
                //                     ),
                //                   ),
                //                 ),
                //               )
                //             ],
                //           ),
                //           InkWell(
                //             onTap: () {
                //               Navigator.push(
                //                 context,
                //                 MaterialPageRoute(
                //                   builder: (context) {
                //                     return MyProfilePage();
                //                   },
                //                 ),
                //               );
                //             },
                //             child: Container(
                //               width: 58,
                //               height: 58,
                //               decoration: BoxDecoration(
                //                 color: whiteColor.withOpacity(0.6),
                //                 borderRadius: BorderRadius.circular(29),
                //                 border: Border.all(
                //                   color: whiteColor,
                //                 ),
                //               ),
                //             ),
                //           )
                //         ],
                //       ),
                //     ),
                //   ],
                // ),
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
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return PlayQuizPage();
                                        },
                                      ),
                                    );
                                  },
                                  child: CardMenu(
                                    imageUrl: 'assets/ic_quiz.png',
                                    title: 'Play Quiz',
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return AssignmentPage();
                                        },
                                      ),
                                    );
                                  },
                                  child: CardMenu(
                                    imageUrl: 'assets/ic_assignment.png',
                                    title: 'Assignment',
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return HolidayPage();
                                        },
                                      ),
                                    );
                                  },
                                  child: CardMenu(
                                    imageUrl: 'assets/ic_holiday.png',
                                    title: 'School Holiday',
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (contexxt) {
                                          return TimeTablepage();
                                        },
                                      ),
                                    );
                                  },
                                  child: CardMenu(
                                    imageUrl: 'assets/ic_calendra.png',
                                    title: 'Time Table',
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return ResultPage();
                                        },
                                      ),
                                    );
                                  },
                                  child: CardMenu(
                                    imageUrl: 'assets/ic_results.png',
                                    title: 'Result',
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return DateSheetPage();
                                        },
                                      ),
                                    );
                                  },
                                  child: CardMenu(
                                    imageUrl: 'assets/ic_date_sheet.png',
                                    title: 'Date Sheet',
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return AskDoubtPage();
                                        },
                                      ),
                                    );
                                  },
                                  child: CardMenu(
                                    imageUrl: 'assets/ic_doubts.png',
                                    title: 'Ask Doubts',
                                  ),
                                ),
                                CardMenu(
                                  imageUrl: 'assets/ic_gallery.png',
                                  title: 'School Gallery',
                                ),
                                CardMenu(
                                  imageUrl: 'assets/ic_leave.png',
                                  title: 'Leave Application',
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return ChangePasswordPage();
                                        },
                                      ),
                                    );
                                  },
                                  child: CardMenu(
                                    imageUrl: 'assets/ic_password.png',
                                    title: 'Change Password',
                                  ),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return EventPage();
                                        },
                                      ),
                                    );
                                  },
                                  child: CardMenu(
                                    imageUrl: 'assets/ic_event.png',
                                    title: 'Events',
                                  ),
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
                      top: 69,
                    ),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16,
                                right: 16,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                          borderRadius:
                                              BorderRadius.circular(12),
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
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) {
                                            return MyProfilePage();
                                          },
                                        ),
                                      );
                                    },
                                    child: Container(
                                      width: 58,
                                      height: 58,
                                      decoration: BoxDecoration(
                                        color: whiteColor.withOpacity(0.6),
                                        borderRadius: BorderRadius.circular(29),
                                        border: Border.all(
                                          color: whiteColor,
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 37,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              InkWell(
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
                                child: CardMenuTop(
                                  imageUrl: 'assets/ic_attendance.png',
                                  value: '80.39 %',
                                  title: 'Attendance',
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) {
                                        return FeesDuePage();
                                      },
                                    ),
                                  );
                                },
                                child: CardMenuTop(
                                  imageUrl: 'assets/ic_fees_due.png',
                                  value: '₹6400',
                                  title: 'Fees Due',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
