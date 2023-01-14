import 'package:flutter/material.dart';

class MusicTiktok extends StatelessWidget {
  // const MusicTiktok({Key? key}) : super(key: key);
  String nameSong;
  MusicTiktok(this.nameSong);
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 10,
      left: 7,
      child: Row(
        children: [
          Image.asset(
            'assets/images/music.png',
            width: 20,
          ),
          Text(
            this.nameSong,
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
