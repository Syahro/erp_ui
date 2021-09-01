import 'package:flutter/material.dart';

import '../theme.dart';
import 'info_fees_card.dart';

class FeesCard extends StatelessWidget {
  final String reciptNo;
  final String monthRecipt;
  final String paymentDate;
  final String totalAmount;
  final bool hasPay;

  FeesCard({
    this.reciptNo,
    this.monthRecipt,
    this.paymentDate,
    this.totalAmount,
    this.hasPay,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 209.3,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          color: lightGreyColor.withOpacity(0.4),
        ),
      ),
      child: Column(
        children: [
          Expanded(
            flex: 8,
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 15,
                vertical: 12,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InfoFeesCard(
                    keyString: 'Receipt No.',
                    valueString: reciptNo,
                  ),
                  Divider(
                    color: lightGreyColor.withOpacity(0.8),
                  ),
                  InfoFeesCard(
                    keyString: 'Month',
                    valueString: monthRecipt,
                  ),
                  InfoFeesCard(
                    keyString: 'Payment Date',
                    valueString: paymentDate,
                  ),
                  hasPay
                      ? InfoFeesCard(
                          keyString: 'Pay Mode',
                          valueString: 'Cash on Counter',
                        )
                      : SizedBox(),
                  Divider(
                    color: lightGreyColor.withOpacity(0.8),
                  ),
                  InfoFeesCard(
                    keyString: hasPay ? 'Total Amount' : 'Total Pending Amount',
                    valueString: totalAmount,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 45,
              width: double.infinity,
              decoration: BoxDecoration(
                color: lightBlueColor,
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(15),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    hasPay ? 'DOWNLOAD' : 'PAY NOW',
                    style: semiBoldTextStyle.copyWith(
                      fontSize: 14,
                      color: whiteColor,
                    ),
                  ),
                  SizedBox(
                    width: 11,
                  ),
                  Icon(
                    hasPay ? Icons.get_app : Icons.arrow_forward,
                    color: whiteColor,
                    size: 15,
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
