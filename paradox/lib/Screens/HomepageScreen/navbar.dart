import 'package:flutter/material.dart';

Widget navbar() {
  return Container(
    height: 50,
    color: Colors.grey,
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      TextButton(
          onPressed: () {},
          child: const Text(
            "Home",
            style: TextStyle(fontSize: 18, color: Colors.white),
          )),
      TextButton(
          onPressed: () {},
          child: const Text(
            "Features",
            style: TextStyle(fontSize: 18, color: Colors.white),
          )),
      TextButton(
          onPressed: () {},
          child: const Text(
            "Download",
            style: TextStyle(fontSize: 18, color: Colors.white),
          )),
      TextButton(
          onPressed: () {},
          child: const Text(
            "Career",
            style: TextStyle(fontSize: 18, color: Colors.white),
          )),
      TextButton(
          onPressed: () {},
          child: const Text(
            "Pricing",
            style: TextStyle(fontSize: 18, color: Colors.white),
          )),
    ]),
  );
}
