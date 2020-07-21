import 'package:flutter/material.dart';
import '../constants.dart';

class customCardChild extends StatelessWidget {
  customCardChild({@required this.customIcon, @required this.customText});

  final IconData customIcon;
  final String customText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          customIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          customText,
          style: kStyleOfText,
        )
      ],
    );
  }
}