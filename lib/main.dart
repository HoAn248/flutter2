import 'package:flutter/material.dart';

import 'Pages/HomePage/homePage.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    ));
  }
}
