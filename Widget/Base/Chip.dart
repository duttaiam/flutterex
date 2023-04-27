

import 'package:flutter/material.dart';

class Chip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Chip(
      labelPadding: EdgeInsets.symmetric(horizontal: 4, vertical: 0),
      label: Text("Chip View"),
      labelStyle: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        color: Color(0xffffffff),
      ),
      backgroundColor: Color(0xff3a57e8),
      elevation: 0,
      shadowColor: Color(0xff808080),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
    ));
  }
}
