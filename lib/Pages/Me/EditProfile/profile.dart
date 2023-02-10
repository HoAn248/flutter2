import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,
                    // color: Colors.red,
                    child: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Image.asset(
                        'assets/images/leftArrow.png',
                      ),
                    ),
                  ),
                  Text('Edit profile'),
                  Container(
                    width: 50,
                    // color: Colors.red,
                    height: 10,
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    child: Stack(
                      children: [
                        Container(
                          child: CircleAvatar(
                            radius: 48, // Image radius
                            backgroundImage:
                                AssetImage('assets/images/avt.jpg'),
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          child:
                              Image.asset('assets/images/CameraStrokeIcon.png'),
                        ),
                      ],
                    ),
                  ),
                  Text('Change Photo'),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Name'),
                      Row(
                        children: [
                          Text('HoAn'),
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              'assets/images/RightArrowIcon.png',
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Username'),
                      Row(
                        children: [
                          Text('HoAn2k2'),
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              'assets/images/RightArrowIcon.png',
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Bio'),
                      Row(
                        children: [
                          Text('Add a bio to your profile'),
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              'assets/images/RightArrowIcon.png',
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Instagram'),
                      Row(
                        children: [
                          Text('Add Instagram to your profile'),
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              'assets/images/RightArrowIcon.png',
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('YouTube'),
                      Row(
                        children: [
                          Text('Add YouTube to your profile'),
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              'assets/images/RightArrowIcon.png',
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
