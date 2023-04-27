

import 'package:flutter/material.dart';

class IconButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: IconButton(
      icon: Icon(Icons.add),
      onPressed: () {},
      color: Color(0xff212435),
      iconSize: 24,
    ));
  }
}
