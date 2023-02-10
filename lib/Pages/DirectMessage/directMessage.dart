import 'package:flutter/material.dart';

class DirectMessage extends StatelessWidget {
  const DirectMessage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(
                top: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Image.asset(
                      'assets/images/leftArrow.png',
                    ),
                  ),
                  Text('Jacob West'),
                  IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'assets/images/addIcon.png',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // color: Colors.blue,
              // alignment: Alignment.center,
              height: MediaQuery.of(context).size.height - 100,
              // width: MediaQuery.of(context).size.width,
              child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/MessageBg.png'),
                    Text('Message your friends'),
                    Text('Share videos or start a conversation'),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
