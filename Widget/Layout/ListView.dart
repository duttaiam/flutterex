

import 'package:flutter/material.dart';

class ListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.zero,
        shrinkWrap: false,
        physics: ScrollPhysics(),
        children: [],
      ),
    );
  }
}
