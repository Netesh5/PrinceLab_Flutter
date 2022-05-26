import 'package:flutter/material.dart';

Widget navbar() {
  return Container(
    height: 50,
    color: Colors.grey,
    child: Row(
        mainAxisAlignment:
            MainAxisAlignment.spaceEvenly, //This create space between items
        children: [
          TextButton(
              //Button for Home page
              onPressed: () {},
              child: const Text(
                "Home",
                style: TextStyle(fontSize: 18, color: Colors.white),
              )),
          TextButton(
              //Button for Feature page
              onPressed: () {},
              child: const Text(
                "Features",
                style: TextStyle(fontSize: 18, color: Colors.white),
              )),
          TextButton(
              //Button for Download page
              onPressed: () {},
              child: const Text(
                "Download",
                style: TextStyle(fontSize: 18, color: Colors.white),
              )),
          TextButton(
              //Button for Career page
              onPressed: () {},
              child: const Text(
                "Career",
                style: TextStyle(fontSize: 18, color: Colors.white),
              )),
          TextButton(
              //Button for Pricing page
              onPressed: () {},
              child: const Text(
                "Pricing",
                style: TextStyle(fontSize: 18, color: Colors.white),
              )),
        ]),
  );
}
