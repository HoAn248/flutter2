import 'package:basic_dart/Pages/Album/album.dart';
import 'package:flutter/material.dart';

class Tones extends StatelessWidget {
  const Tones({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 10,
      // child: Image.asset(
      //   'assets/images/disc.png',
      //   width: 40,
      // ),
      child: IconButton(
        onPressed: () => showModalBottomSheet(
          isScrollControlled: true,
          // backgroundColor: Colors.amber,
          context: context,
          // shape: RoundedRectangleBorder(
          //   borderRadius: BorderRadius.vertical(
          //     top: Radius.circular(20),
          //   ),
          // ),
          builder: (context) => Album(),
        ),
        icon: Image.asset(
          'assets/images/disc.png',
        ),
      ),
    );
  }
}
