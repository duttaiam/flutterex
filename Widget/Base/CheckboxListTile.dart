

import 'package:flutter/material.dart';

class CheckboxListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CheckboxListTile(
      value: false,
      title: Text(
        "title",
        style: TextStyle(
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
          fontSize: 14,
          color: Color(0xff000000),
        ),
        textAlign: TextAlign.start,
      ),
      subtitle: Text(
        "subtitle",
        style: TextStyle(
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
          fontSize: 14,
          color: Color(0xff000000),
        ),
        textAlign: TextAlign.start,
      ),
      tileColor: Color(0x1f000000),
      activeColor: Color(0xff3a57e8),
      checkColor: Color(0xffffffff),
      contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
      onChanged: (value) {},
      dense: false,
      controlAffinity: ListTileControlAffinity.platform,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
        side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
      ),
      selected: false,
      selectedTileColor: Color(0x42000000),
    ));
  }
}
