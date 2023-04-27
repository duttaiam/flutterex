

import 'package:flutter/material.dart';

class TextButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: MaterialButton(
      onPressed: () {},
      color: Color(0xffffffff),
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
        side: BorderSide(color: Color(0xff808080), width: 1),
      ),
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Text(
        "Text Button",
        style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
      ),
      textColor: Color(0xff000000),
      height: 40,
      minWidth: 140,
    ));
  }
}
