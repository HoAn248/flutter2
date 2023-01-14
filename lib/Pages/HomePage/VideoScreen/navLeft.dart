import 'package:flutter/material.dart';

class NavLeft extends StatelessWidget {
  String name;
  String content;
  NavLeft(this.name, this.content, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 50,
      left: 10,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            name,
            textAlign: TextAlign.left,
            // ignore: prefer_const_constructors
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          Text(
            content,
            // ignore: prefer_const_constructors
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
