import 'package:flutter/material.dart';
import 'constants/components.dart';

class Heading extends StatelessWidget {
  Heading({this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 12.0, top: 8.0, bottom: 12.0),
      color: Color(0xFF1D1E33),
      child: Text(
        text,
        style: textStyle,
      ),
    );
  }
}
