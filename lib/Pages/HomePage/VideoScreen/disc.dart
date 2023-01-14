import 'package:flutter/material.dart';

class Disc extends StatelessWidget {
  const Disc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      child: Image.asset(
        'assets/images/tones.png',
      ),
    );
  }
}
