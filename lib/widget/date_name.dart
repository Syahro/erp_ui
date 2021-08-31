import 'package:flutter/material.dart';

import '../theme.dart';

class DateName extends StatelessWidget {
  final String name;

  DateName(
    this.name,
  );
  @override
  Widget build(BuildContext context) {
    return Text(
      name,
      style: regularTextStyle.copyWith(
        fontSize: 12,
        color: darkGreyColor,
      ),
    );
  }
}
