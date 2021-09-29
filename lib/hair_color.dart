import 'dart:ui';

import 'package:flutter/material.dart';

class HairColor extends StatelessWidget {
  const HairColor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              Container(
                height: 300,
                width: double.infinity,
                color: Colors.blue,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Container(
                        height: 390,
                        width: 200,
                        // color: Colors.white,
                        child: Image.asset(
                          "images/rev4.png",
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 390,
                        width: 200,
                        // color: Colors.white,
                        child: Image.asset(
                          "images/rev3.png",
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 390,
                        width: 200,
                        // color: Colors.white,
                        child: Image.asset(
                          "images/rev2.png",
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    height: 220,
                    width: 400,
                    color: Colors.blue,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "About this item",
                          textScaleFactor: 1.8,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text(
                            " Covers gray hair in 5 minutes.Ammonia-free formula which protects the natural texture of hair Infused with Mother of Pearl and Ginseng Root Extract that deliver shiny and resilient hair A complete hair coloring kit that comes with two brushes: 1 for full coverage and 1 for root touch-up.No mixing required.",
                            textScaleFactor: 1.3,
                            textDirection: TextDirection.ltr,
                          ),
                        ),
                        //
                        //
                        //
                        //
                        // Easy to use at home.
                        //   Available in 8 shades."),
                      ],
                    ),
                  ),
                ),
              ),
              RaisedButton(
                onPressed: () {},
                child: Text("Buy"),
                color: Colors.green,
                splashColor: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
