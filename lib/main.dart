
import 'package:beauty_app/girl.dart';
import 'package:beauty_app/hair_color.dart';
import 'package:beauty_app/routes.dart';
import 'package:beauty_app/shopingItems.dart';
import 'package:beauty_app/signUp_logIn.dart';
import 'package:beauty_app/spray.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'Login.dart';
import 'Signup.dart';
import 'hair_color.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.signUplogin,
      routes: {
        MyRoutes.loginPage:(context)=>LoginPage(),
        MyRoutes.signUp:(context)=>SignUp(),
        MyRoutes.girl:(context)=>Girl(),
        MyRoutes.shopingItems:(context)=>ShopingItems(),
        MyRoutes.signUplogin:(context)=>SignUpLogIn(),
        MyRoutes.spray:(context)=>Spray(),
        MyRoutes.hairColor:(context)=>HairColor(),
      },
    );
  }
}
