

import 'package:flutter/material.dart';

class Image extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:

            ///***If you have exported images you must have to copy those images in assets/images directory.
            Image(
      image: NetworkImage("https://picsum.photos/250?image=9"),
      height: 100,
      width: 140,
      fit: BoxFit.cover,
    ));
  }
}
