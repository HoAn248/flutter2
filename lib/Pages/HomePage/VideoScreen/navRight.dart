import 'package:basic_dart/Pages/HomePage/VideoScreen/comments.dart';
import 'package:flutter/material.dart';

class NavRight extends StatelessWidget {
  // const NavRight({Key? key}) : super(key: key);
  int love;
  dynamic comments;
  NavRight(this.love, this.comments);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 110,
      right: 10,
      child: Column(
        children: [
          Container(
            height: 47,
            child: Stack(
              children: [
                Container(
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/images/heart.png',
                    width: 30,
                  ),
                ),
                Text(
                  '${love}',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          Container(
              // onTap: () => showBottomSheet(
              //     context: context, builder: (context) => buildSheet()),
              // onPressed: () => showBottomSheet(
              //     context: context, builder: (context) => buildSheet()),
              child: Column(
            children: [
              IconButton(
                onPressed: () => showModalBottomSheet(
                  isScrollControlled: true,
                  // backgroundColor: Colors.amber,
                  context: context,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                  ),
                  builder: (context) => Comments(),
                ),
                icon: Image.asset(
                  'assets/images/message.png',
                  width: 30,
                ),
              ),
              Text(
                '${comments.length}',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                ),
              ),
            ],
          )),
          Container(
            // onPressed: () {},
            // onTap: () {},
            child: Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/images/share.png',
                    width: 30,
                  ),
                ),
                Text(
                  'Share',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
