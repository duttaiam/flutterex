

import 'package:flutter/material.dart';

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Card(
      margin: EdgeInsets.all(4.0),
      color: Color(0xffe0e0e0),
      shadowColor: Color(0xff000000),
      elevation: 1,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4.0),
        side: BorderSide(color: Color(0x4d9e9e9e), width: 1),
      ),
    ));
  }
}
