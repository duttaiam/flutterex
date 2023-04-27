

import 'package:flutter/material.dart';

class RadioButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Radio(
      value: " ",
      groupValue: " ",
      onChanged: (value) {},
      activeColor: Color(0xff3a57e8),
      autofocus: false,
      splashRadius: 20,
      hoverColor: Color(0x42000000),
    ));
  }
}
