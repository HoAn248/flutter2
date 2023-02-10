import 'package:basic_dart/Pages/HomePage/Footer/footer.dart';
import 'package:flutter/material.dart';

class Inbox extends StatelessWidget {
  const Inbox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Flooter(),
      body: Container(
        // height: MediaQuery.of(context).size.height,
        // color: Colors.amber,
        child: Stack(
          children: [
            Container(
              // color: Colors.red,
              margin: EdgeInsets.only(
                top: 30,
              ),
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  Text('All activity'),
                  IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'assets/images/send.png',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // color: Colors.blue,
              // alignment: Alignment.center,

              width: MediaQuery.of(context).size.width,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/MessageIcon.png'),
                    Text('Notifications aren’t available'),
                    Text('Notifications about your account will appear here'),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
