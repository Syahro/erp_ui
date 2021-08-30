import 'package:erp_ui/theme.dart';
import 'package:erp_ui/widget/event_card.dart';
import 'package:flutter/material.dart';

class EventPage extends StatelessWidget {
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
            child: Padding(
              padding: EdgeInsets.only(
                top: 53,
                left: 16,
              ),
              child: Column(
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
                        'Events & Programs',
                        style: regularTextStyle.copyWith(
                          fontSize: 18,
                          color: whiteColor,
                        ),
                      ),
                    ],
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
                padding: EdgeInsets.only(
                  left: 16,
                  right: 16,
                  top: 20,
                ),
                child: Column(
                  children: [
                    EventCard(
                      title: 'Sleepover Night',
                      timeEvent: '06 Jan 21, 09:00 AM',
                      description:
                          'A sleepover is a great treat for kids. Many\nschools use such an event as the\nculminating activity of the school year.',
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    EventCard(
                      title: 'Fishing Tournament',
                      timeEvent: '12 Jan 21, 09:00 AM',
                      description:
                          'Silver Sands Middle School in Port Orange,\nFlorida, offers many special events, but one\nof the most unique ones is a springtime...',
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    EventCard(
                      title: 'Rhyme Time: A Night of Poetry',
                      timeEvent: '24 Jan 21, 09:00 AM',
                      description:
                          'April is also National Poetry Month. Now\nthere is a great theme for a fun family night!\nCombine poetry readings by students...',
                    )
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
