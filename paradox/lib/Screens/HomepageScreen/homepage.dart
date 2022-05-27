import 'package:flutter/material.dart';
import 'package:paradox/Screens/HomepageScreen/gridview.dart';
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            navbar(), //Nav bar design
            const SizedBox(
              height: 20,
            ),
            const videoPlayer(),
            const SizedBox(
              height: 20,
            ),
            Container(
                height: 200,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 140.0),
                  child: Center(
                    child: Text(
                      "Building the future",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                    ),
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("Assets/original.jpg"),
                      fit: BoxFit.cover,
                      opacity: 0.6),
                )),
            const SizedBox(
              height: 20,
            ),
            gridViewImages(context),
          ],
        ),
      ),
    );
  }
}
