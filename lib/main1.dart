// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class TestApp extends StatefulWidget {
  const TestApp({Key? key}) : super(key: key);

  @override
  State<TestApp> createState() => _TestAppState();
}

class _TestAppState extends State<TestApp> {
  VideoPlayerController? _controller;
  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.network(
        'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4')
      ..initialize().then((value) {
        setState(() {});
      });
  }

  @override
  void dispose() {
    super.dispose();
    _controller?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
        home: Container(
      child: Row(
        children: [
          SizedBox(height: 300, width: 300, child: VideoPlayer(_controller!)),
          TextButton(
            onPressed: () {
              setState(() {
                _controller!.play();
              });
            },
            child: Text('play'),
          ),
          TextButton(
            onPressed: () {
              setState(() {
                _controller!.pause();
              });
            },
            child: Text('stop'),
          ),
        ],
      ),
    )));
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : super(key: key);
  final _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: [
          Post1(),
          Post2(),
          Post3(),
        ],
      ),
    );
  }
}

class Post1 extends StatelessWidget {
  Post1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        // child: OutlinedButton(
        //   onPressed: () {},
        //   child: Text('asd'),
        //   style: OutlinedButton.styleFrom(backgroundColor: Colors.black),
        // ),
        child: FlatButton(
          onPressed: () {},
          child: Text('123'),
          splashColor: Colors.transparent,
        ),
      ),
    );
  }
}

class Post2 extends StatelessWidget {
  const Post2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
    );
  }
}

class Post3 extends StatelessWidget {
  const Post3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
    );
  }
}
