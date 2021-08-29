import 'package:erp_ui/theme.dart';
import 'package:flutter/material.dart';

class CardMenuTop extends StatelessWidget {
  final String imageUrl;
  final String value;
  final String title;

  CardMenuTop({
    this.imageUrl,
    this.value,
    this.title,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 202,
      width: (((MediaQuery.of(context).size.width - (2 * 16)) / 2) - 8.5),
      decoration: BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: blueColor,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.only(
          left: 19.81,
          top: 22.45,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              imageUrl,
              width: 72,
              height: 72,
            ),
            SizedBox(
              height: 13.55,
            ),
            Text(
              value,
              style: regularBebasTextStyle.copyWith(
                fontSize: 40,
                color: blackColor,
              ),
            ),
            SizedBox(
              height: 11,
            ),
            Text(
              title,
              style: regularTextStyle.copyWith(
                fontSize: 16,
                color: blackColor.withOpacity(0.5),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
