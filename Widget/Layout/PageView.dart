
//dependencies:
//  #PageView lib
//  smooth_page_indicator: ^0.2.3

import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class PageView extends StatelessWidget {
  final pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
      height: 400,
      width: 300,
      child: Stack(
        children: [
          PageView.builder(
            controller: pageController,
            scrollDirection: Axis.horizontal,
            itemCount: 3,
            itemBuilder: (context, position) {
              return Image.network(
                "https://picsum.photos/200/300",
                height: 300,
                width: 200,
                fit: BoxFit.cover,
              );
            },
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 15),
              child: SmoothPageIndicator(
                controller: pageController,
                count: 3,
                axisDirection: Axis.horizontal,
                effect: WormEffect(
                  dotColor: Color(0xff9e9e9e),
                  activeDotColor: Color(0xff3a57e8),
                  dotHeight: 16,
                  dotWidth: 16,
                  radius: 16,
                  spacing: 8,
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
