import 'package:basic_dart/Pages/HomePage/Footer/footer.dart';
import 'package:basic_dart/Pages/Me/EditProfile/profile.dart';
import 'package:flutter/material.dart';

class Me extends StatelessWidget {
  const Me({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Flooter(),
      body: Container(
        // height: MediaQuery.of(context).size.height,
        // color: Colors.amber,
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
                    onPressed: () {},
                    icon: Image.asset(
                      'assets/images/AddAccountIcon.png',
                    ),
                  ),
                  Text('Jacob West'),
                  IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'assets/images/MenuIcon.png',
                    ),
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
                    margin: EdgeInsets.only(
                      bottom: 10,
                    ),
                    child: CircleAvatar(
                      radius: 48, // Image radius
                      backgroundImage: AssetImage('assets/images/avt.jpg'),
                    ),
                  ),
                  Text('@HoAn'),
                ],
              ),
            ),
            Container(
              width: 200,
              margin: EdgeInsets.only(
                top: 10,
              ),
              // color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 65,
                    child: Column(
                      children: [
                        Text('14'),
                        Text('Following'),
                      ],
                    ),
                  ),
                  Container(
                    width: 65,
                    child: Column(
                      children: [
                        Text('38'),
                        Text('Followers'),
                      ],
                    ),
                  ),
                  Container(
                    width: 65,
                    child: Column(
                      children: [
                        Text('91'),
                        Text('Likes'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Profile(),
                        ),
                      );
                    },
                    child: Row(
                      children: [
                        Text(
                          'Edit profile',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image.asset('assets/images/Bookmark.png'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 10,
              ),
              child: Text('Tap to add bio'),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 10,
              ),
              width: 300,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/images/TabsIcon.png'),
                  Text(
                    '|',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Image.asset('assets/images/HeartHideStrokeIcon.png'),
                ],
              ),
            ),
            Container(
              height: 250,
              child: GridView.count(
                mainAxisSpacing: 5,
                crossAxisSpacing: 5,
                crossAxisCount: 3,
                padding: EdgeInsets.only(top: 0),
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
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
