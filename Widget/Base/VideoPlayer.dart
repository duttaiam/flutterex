
//dependencies:
//  #Video player lib
//  video_player: ^2.1.12 

import 'package:flutter/material.dart';
import 'flutterEx_video_player.dart';

class VideoPlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: FlutterExVideoPlayer(
      url:
          "https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4",
    ));
  }
}
