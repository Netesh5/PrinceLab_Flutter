import 'package:flutter/material.dart';

Widget gridViewImages() {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                    image: AssetImage("Assets/work culture.png"),
                    fit: BoxFit.cover)),
          ),
          Container(
              alignment: Alignment.center,
              height: 200,
              width: 200,
              child: RichText(
                text: const TextSpan(
                    text: "Features \n",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    children: [
                      TextSpan(
                          text: "Ought",
                          style: TextStyle(
                              color: Colors.orangeAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 30)),
                      TextSpan(
                          text: " to \n",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30)),
                      TextSpan(
                          text: "Partake",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30))
                    ]),
              ))
        ],
      ),
      SizedBox(
        height: 40,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                    image: AssetImage("Assets/1542298796.jpg"),
                    fit: BoxFit.cover)),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                    image: AssetImage("Assets/earth.png"), fit: BoxFit.cover)),
          )
        ],
      )
    ],
  );
}
