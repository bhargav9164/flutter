import 'dart:async';

import 'package:BesserWisser/widget/content_details/content_details.dart';
import 'package:BesserWisser/widget/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class HomeVideo extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomeVideo> {
  VideoPlayerController _controller;
    Timer timer;
    int pos=0;
  
    @override
    void initState() {
      super.initState();
      _controller = VideoPlayerController.asset('assets/video.mp4')
      ..initialize().then((_) {
        setState(() {});
      });
      _controller.play();
      _controller.setLooping(true);
      _controller.setVolume(0.0);
      Timer.periodic(Duration(seconds: 10), (Timer t) {
        setState(() {
          
        });
      });
    }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        
            body: Stack(
              children: <Widget>[
                SizedBox.expand(
                  child: FittedBox(
                    fit: BoxFit.cover,
                    child: SizedBox(
                      width: _controller.value.size?.width ?? 0,
                      height: _controller.value.size?.height ?? 0,
                      child: VideoPlayer(_controller),
                    ),
                  ),
                ),
                NavBar(),
                ContentDetails(),
              ],
            ),
          ),

    );      
      
    
  }
}


