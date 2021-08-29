import 'package:erp_ui/theme.dart';
import 'package:flutter/material.dart';

class AskDoubtPage extends StatelessWidget {
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
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 53,
                    left: 17,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.chevron_left,
                        color: whiteColor,
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Text(
                        'Ask Doubt',
                        style: regularTextStyle.copyWith(
                          fontSize: 18,
                          color: whiteColor,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 17,
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
                        horizontal: defaultMargin, vertical: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Class Teacher',
                          style: regularTextStyle.copyWith(
                            fontSize: 12,
                            color: lightGreyColor,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Alexa Clark',
                          style: semiBoldTextStyle.copyWith(
                            fontSize: 16,
                            color: lightBlackColor,
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
                          'Application Title',
                          style: regularTextStyle.copyWith(
                            fontSize: 12,
                            color: lightGreyColor,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Fever',
                          style: semiBoldTextStyle.copyWith(
                            fontSize: 16,
                            color: darkBlackColor,
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
                          'Description',
                          style: regularTextStyle.copyWith(
                            fontSize: 12,
                            color: lightGreyColor,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Dear Sir, As I am suffering with viral fever I will not be able to attend the classes for Today. Please accept this request and kindly grant me leave.',
                          style: semiBoldTextStyle.copyWith(
                            fontSize: 16,
                            color: blackColor,
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Divider(
                          color: lightBlackColor,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: defaultMargin),
                    child: Container(
                      height: 54,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [
                            darkBlueColor,
                            lightBlueColor,
                          ],
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          'SEND REQUEST',
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
                    height: 131.84,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
