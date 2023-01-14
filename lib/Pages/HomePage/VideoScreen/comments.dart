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
            onPressed: () {},
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
          child: SizedBox(
            width: 300,
            child: ListView(
              children: [
                Container(
                  height: 300,
                  color: Colors.amber,
                  child: const Text('1'),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 300,
                  color: Colors.amber,
                  child: const Text('2'),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
