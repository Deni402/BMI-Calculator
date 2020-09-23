import 'package:flutter/material.dart';
import 'constants.dart';

const sizedBox = 15.0;
const iconSize = 80.0;

class StyledColumn extends StatelessWidget {
  StyledColumn({@required this.icon, this.label});
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconSize,
        ),
        SizedBox(
          height: sizedBox,
        ),
        Text(
          label,
          style: labelStyle,
        ),
      ],
    );
  }
}
