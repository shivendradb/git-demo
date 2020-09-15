import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(),);
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            Image(image: AssetImage("assets/images/profile_pic.jfif",),),
          ],),
        ),),
      ),
    );
  }
}
