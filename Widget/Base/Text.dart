

import 'package:flutter/material.dart';

class Text extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Text(
      "Text",
      textAlign: TextAlign.start,
      overflow: TextOverflow.clip,
      style: TextStyle(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 14,
        color: Color(0xff000000),
      ),
    ));
  }
}
