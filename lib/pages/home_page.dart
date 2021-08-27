import 'package:erp_ui/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      ),
    );
  }
}
