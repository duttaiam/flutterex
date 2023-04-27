

import 'package:flutter/material.dart';

class Switch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SwitchListTile(
      value: true,
      onChanged: (value) {},
      activeColor: Color(0xff3a57e8),
      activeTrackColor: Color(0xff92c6ef),
      inactiveThumbColor: Color(0xff9e9e9e),
      inactiveTrackColor: Color(0xffe0e0e0),
    ));
  }
}
