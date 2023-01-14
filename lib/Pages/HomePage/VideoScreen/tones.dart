import 'package:flutter/material.dart';

class Tones extends StatelessWidget {
  const Tones({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 10,
      child: Image.asset(
        'assets/images/disc.png',
        width: 40,
      ),
    );
  }
}
