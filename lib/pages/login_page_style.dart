import 'package:erp_ui/theme.dart';
import 'package:flutter/material.dart';

class LoginPageStyle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
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
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: defaultMargin,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 39.54,
                    ),
                    Image.asset(
                      'assets/illustration.png',
                      width: double.infinity,
                      height: 161.33,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 160),
              child: Container(
                height: 100,
                width: double.infinity,
                color: whiteColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
