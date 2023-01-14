import 'package:flutter/material.dart';

class Flooter extends StatelessWidget {
  const Flooter({
    Key? key,
  }) : super(key: key);
// Image.asset('assets/images/add.png')
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: EdgeInsets.only(top: 10),
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            // height: 37,
            width: 70,
            // color: Colors.amber,
            child: FlatButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/home.png',
                    width: 20,
                  ),
                  Text(
                    'Home',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 70,
            child: FlatButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/search.png',
                    width: 20,
                  ),
                  Text(
                    'Search',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 70,
            child: FlatButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/add.png',
                    width: 40,
                  ),
                  Text(
                    '',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 70,
            child: FlatButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/inbox.png',
                    width: 20,
                  ),
                  Text(
                    'Inbox',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 70,
            child: FlatButton(
              onPressed: () {},
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/me.png',
                    width: 20,
                  ),
                  Text(
                    'Me',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
