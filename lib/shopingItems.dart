import 'dart:ui';

import 'package:beauty_app/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class ShopingItems extends StatelessWidget {
  const ShopingItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.pink[50],
          body: Stack(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24.0, top: 30.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Container(
                        height: 60,
                        width: 60,
                        color: Colors.blue[200],
                        child: Image.asset(
                          "images/girl_hat.jpg",
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0, top: 5),
                    child: Text("Welcome"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 0.0, top: 5),
                    child: Text(
                      " Arya W",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Icon(Icons.add_alert),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 120, left: 24),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25.0),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, MyRoutes.spray);
                    },
                    child: Container(
                      height: 170,
                      width: 360,
                      color: Colors.blue[400],
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, top: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Revlon Fire & Ice \nPerfumed Body Spray \nCool 100 ml",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Container(
                                color: Colors.white,
                                height: 45,
                                width: 100,
                                child: Center(
                                  child: Text("Explore",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue[400])),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 300, top: 100),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, MyRoutes.spray);
                      },
                      child: Container(
                        height: 180,
                        width: 60,
                        // color: Colors.green,
                        child: Image.asset(
                          "images/revlon-fire-ice-perfumed-body-spray-red.jpeg",
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 310.0, left: 24),
                child: Text(
                  "Category",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 350.0),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: ListView(scrollDirection: Axis.horizontal, children: [
                    Center(
                      child: Row(
                        children: [
                          SizedBox(
                            width: 24,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Container(
                              height: 50,
                              width: 80,
                              color: Colors.white,
                              child: Center(
                                child: Text(
                                  "All",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Container(
                              height: 50,
                              width: 80,
                              color: Colors.white,
                              child: Center(
                                child: Text(
                                  "All",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Container(
                              height: 50,
                              width: 80,
                              color: Colors.white,
                              child: Center(
                                child: Text(
                                  "All",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Container(
                              height: 50,
                              width: 80,
                              color: Colors.white,
                              child: Center(
                                child: Text(
                                  "All",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Container(
                              height: 50,
                              width: 80,
                              color: Colors.white,
                              child: Center(
                                child: Text(
                                  "All",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 420.0, left: 24),
                child: Text(
                  "Category",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 450, left: 24),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25.0),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, MyRoutes.hairColor);
                    },
                    child: Container(
                      height: 170,
                      width: 360,
                      color: Colors.blue[400],
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, top: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Revlon Colorsilk \nAmmonia Hair \nColor 4G - 40 ml",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Container(
                                color: Colors.white,
                                height: 45,
                                width: 100,
                                child: Center(
                                  child: Text("Explore",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue[400])),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250, top: 430),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, MyRoutes.hairColor);
                    },
                    child: Container(
                      height: 180,
                      width: 120,
                      // color: Colors.green,
                      child: Image.asset(
                        "images/Skin.jpeg",
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
