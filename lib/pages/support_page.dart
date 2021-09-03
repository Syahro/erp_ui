import 'package:erp_ui/theme.dart';
import 'package:flutter/material.dart';

class SupportPage extends StatelessWidget {
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
                        'Support',
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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/support.png',
                    width: 161,
                    height: 170,
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    'Get Support',
                    style: regularTextStyle.copyWith(
                      fontSize: 24,
                      color: blackColor,
                    ),
                  ),
                  SizedBox(
                    height: 23,
                  ),
                  Text(
                    'For any support request regards your\norders or deliveries please feel free to\nspeak with us at below.',
                    style: regularTextStyle.copyWith(
                      fontSize: 16,
                      color: lightGreyColor,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 112,
                  ),
                  Text(
                    'Call us - +91 7838XXXXXX\nMail us - syalfreelance@gmail.com',
                    style: regularTextStyle.copyWith(
                      fontSize: 16,
                      color: blackColor,
                    ),
                    textAlign: TextAlign.center,
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
