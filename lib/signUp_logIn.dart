import 'package:beauty_app/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpLogIn extends StatelessWidget {
  const SignUpLogIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.pink[100],
          body: Column(
            children: [
              Text("MakeUp App",style: TextStyle(
                fontSize: 50,fontWeight: FontWeight.bold
              ),),
              Container(
                child: Image.asset("images/loginicon.jpg"),
              ),SizedBox(height: 30,),
              RaisedButton(
                onPressed: () {Navigator.pushNamed(context, MyRoutes.loginPage);},
                child: Text("Login"),
              ),SizedBox(height: 30,),
              RaisedButton(
                onPressed: () {Navigator.pushNamed(context, MyRoutes.signUp);},
                child: Text("Signup"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
