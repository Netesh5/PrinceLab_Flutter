import 'package:flutter/material.dart';
import 'package:paradox/Screens/HomepageScreen/navbar.dart';

class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          navbar(), //Nav bar design
        ],
      ),
    );
  }
}
