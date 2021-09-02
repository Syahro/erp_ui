import 'package:erp_ui/theme.dart';
import 'package:erp_ui/widget/answer_quiz_card.dart';
import 'package:flutter/material.dart';
import 'package:dotted_line/dotted_line.dart';

class PlayQuizPage extends StatelessWidget {
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
            child: Padding(
              padding: EdgeInsets.only(
                left: 16,
                top: 23,
                right: 16,
              ),
              child: ListView(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.chevron_left,
                        color: whiteColor,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Play Quiz',
                        style: regularTextStyle.copyWith(
                          fontSize: 18,
                          color: whiteColor,
                        ),
                      ),
                      Spacer(),
                      Text(
                        'Skip',
                        style: regularTextStyle.copyWith(
                          fontSize: 18,
                          color: whiteColor,
                        ),
                      ),
                    ],
                  ),
                  Image.asset(
                    'assets/star_pattern.png',
                    width: double.infinity,
                    height: 62.45,
                    color: whiteColor.withOpacity(0.4),
                  ),
                  Container(
                    height: 35,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: veryDarkBlueColor,
                      borderRadius: BorderRadius.circular(17.5),
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(
                        3,
                        3,
                        8,
                        3,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: double.infinity,
                            width: 175,
                            decoration: BoxDecoration(
                              color: lightGreenColor.withOpacity(0.7),
                              borderRadius: BorderRadius.circular(17.5),
                            ),
                            child: Padding(
                              padding: EdgeInsets.only(left: 21),
                              child: Center(
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '18 Sec',
                                      style: regularTextStyle.copyWith(
                                        fontSize: 14,
                                        color: whiteColor.withOpacity(0.6),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Icon(
                            Icons.schedule,
                            color: whiteColor,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text.rich(
                        TextSpan(
                          text: 'Question 1',
                          style: regularTextStyle.copyWith(
                            fontSize: 30,
                            color: whiteColor,
                          ),
                          children: [
                            TextSpan(text: '\t'),
                            TextSpan(
                              text: '/10',
                              style: regularTextStyle.copyWith(
                                fontSize: 18,
                                color: whiteColor,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 32,
                        width: 82,
                        margin: EdgeInsets.only(bottom: 8),
                        decoration: BoxDecoration(
                          color: whiteColor.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.group_outlined,
                                color: whiteColor,
                                size: 15,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                '265',
                                style: regularTextStyle.copyWith(
                                  fontSize: 13,
                                  color: whiteColor,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 12.5,
                  ),
                  DottedLine(
                    dashLength: 5,
                    dashColor: whiteColor.withOpacity(0.7),
                  ),
                  SizedBox(
                    height: 28.5,
                  ),
                  Container(
                    height: 484,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(
                        20,
                        23,
                        20,
                        0,
                      ),
                      child: Column(
                        children: [
                          Text(
                            'In 2017, which player became the leading run scorer of all tie in women\'s ODI cricket?',
                            style: boldTextStyle.copyWith(
                              fontSize: 20,
                              color: blackColor,
                            ),
                          ),
                          SizedBox(
                            height: 36,
                          ),
                          AnswerQuizCard(
                            questionWord: 'A. Stefanie Taylor',
                            isRight: false,
                            isFalse: false,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          AnswerQuizCard(
                            questionWord: 'B. Mithali Raj',
                            isRight: true,
                            isFalse: false,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          AnswerQuizCard(
                            questionWord: 'C. Suzia Betes',
                            isRight: false,
                            isFalse: true,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          AnswerQuizCard(
                            questionWord: 'D. Harmanpreet Kaur',
                            isRight: false,
                            isFalse: false,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 13,
                    margin: EdgeInsets.symmetric(horizontal: 17),
                    decoration: BoxDecoration(
                      color: whiteColor.withOpacity(0.4),
                      borderRadius:
                          BorderRadius.vertical(bottom: Radius.circular(25)),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 13,
                    margin: EdgeInsets.symmetric(horizontal: 27),
                    decoration: BoxDecoration(
                      color: whiteColor.withOpacity(0.2),
                      borderRadius:
                          BorderRadius.vertical(bottom: Radius.circular(25)),
                    ),
                  ),
                  SizedBox(
                    height: 51,
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
