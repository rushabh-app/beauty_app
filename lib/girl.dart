import 'package:beauty_app/routes.dart';
import 'package:flutter/material.dart';

class Girl extends StatelessWidget {
  const Girl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            Container(
              height: 500,
              width: double.infinity,
              color: Color(0xfffffff),

              child: Image.asset(
                "images/makeupgirl2.png",
                fit: BoxFit.fitHeight,
              ),
              // child: AssetImage('images/girl.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 420.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(60),
                child: Container(
                  height: 340,
                  width: double.infinity,
                  color: Colors.white,
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0, top: 30),
                        child: Text(
                          "Meet new era of",
                          style: TextStyle(
                              color: Colors.purpleAccent,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0, top: 50),
                        child: Text(
                          "Natural\nBeauty\nCosmetics",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 50),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 320.0, top: 50),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, MyRoutes.shopingItems);
                          },
                          child: CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.teal,
                            backgroundImage: AssetImage(
                              "images/images.png",
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
