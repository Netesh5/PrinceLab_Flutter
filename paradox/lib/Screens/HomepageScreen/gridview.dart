import 'package:flutter/material.dart';

Widget gridViewImages(context) {
  return Column(
    children: [
      Row(
        // for creating two images
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                    image: AssetImage("Assets/work culture.png"),
                    fit: BoxFit.cover)),
          ),
          Container(
            //wraping the content with conatiner
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
            ),
          )
        ],
      ),
      SizedBox(
        //for creating the space
        height: 40,
      ),
      Row(
        // for second part of the images
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                    image: AssetImage("Assets/1542298796.jpg"),
                    fit: BoxFit.cover)),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                    image: AssetImage("Assets/earth.png"), fit: BoxFit.cover)),
          )
        ],
      ),
      const SizedBox(
        //for creating the space between two items
        height: 20,
      ),
      Container(
        //Last image
        height: 300,
        width: MediaQuery.of(context).size.width * 0.9,
        child: Padding(
          padding: EdgeInsets.only(top: 20.0),
          child: Stack(
            //using stack to create overlapping container
            alignment: Alignment.topCenter,
            children: [
              Container(
                height: 180,
                width: MediaQuery.of(context).size.width * 0.7,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Center(
                    child: Column(
                      children: [
                        RichText(
                          text: const TextSpan(
                            text: "Every inspiration from nature\n",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                            children: [
                              TextSpan(
                                  text:
                                      "\nGet started using our services with a 30-days free trail\n",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.black)),
                            onPressed: () {},
                            child: Text(" Try it now"))
                      ],
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(8),
                ),
              )
            ],
          ),
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: const DecorationImage(
                image: AssetImage("Assets/nature.jpg"), fit: BoxFit.cover)),
      ),
      const SizedBox(
        height: 40,
      ),
    ],
  );
}
