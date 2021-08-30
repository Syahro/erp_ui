import 'package:erp_ui/theme.dart';
import 'package:erp_ui/widget/profile_field.dart';
import 'package:erp_ui/widget/profile_field_one.dart';
import 'package:flutter/material.dart';

class MyProfilePage extends StatelessWidget {
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
            child: Padding(
              padding: EdgeInsets.only(
                right: 16,
                left: 16,
                top: 54,
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.chevron_left,
                        color: whiteColor,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'My Profile',
                        style: regularTextStyle.copyWith(
                          fontSize: 18,
                          color: whiteColor,
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 28,
                        width: 86,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.done,
                                color: blueColor,
                                size: 18,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                'DONE',
                                style: boldTextStyle.copyWith(
                                  fontSize: 13,
                                  color: blueColor,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 18,
                    ),
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
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 93,
            ),
            child: ListView(
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(35),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(
                      18,
                      18,
                      18,
                      0,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: lightBlueColor,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(
                              12,
                              12,
                              18,
                              12,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: 75,
                                  width: 75,
                                  decoration: BoxDecoration(
                                    color: lightGreyColor.withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Akshay Syal',
                                        style: boldTextStyle.copyWith(
                                          fontSize: 20,
                                          color: blackColor,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 9,
                                      ),
                                      Text(
                                        'Class XI-B  |  Roll no: 04',
                                        style: regularTextStyle.copyWith(
                                          fontSize: 16,
                                          color: lightGreyColor,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 5),
                                      child: Icon(
                                        Icons.photo_camera_outlined,
                                        color: lightGreyColor,
                                        size: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            ProfileField(
                              fieldTitle: 'Adhar No',
                              fieldFill: '1234 4325 4567 1234',
                              isLock: false,
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(),
                            ),
                            ProfileField(
                              fieldTitle: 'Academic Year',
                              fieldFill: '2020-2021',
                              isLock: true,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 29,
                        ),
                        Row(
                          children: [
                            ProfileField(
                                fieldTitle: 'Admission Class',
                                fieldFill: 'VI',
                                isLock: true),
                            Expanded(
                              flex: 1,
                              child: Container(),
                            ),
                            ProfileField(
                              fieldTitle: 'Old Admission No',
                              fieldFill: 'T00221',
                              isLock: true,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 29,
                        ),
                        Row(
                          children: [
                            ProfileField(
                              fieldTitle: 'Date of Admission',
                              fieldFill: '01 Apr 2018',
                              isLock: true,
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(),
                            ),
                            ProfileField(
                              fieldTitle: 'Date of Birth',
                              fieldFill: '22 July 1996',
                              isLock: true,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 29,
                        ),
                        ProfileFieldOne(
                          fieldTitle: 'Parent Mail ID',
                          fieldFill: 'parentboth84@gmail.com',
                          isLock: true,
                        ),
                        SizedBox(
                          height: 29,
                        ),
                        ProfileFieldOne(
                          fieldTitle: 'Mother Name',
                          fieldFill: 'Monica Larson',
                          isLock: true,
                        ),
                        SizedBox(
                          height: 29,
                        ),
                        ProfileFieldOne(
                          fieldTitle: 'Father Name',
                          fieldFill: 'Bernard Taylor',
                          isLock: true,
                        ),
                        SizedBox(
                          height: 29,
                        ),
                        ProfileFieldOne(
                          fieldTitle: 'Parmanent Add.',
                          fieldFill: 'Karol Bagh, Delhi',
                          isLock: true,
                        ),
                        SizedBox(
                          height: 33,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 5,
                              width: 134,
                              decoration: BoxDecoration(
                                color: lightGreyColor.withOpacity(0.5),
                                borderRadius: BorderRadius.circular(3),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
