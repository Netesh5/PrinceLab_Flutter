import 'package:flutter/material.dart';
import 'package:paradox/Screens/HomepageScreen/navbar.dart';
import 'package:paradox/Screens/HomepageScreen/video_player.dart';

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
          navbar(),
          const SizedBox(
            height: 20,
          ),
          const videoPlayer() //Nav bar design
        ],
      ),
    );
  }
}
