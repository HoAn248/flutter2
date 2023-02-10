import 'package:flutter/material.dart';

class Comments extends StatelessWidget {
  const Comments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      // color: Colors.red,
      child: Stack(children: [
        Positioned(
          right: 0,
          child: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.close,
            ),
          ),
        ),
        Positioned(
          top: 10,
          width: MediaQuery.of(context).size.width,
          child: Container(
            // color: Colors.amber,
            width: MediaQuery.of(context).size.width,
            alignment: Alignment.center,
            child: Text('500 comments'),
          ),
        ),
        Positioned(
          top: 60,
          width: MediaQuery.of(context).size.width,
          child: Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.center,
                child: Container(
                  width: MediaQuery.of(context).size.width - 50,
                  // color: Colors.amber,
                  child: TextFormField(),
                ),
              )
            ],
          ),
        ),
        Positioned(
          top: 120,
          height: 500,
          width: MediaQuery.of(context).size.width,
          child: Container(
            padding: EdgeInsets.all(20),
            width: 300,
            child: ListView(
              children: [
                for (int i = 0; i < 10; i++)
                  Container(
                    // height: 60,
                    // color: Colors.amber,
                    child: Row(
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                              image: AssetImage('assets/images/avt.jpg'),
                              fit: BoxFit.cover, //change image fill type
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          width: MediaQuery.of(context).size.width - 120,
                          // color: Colors.red,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Ho_Duc_An'),
                              Text('So good!'),
                            ],
                          ),
                        ),
                        Container(
                            child: Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Image.asset(
                                'assets/images/heartComment.png',
                                width: 30,
                              ),
                            ),
                            Text('800'),
                          ],
                        )),
                      ],
                    ),
                  ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
