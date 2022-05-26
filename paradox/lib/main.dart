import 'package:flutter/material.dart';
import 'package:paradox/Screens/homepage.dart';

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
    );
  }
}
