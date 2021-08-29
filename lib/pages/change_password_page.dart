import 'package:erp_ui/theme.dart';
import 'package:flutter/material.dart';

class ChangePasswordPage extends StatelessWidget {
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
                    top: 52,
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
                        'Change Password',
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
                    color: whiteColor.withOpacity(0.4),
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: defaultMargin,
                      vertical: defaultMargin,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Old Password',
                          style: regularTextStyle.copyWith(
                            fontSize: 12,
                            color: lightGreyColor,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          '--',
                          style: semiBoldTextStyle.copyWith(
                            fontSize: 16,
                            color: blackColor,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Divider(
                          color: lightBlackColor,
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Text(
                          'New Password',
                          style: regularTextStyle.copyWith(
                            fontSize: 12,
                            color: lightGreyColor,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          '--',
                          style: semiBoldTextStyle.copyWith(
                            fontSize: 16,
                            color: blackColor,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Divider(
                          color: lightBlackColor,
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Text(
                          'Retype Password',
                          style: regularTextStyle.copyWith(
                            fontSize: 12,
                            color: lightGreyColor,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          '--',
                          style: semiBoldTextStyle.copyWith(
                            fontSize: 16,
                            color: blackColor,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Divider(
                          color: lightBlackColor,
                        ),
                        SizedBox(
                          height: 25,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: defaultMargin,
                    ),
                    child: Container(
                      height: 54,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [
                            darkBlueColor,
                            lightBlueColor,
                          ],
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'CHANGE PASSWORD',
                          style: semiBoldTextStyle.copyWith(
                            fontSize: 16,
                            color: whiteColor,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Image.asset(
                    'assets/vector.png',
                    width: double.infinity,
                    height: 130.84,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
