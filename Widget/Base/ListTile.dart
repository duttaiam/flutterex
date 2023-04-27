

import 'package:flutter/material.dart';

class ListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListTile(
      tileColor: Color(0x1f000000),
      title: Text(
        "Title",
        style: TextStyle(
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
          fontSize: 14,
          color: Color(0xff000000),
        ),
        textAlign: TextAlign.start,
      ),
      subtitle: Text(
        "Sub Title",
        style: TextStyle(
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
          fontSize: 14,
          color: Color(0xff000000),
        ),
        textAlign: TextAlign.start,
      ),
      dense: false,
      contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
      selected: false,
      selectedTileColor: Color(0x42000000),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
        side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
      ),
    ));
  }
}
