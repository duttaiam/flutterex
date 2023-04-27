
//dependencies:
//  #Lottie Animation lib
//  lottie: ^1.1.0

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LottieAnimation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Lottie.network(
      "https://assets2.lottiefiles.com/packages/lf20_aZTdD5.json",
      height: 150,
      width: 150,
      fit: BoxFit.cover,
      repeat: false,
      animate: false,
    ));
  }
}
