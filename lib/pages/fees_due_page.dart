import 'package:erp_ui/pages/pay_online_page.dart';
import 'package:erp_ui/theme.dart';
import 'package:erp_ui/widget/fees_card.dart';
import 'package:flutter/material.dart';

class FeesDuePage extends StatelessWidget {
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
                colors: [lightBlueColor, darkBlueColor],
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
                        'Fees Due',
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
              child: Padding(
                padding: EdgeInsets.all(16),
                child: ListView(
                  children: [
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return PayOnlinePage();
                                },
                              ),
                            );
                          },
                          child: FeesCard(
                            reciptNo: '#98761',
                            monthRecipt: 'October',
                            paymentDate: '10 Oct 20',
                            totalAmount: '₹999',
                            hasPay: false,
                          ),
                        ),
                        SizedBox(
                          height: 15.7,
                        ),
                        FeesCard(
                          reciptNo: '#98431',
                          monthRecipt: 'September',
                          paymentDate: '10 Sep 20',
                          totalAmount: '₹999',
                          hasPay: true,
                        ),
                        SizedBox(
                          height: 15.7,
                        ),
                        FeesCard(
                          reciptNo: '#98761',
                          monthRecipt: 'August',
                          paymentDate: '10 Aug 20',
                          totalAmount: '₹999',
                          hasPay: true,
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
