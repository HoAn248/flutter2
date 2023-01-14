import 'package:flutter/material.dart';

import 'Footer/footer.dart';
import 'Header/header.dart';
import 'VideoScreen/videoScreen.dart';

const listVideo = [
  {
    "id": 1,
    "avt": '',
    "name": 'Name 1',
    "content": 'Content 1',
    "nameSong": 'Name Song 1',
    "love": 1,
    "comments": [],
    "url": 'assets/videos/1.mp4'
  },
  {
    "id": 2,
    "avt": '',
    "name": 'Name 2',
    "content": 'Content 2',
    "nameSong": 'Name Song 2',
    "love": 2,
    "comments": [],
    "url": 'assets/videos/2.mp4'
  },
  {
    "id": 3,
    "avt": '',
    "name": 'Name 3',
    "content": 'Content 3',
    "nameSong": 'Name Song 3',
    "love": 3,
    "comments": [],
    "url": 'assets/videos/3.mp4'
  },
  {
    "id": 4,
    "avt": '',
    "name": 'Name 4',
    "content": 'Content 4',
    "nameSong": 'Name Song 4',
    "love": 4,
    "comments": [],
    "url": 'assets/videos/4.mp4'
  },
  {
    "id": 5,
    "avt": '',
    "name": 'Name 5',
    "content": 'Content 5',
    "nameSong": 'Name Song 5',
    "love": 5,
    "comments": [],
    "url": 'assets/videos/5.mp4'
  },
  {
    "id": 6,
    "avt": '',
    "name": 'Name 6',
    "content": 'Content 6',
    "nameSong": 'Name Song 6',
    "love": 6,
    "comments": [],
    "url": 'assets/videos/6.mp4'
  },
];

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Stack(
        children: [
          Container(
            child: PageView(
              scrollDirection: Axis.vertical,
              children: [
                for (var e in listVideo) VideoOnScreen(e),
              ],
            ),
          ),
          Positioned(
            child: Header(),
          ),
        ],
      ),
      bottomNavigationBar: Flooter(),
    );
  }
}
