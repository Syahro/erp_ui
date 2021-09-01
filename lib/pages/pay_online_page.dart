import 'package:erp_ui/theme.dart';
import 'package:erp_ui/widget/pay_online_info.dart';
import 'package:flutter/material.dart';

class PayOnlinePage extends StatelessWidget {
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
                  padding: EdgeInsets.only(left: 16, top: 53),
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
                        'Pay Online',
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
                  vertical: 35,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    PayOnlineInfo(
                        title: 'Date',
                        contentData: '01 Feb 2020',
                        isDate: true),
                    Divider(),
                    SizedBox(
                      height: 17,
                    ),
                    PayOnlineInfo(
                      title: 'Period',
                      contentData: '28 Feb 2020',
                      isDate: true,
                    ),
                    Divider(),
                    SizedBox(
                      height: 17,
                    ),
                    PayOnlineInfo(
                      title: 'Total Fees',
                      contentData: '₹999',
                      isDate: false,
                    ),
                    Spacer(),
                    Container(
                      height: 54,
                      width: double.infinity,
                      child: FlatButton(
                          onPressed: () {},
                          color: lightBlueColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(),
                              Text(
                                'PAY NOW',
                                style: semiBoldTextStyle.copyWith(
                                  fontSize: 16,
                                  color: whiteColor,
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward,
                                color: whiteColor,
                              ),
                            ],
                          )),
                    )
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
