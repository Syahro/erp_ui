import 'package:erp_ui/theme.dart';
import 'package:flutter/material.dart';

class SchoolGalleryPage extends StatelessWidget {
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
                    top: 53,
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
                        'School Gallery',
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
                  vertical: 16,
                ),
                child: ListView(
                  padding: EdgeInsets.only(top: 3),
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          flex: 5,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 225,
                                width: ((MediaQuery.of(context).size.width -
                                            (2 * 16)) /
                                        2) -
                                    8.5,
                                decoration: BoxDecoration(
                                  color: lightGreyColor.withOpacity(0.8),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Container(
                                height: 132,
                                width: ((MediaQuery.of(context).size.width -
                                            (2 * 16)) /
                                        2) -
                                    8.5,
                                decoration: BoxDecoration(
                                  color: lightGreyColor.withOpacity(0.8),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Container(
                                height: 186,
                                width: ((MediaQuery.of(context).size.width -
                                            (2 * 16)) /
                                        2) -
                                    8.5,
                                decoration: BoxDecoration(
                                  color: lightGreyColor.withOpacity(0.8),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Container(
                                height: 132,
                                width: ((MediaQuery.of(context).size.width -
                                            (2 * 16)) /
                                        2) -
                                    8.5,
                                decoration: BoxDecoration(
                                  color: lightGreyColor.withOpacity(0.8),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Container(
                                height: 170,
                                width: ((MediaQuery.of(context).size.width -
                                            (2 * 16)) /
                                        2) -
                                    8.5,
                                decoration: BoxDecoration(
                                  color: lightGreyColor.withOpacity(0.8),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 5,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 132,
                                width: ((MediaQuery.of(context).size.width -
                                            (2 * 16)) /
                                        2) -
                                    8.5,
                                decoration: BoxDecoration(
                                  color: lightGreyColor.withOpacity(0.8),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Container(
                                height: 132,
                                width: ((MediaQuery.of(context).size.width -
                                            (2 * 16)) /
                                        2) -
                                    8.5,
                                decoration: BoxDecoration(
                                  color: lightGreyColor.withOpacity(0.8),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Container(
                                height: 225,
                                width: ((MediaQuery.of(context).size.width -
                                            (2 * 16)) /
                                        2) -
                                    8.5,
                                decoration: BoxDecoration(
                                  color: lightGreyColor.withOpacity(0.8),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Container(
                                height: 132,
                                width: ((MediaQuery.of(context).size.width -
                                            (2 * 16)) /
                                        2) -
                                    8.5,
                                decoration: BoxDecoration(
                                  color: lightGreyColor.withOpacity(0.8),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Container(
                                height: 225,
                                width: ((MediaQuery.of(context).size.width -
                                            (2 * 16)) /
                                        2) -
                                    8.5,
                                decoration: BoxDecoration(
                                  color: lightGreyColor.withOpacity(0.8),
                                  borderRadius: BorderRadius.circular(15),
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
            ),
          ),
        ],
      ),
    );
  }
}
