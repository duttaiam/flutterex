
//dependencies:
//  #Rating bar lib
//  flutter_rating_bar: ^4.0.0 

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class RatingBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: RatingBar.builder(
      initialRating: 2.75,
      unratedColor: Color(0xff9e9e9e),
      itemBuilder: (context, index) =>
          Icon(Icons.star, color: Color(0xffffc107)),
      itemCount: 5,
      itemSize: 30,
      direction: Axis.horizontal,
      allowHalfRating: false,
      onRatingUpdate: (value) {},
    ));
  }
}
