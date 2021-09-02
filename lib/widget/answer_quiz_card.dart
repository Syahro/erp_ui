import 'package:flutter/material.dart';

import '../theme.dart';

class AnswerQuizCard extends StatelessWidget {
  final String questionWord;
  final bool isRight;
  final bool isFalse;

  AnswerQuizCard({
    this.questionWord,
    this.isRight,
    this.isFalse,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
        color: isRight
            ? greenColor.withOpacity(0.1)
            : isFalse
                ? redColor.withOpacity(0.1)
                : whiteColor,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          color: isRight
              ? greenColor
              : isFalse
                  ? redColor
                  : lightGreyColor.withOpacity(0.5),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 25),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              questionWord,
              style: regularTextStyle.copyWith(
                fontSize: 16,
                color: isRight
                    ? greenColor
                    : isFalse
                        ? redColor
                        : lightGreyColor,
              ),
            ),
            Container(
              height: 26,
              width: 26,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: isRight
                    ? greenColor
                    : isFalse
                        ? redColor
                        : whiteColor,
                border: Border.all(
                  color: isRight
                      ? greenColor
                      : isFalse
                          ? redColor
                          : lightGreyColor.withOpacity(0.5),
                ),
              ),
              child: Center(
                child: Icon(
                  isRight
                      ? Icons.done
                      : isFalse
                          ? Icons.close
                          : Icons.done,
                  color: whiteColor,
                  size: 18,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
