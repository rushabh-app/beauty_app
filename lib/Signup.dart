import 'package:beauty_app/routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: ListView(

            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 30,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children:[ SizedBox(width: 50,),ClipRRect(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, MyRoutes.loginPage);
                    },
                    child: Container(
                      color: Colors.green[100],
                      height: 60,
                      width: 170,
                      child: Center(
                        child: Text(
                          "Login",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                    ),
                  ),
                ),ClipRRect(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, MyRoutes.signUp);
                    },
                    child: Container(
                      color: Colors.green,
                      height: 60,
                      width: 170,
                      child: Center(
                        child: Text(
                          "SignUp",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                    ),
                  ),
                ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  textAlignVertical: TextAlignVertical.center,
                  decoration: InputDecoration(
                    hintText: "Full Name",
                    labelText: "Name",
                    prefixIcon: Icon(Icons.people),

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  textAlignVertical: TextAlignVertical.center,
                  decoration: InputDecoration(
                    hintText: "@gmail.com",
                    labelText: "Email.id",
                    prefixIcon: Icon(Icons.people),

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  textAlignVertical: TextAlignVertical.center,
                  decoration: InputDecoration(
                    hintText: "password",
                    labelText: "Password",
                    prefixIcon: Icon(Icons.admin_panel_settings_sharp),

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextField(
                  textAlignVertical: TextAlignVertical.center,
                  decoration: InputDecoration(
                    hintText: "Confirm password",
                    labelText: "Confirm Password",
                    prefixIcon: Icon(Icons.admin_panel_settings_sharp),

                  ),
                ),
              ),Padding(
                padding: const EdgeInsets.only(left: 150,right: 150),
                child: RaisedButton(onPressed: (){
                  Navigator.pushNamed(context, MyRoutes.girl);
                },child: Text("SignUp"),),
              )
            ],
          ),
        ),
    );
  }
}
