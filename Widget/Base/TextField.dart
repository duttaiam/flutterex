

import 'package:flutter/material.dart';

class TextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: TextField(
      controller: TextEditingController(),
      obscureText: false,
      textAlign: TextAlign.start,
      maxLines: 1,
      style: TextStyle(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 14,
        color: Color(0xff000000),
      ),
      decoration: InputDecoration(
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4.0),
          borderSide: BorderSide(color: Color(0xff000000), width: 1),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4.0),
          borderSide: BorderSide(color: Color(0xff000000), width: 1),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4.0),
          borderSide: BorderSide(color: Color(0xff000000), width: 1),
        ),
        hintText: "Hint Text",
        hintStyle: TextStyle(
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
          fontSize: 14,
          color: Color(0xff000000),
        ),
        filled: true,
        fillColor: Color(0xfff2f2f3),
        isDense: false,
        contentPadding: EdgeInsets.fromLTRB(12, 8, 12, 8),
      ),
    ));
  }
}
