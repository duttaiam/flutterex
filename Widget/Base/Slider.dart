

import 'package:flutter/material.dart';

class Slider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Slider(
      onChanged: (value) {},
      value: 0,
      min: 0,
      max: 10,
      activeColor: Color(0xff3a57e8),
      inactiveColor: Color(0xff9e9e9e),
    ));
  }
}
