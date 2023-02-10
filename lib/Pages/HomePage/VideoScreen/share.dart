import 'package:basic_dart/Pages/DirectMessage/directMessage.dart';
import 'package:flutter/material.dart';

class Share extends StatelessWidget {
  const Share({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      color: Colors.white,
      child: Column(children: [
        Container(
          height: 30,
          padding: EdgeInsets.only(top: 5),
          child: Text('Share to'),
        ),
        Container(
          height: 80,
          // color: Colors.amber,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 70,
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/WhatsApp.png',
                      ),
                    ),
                    Text(
                      'Whats App',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                width: 70,
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DirectMessage(),
                          ),
                        );
                      },
                      icon: Image.asset(
                        'assets/images/MessageLogo.png',
                      ),
                    ),
                    Text(
                      'Message',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                width: 70,
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/sms.png',
                      ),
                    ),
                    Text(
                      'SMS',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                width: 70,
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/Messenger.png',
                      ),
                    ),
                    Text(
                      'Messenger',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                width: 70,
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/Instagram.png',
                      ),
                    ),
                    Text(
                      'Instagram',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 80,
          // color: Colors.amber,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 70,
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/Report.png',
                      ),
                    ),
                    Text(
                      'Report',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                width: 70,
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/NotInterested.png',
                      ),
                    ),
                    Text(
                      'Not interested',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                width: 70,
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/SaveVideo.png',
                      ),
                    ),
                    Text(
                      'Save video',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                width: 70,
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/Duet.png',
                      ),
                    ),
                    Text(
                      'Duet',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              Container(
                width: 70,
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/Favorites.png',
                      ),
                    ),
                    Text(
                      'Favorites',
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
