import 'package:erp_ui/theme.dart';
import 'package:flutter/material.dart';

class EventDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 4,
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: lightGreyColor.withOpacity(0.5),
                ),
              ),
              Expanded(
                flex: 6,
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: whiteColor,
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 16,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.schedule,
                              color: lightBlueColor,
                              size: 13,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Text(
                              '12 Jan 21, 09:00 AM',
                              style: semiBoldTextStyle.copyWith(
                                fontSize: 13,
                                color: lightBlueColor,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'Rhyme Time: A Night of Poetry',
                          style: semiBoldTextStyle.copyWith(
                            fontSize: 16,
                            color: blackColor,
                          ),
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          'April is also National Poetry Month. Now there is a great theme for a fun family night! Combine poetry readings by students and adults. Invite guest readers and poets. Sell a book of student poems as a fund-raiser. Display portfolios of students\' best poetry. Present your oldest students in a poetry slam competition, like teacher Brenda Dyck staged with her students (see the Education World article, A Poetry Slam Cures Midwinter Blahs). For more ideas for great poetry writing activities, don\'t miss Education World\'s special Poetry Month archive.',
                          style: regularTextStyle.copyWith(
                            fontSize: 13,
                            color: lightBlackColor,
                          ),
                        ),
                        Spacer(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 5,
                              width: 134,
                              decoration: BoxDecoration(
                                color: lightGreyColor.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(3),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
