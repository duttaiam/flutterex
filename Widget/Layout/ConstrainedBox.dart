

import 'package:flutter/material.dart';

class ConstrainedBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ConstrainedBox(
      constraints: BoxConstraints(
        maxHeight: 100,
        maxWidth: 100,
      ),
    ));
  }
}
