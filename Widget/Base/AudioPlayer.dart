
//dependencies:
//  #Audio player lib
//  just_audio: ^0.9.3
//  rxdart: ^0.27.1 

import 'package:flutter/material.dart';
import 'flutterEx_audio_player.dart';

class AudioPlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: FlutterExAudioPlayer(
      url:
          "https://s3.amazonaws.com/scifri-episodes/scifri20181123-episode.mp3",
      iconColor: Color(0xff3a57e8),
      activeTrackColor: Color(0xff3a57e8),
      inactiveTrackColor: Color(0xffe0e0e0),
      thumbColor: Color(0xff3a57e8),
      iconSize: 42,
    ));
  }
}
