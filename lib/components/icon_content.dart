import 'package:flutter/material.dart';
import '../constance.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.genderIcon, @required this.genderLabel});
  final IconData genderIcon;
  final String genderLabel;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: 80.0,
          color: Colors.white,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderLabel,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
