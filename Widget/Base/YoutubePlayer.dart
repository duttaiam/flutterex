
//dependencies:
//  #Youtube player lib
//  youtube_plyr_iframe: ^2.0.7

import 'package:flutter/material.dart';
import 'flutterEx_youtube_player.dart';

class YoutubePlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: FlutterExYoutubePlayer(
      url: "https://www.youtube.com/watch?v=9xwazD5SyVg",
      autoPlay: false,
      looping: false,
      mute: false,
      showControls: false,
      showFullScreen: false,
    ));
  }
}
