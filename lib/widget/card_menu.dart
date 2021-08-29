import 'package:erp_ui/theme.dart';
import 'package:flutter/material.dart';

class CardMenu extends StatelessWidget {
  final String imageUrl;
  final String title;

  CardMenu({
    this.imageUrl,
    this.title,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 132,
      width: ((MediaQuery.of(context).size.width - (2 * 16)) / 2 - 8.5),
      decoration: BoxDecoration(
        color: cardHomeColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: EdgeInsets.only(
          top: 26.5,
          left: 19.5,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              imageUrl,
              width: 39.5,
              height: 39.5,
            ),
            SizedBox(
              height: 23,
            ),
            Text(
              title,
              style: regularTextStyle.copyWith(
                fontSize: 18,
                color: blackColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
