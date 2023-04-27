

import 'package:flutter/material.dart';

class LinearProgressIndicator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: LinearProgressIndicator(
            backgroundColor: Color(0xff808080),
            valueColor: new AlwaysStoppedAnimation<Color>(Color(0xff3a57e8)),
            value: 0.5,
            minHeight: 3));
  }
}
