import 'package:flutter/material.dart';
import 'package:paradox/Screens/HomepageScreen/homepage.dart';

void main() {
  runApp(myApp());
}

//Main class where Homepage is called
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
      theme: ThemeData(
          textTheme: const TextTheme(
              headline1: TextStyle(
        color: Colors.white,
      ))),
    );
  }
}
