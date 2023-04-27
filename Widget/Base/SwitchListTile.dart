

import 'package:flutter/material.dart';

class SwitchListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SwitchListTile(
      value: true,
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
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
        side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
      ),
      onChanged: (value) {},
      tileColor: Color(0x1f000000),
      activeColor: Color(0xff3a57e8),
      activeTrackColor: Color(0xff92c6ef),
      controlAffinity: ListTileControlAffinity.platform,
      dense: false,
      inactiveThumbColor: Color(0xff9e9e9e),
      inactiveTrackColor: Color(0xffe0e0e0),
      contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
      selected: false,
      selectedTileColor: Color(0x42000000),
    ));
  }
}
