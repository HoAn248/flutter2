import 'package:flutter/material.dart';

class SearchFriends extends StatelessWidget {
  const SearchFriends({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Image.asset(
                      'assets/images/leftArrow.png',
                    ),
                  ),
                  Text('Find friends'),
                  IconButton(
                    onPressed: () {},
                    icon: Image.asset(
                      'assets/images/ScannerIcon.png',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 10,
              ),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(),
                  hintText: 'Search',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset('assets/images/InviteFriends.png'),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Invite friends'),
                    ],
                  ),
                  Container(
                    child: Image.asset('assets/images/RightArrowIcon.png'),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset('assets/images/FindContacts.png'),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Find contacts'),
                    ],
                  ),
                  Container(
                    child: Image.asset('assets/images/RightArrowIcon.png'),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset('assets/images/Facebook.png'),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Find Facebook friends'),
                    ],
                  ),
                  Container(
                    child: Image.asset('assets/images/RightArrowIcon.png'),
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
