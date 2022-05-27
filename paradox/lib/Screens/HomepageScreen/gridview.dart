import 'package:flutter/material.dart';

Widget gridViewImages(context) {
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
              alignment: Alignment.topLeft,
              height: 200,
              width: 200,
              child: RichText(
                text: const TextSpan(
                    text: "Features \n",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                    children: [
                      TextSpan(
                          text: "Ought",
                          style: TextStyle(
                              color: Colors.orangeAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 40)),
                      TextSpan(
                          text: " to \n",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40)),
                      TextSpan(
                          text: "Partake",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))
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
      ),
      const SizedBox(
        height: 20,
      ),
      Container(
        height: 400,
        width: MediaQuery.of(context).size.width * 0.9,
        child: Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width * 0.7,
                decoration: BoxDecoration(color: Colors.white.withOpacity(0.5)),
              )
            ],
          ),
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: const DecorationImage(
                image: AssetImage("Assets/nature.jpg"), fit: BoxFit.cover)),
      ),
      const SizedBox(
        height: 40,
      ),
    ],
  );
}
