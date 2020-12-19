import 'package:flutter/material.dart';

import 'constants.dart';

class ReusableChild extends StatelessWidget {
  final IconData genderIcon;
  final String gender;

  ReusableChild({this.genderIcon, this.gender});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIcon,
          size: 50.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: KLabelStyle,
        )
      ],
    );
  }
}
