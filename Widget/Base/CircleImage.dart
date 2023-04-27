

import 'package:flutter/material.dart';

class CircleImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 120,
      width: 120,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ),
      child:
          Image.network("https://picsum.photos/250?image=9", fit: BoxFit.cover),
    ));
  }
}
