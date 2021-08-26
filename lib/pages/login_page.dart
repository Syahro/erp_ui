import 'package:erp_ui/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
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
                  colors: <Color>[
                    lightBlueColor,
                    darkBlueColor,
                  ],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      right: 10,
                      top: 44 + 23.4,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Image.asset(
                          'assets/illustration.png',
                          width: 294.59,
                          height: 131.37,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23.23,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: defaultMargin,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hi Student',
                          style: semiBoldTextStyle.copyWith(
                            fontSize: 34,
                            color: whiteColor.withOpacity(0.9),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Sign in to continue',
                          style: regularTextStyle.copyWith(
                            fontSize: 20,
                            color: whiteColor.withOpacity(0.5),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
            ListView(
              children: [
                SizedBox(
                  height: 320,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(35),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: defaultMargin,
                      vertical: 60,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mobile Number/Email',
                          style: regularTextStyle.copyWith(
                            fontSize: 12,
                            color: lightGreyColor,
                          ),
                        ),
                        TextField(
                          decoration: InputDecoration(
                            hintText: 'Syalfreelance@gmail.com',
                            hintStyle: regularTextStyle.copyWith(
                              fontSize: 16,
                              color: blackColor,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        Text(
                          'Password',
                          style: regularTextStyle.copyWith(
                            fontSize: 12,
                            color: lightGreyColor,
                          ),
                        ),
                        TextField(
                          decoration: InputDecoration(
                            hintText: '*************',
                            suffixIcon: Icon(
                              Icons.visibility,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          height: 54,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: <Color>[
                                lightBlueColor,
                                darkBlueColor,
                              ],
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Stack(
                            children: [
                              Center(
                                child: Text(
                                  'SIGN IN',
                                  style: semiBoldTextStyle.copyWith(
                                    fontSize: 16,
                                    color: whiteColor,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  right: 18.08,
                                ),
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Icon(
                                        Icons.arrow_forward,
                                        color: whiteColor,
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              'Forgot Password?',
                              style: regularTextStyle.copyWith(
                                fontSize: 16,
                                color: blackColor,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
