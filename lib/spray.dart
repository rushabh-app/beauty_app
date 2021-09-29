import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Spray extends StatelessWidget {
  const Spray({Key? key}) : super(key: key);

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
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 390,
                        width: 400,
                        color: Colors.white,
                        child: Image.asset(
                          "images/revlon-fire-ice-perfumed-body-spray-red.jpeg",
                          fit: BoxFit.scaleDown,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 390,
                        width: 400,
                        color: Colors.white,
                        child: Image.asset(
                          "images/spray2.jpg",
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 390,
                        width: 400,
                        color: Colors.white,
                        child: Image.asset(
                          "images/spray3.jpg",
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
                    height: 270,
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
                          padding: const EdgeInsets.only(left: 16.0,top: 8),
                          child: Text(
                            "Fragrance olfactive family floral-floral-woody\nTop note – A blend of luscious greens including bergamot, geranium, chamomile, galbanum\nMiddle note - An bouquet of jasmine, rose, muget, ylang-ylang\nBase note - A mix of sandalwood, oak moss and musk\nCharlie perfume by revlon, launched by the design house of revlon in 1973",
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
