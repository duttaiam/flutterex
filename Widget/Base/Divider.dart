

import 'package:flutter/material.dart';

class Divider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Divider(
      color: Color(0xff808080),
      height: 16,
      thickness: 0,
      indent: 0,
      endIndent: 0,
    ));
  }
}
