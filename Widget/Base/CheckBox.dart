

import 'package:flutter/material.dart';

class CheckBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Checkbox(
      onChanged: (value) {},
      activeColor: Color(0xff3a57e8),
      autofocus: false,
      checkColor: Color(0xffffffff),
      hoverColor: Color(0x42000000),
      splashRadius: 20,
      value: true,
    ));
  }
}
