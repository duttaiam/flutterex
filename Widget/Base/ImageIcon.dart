

import 'package:flutter/material.dart';

class ImageIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ImageIcon(
      NetworkImage("https://image.flaticon.com/icons/png/512/281/281764.png"),
      size: 24,
      color: Color(0xff212435),
    ));
  }
}
