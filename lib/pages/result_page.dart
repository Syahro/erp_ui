import 'package:erp_ui/theme.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
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
                Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16,
                        top: 53,
                        right: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.chevron_left,
                            color: whiteColor,
                            size: 32,
                          ),
                          Icon(
                            Icons.share_outlined,
                            color: whiteColor,
                            size: 22,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 45),
                      child: Stack(
                        children: [
                          Image.asset(
                            'assets/vector_more.png',
                            width: double.infinity,
                            height: 280,
                            fit: BoxFit.cover,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 62),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/grade.png',
                                  width: 136,
                                  height: 136,
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
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 288,
            ),
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
                  vertical: 25,
                ),
                child: ListView(
                  padding: EdgeInsets.only(
                    top: 10,
                  ),
                  children: [
                    Text(
                      'You are Excellent,',
                      style: semiBoldTextStyle.copyWith(
                        fontSize: 15,
                        color: blackColor,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Akshay Syal !!',
                      style: regularBebasTextStyle.copyWith(
                        fontSize: 30,
                        color: blackColor,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 24.8,
                    ),
                    Container(
                      width: double.infinity,
                      height: 218.3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: lightGreyColor.withOpacity(0.3),
                        ),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 6,
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: 15,
                                vertical: 15,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'English',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: darkGreyColor,
                                    ),
                                  ),
                                  Text(
                                    'Hindi',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: darkGreyColor,
                                    ),
                                  ),
                                  Text(
                                    'Science',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: darkGreyColor,
                                    ),
                                  ),
                                  Text(
                                    'Math',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: darkGreyColor,
                                    ),
                                  ),
                                  Text(
                                    'Social Study',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: darkGreyColor,
                                    ),
                                  ),
                                  Text(
                                    'Drawing',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: darkGreyColor,
                                    ),
                                  ),
                                  Text(
                                    'Computer',
                                    style: regularTextStyle.copyWith(
                                      fontSize: 14,
                                      color: darkGreyColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              color: lightBlueColor.withOpacity(0.2),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 10,
                                  vertical: 15,
                                ),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '100',
                                      style: semiBoldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: darkGreyColor,
                                      ),
                                    ),
                                    Text(
                                      '100',
                                      style: semiBoldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: darkGreyColor,
                                      ),
                                    ),
                                    Text(
                                      '100',
                                      style: semiBoldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: darkGreyColor,
                                      ),
                                    ),
                                    Text(
                                      '100',
                                      style: semiBoldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: darkGreyColor,
                                      ),
                                    ),
                                    Text(
                                      '100',
                                      style: semiBoldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: darkGreyColor,
                                      ),
                                    ),
                                    Text(
                                      '100',
                                      style: semiBoldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: darkGreyColor,
                                      ),
                                    ),
                                    Text(
                                      '100',
                                      style: semiBoldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: darkGreyColor,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              decoration: BoxDecoration(
                                color: lightBlueColor.withOpacity(0.1),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  bottomRight: Radius.circular(15),
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                  vertical: 15,
                                  horizontal: 10,
                                ),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '74   -   B',
                                      style: boldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: blackColor,
                                      ),
                                    ),
                                    Text(
                                      '87   -   B',
                                      style: boldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: blackColor,
                                      ),
                                    ),
                                    Text(
                                      '74   -   B',
                                      style: boldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: blackColor,
                                      ),
                                    ),
                                    Text(
                                      '87   -   B',
                                      style: boldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: blackColor,
                                      ),
                                    ),
                                    Text(
                                      '89   -   B',
                                      style: boldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: blackColor,
                                      ),
                                    ),
                                    Text(
                                      '78   -   B',
                                      style: boldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: blackColor,
                                      ),
                                    ),
                                    Text(
                                      '96   -   B',
                                      style: boldTextStyle.copyWith(
                                        fontSize: 14,
                                        color: blackColor,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 27,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 63,
                      ),
                      child: Container(
                        height: 39,
                        width: double.infinity,
                        child: FlatButton(
                          onPressed: () {},
                          color: lightBlueColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(),
                              Text(
                                'DOWNLOAD PDF',
                                style: semiBoldTextStyle.copyWith(
                                  fontSize: 14,
                                  color: whiteColor,
                                ),
                              ),
                              Icon(
                                Icons.picture_as_pdf,
                                color: whiteColor,
                                size: 15,
                              ),
                            ],
                          ),
                        ),
                      ),
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
