import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
                                  fontSize: 18.0,
                                  color: Color(0xFF8D8E98),
                                );

class IconContent extends StatelessWidget {
  final String label;
  final IconData iconData;

  IconContent({required this.label, required this.iconData});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconData,
          size: 80.0,
          color: Colors.white,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: labelTextStyle,
        )
      ],
    );
  }
}