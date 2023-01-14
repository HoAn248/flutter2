import 'package:basic_dart/Pages/HomePage/VideoScreen/disc.dart';
import 'package:basic_dart/Pages/HomePage/VideoScreen/music.dart';
import 'package:basic_dart/Pages/HomePage/VideoScreen/navLeft.dart';
import 'package:basic_dart/Pages/HomePage/VideoScreen/navRight.dart';
import 'package:basic_dart/Pages/HomePage/VideoScreen/tones.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoOnScreen extends StatefulWidget {
  // const VideoOnScreen({Key? key}) : super(key: key);
  dynamic currentVideo;
  VideoOnScreen(this.currentVideo);

  @override
  State<VideoOnScreen> createState() => _VideoOnScreenState(this.currentVideo);
}

class _VideoOnScreenState extends State<VideoOnScreen> {
  dynamic currentVideo;
  _VideoOnScreenState(this.currentVideo);
  bool _play = true;
  dynamic _playIcon = null;
  late VideoPlayerController? _controller;
  Future<void>? _futureVideo;
  @override
  // assets/videos/1.mp4
  void initState() {
    // _controller = VideoPlayerController.network(
    //     'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4');
    _controller = VideoPlayerController.asset(this.currentVideo["url"]);
    _futureVideo = _controller?.initialize();
    _controller?.setLooping(true);
    _controller?.play();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      body: Stack(
        children: [
          SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: VideoPlayer(_controller!),
          ),
          Container(
            height: double.maxFinite,
            width: double.maxFinite,
            child: FlatButton(
              onPressed: () {
                setState(() {
                  if (_play == true) {
                    _playIcon = Icons.play_arrow;
                    _play = false;
                    _controller!.pause();
                  } else {
                    _playIcon = null;
                    _play = true;
                    _controller!.play();
                  }
                });
              },
              child: Icon(_playIcon, color: Colors.white, size: 50),
              splashColor: Colors.transparent,
            ),
          ),
          MusicTiktok(this.currentVideo['nameSong']),
          Positioned(
            bottom: 10,
            right: 10,
            child: SizedBox(
              width: 100,
              child: Stack(
                children: [
                  Disc(),
                  Tones(),
                ],
              ),
            ),
          ),
          NavRight(this.currentVideo['love'], this.currentVideo['comments']),
          NavLeft(this.currentVideo['name'], this.currentVideo['content']),
        ],
      ),
    );
  }
}
