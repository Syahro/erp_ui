import 'package:erp_ui/pages/event_detail_page.dart';
import 'package:flutter/material.dart';

import '../theme.dart';

class EventCard extends StatelessWidget {
  final String title;
  final String timeEvent;
  final String description;

  EventCard({
    this.title,
    this.timeEvent,
    this.description,
  });
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return EventDetailPage();
            },
          ),
        );
      },
      child: Container(
        width: double.infinity,
        height: 130,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
            color: lightGreyColor.withOpacity(0.3),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(
            top: 12,
            left: 12,
            bottom: 12,
            right: 21,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: semiBoldTextStyle.copyWith(
                  fontSize: 14,
                  color: blackColor,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      color: lightGreyColor.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
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
                            timeEvent,
                            style: semiBoldTextStyle.copyWith(
                              fontSize: 13,
                              color: lightBlueColor,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        description,
                        style: regularTextStyle.copyWith(
                          fontSize: 13,
                          color: darkGreyColor,
                        ),
                        maxLines: 4,
                        textAlign: TextAlign.left,
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
