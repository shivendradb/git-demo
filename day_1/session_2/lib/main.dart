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
        backgroundColor: Colors.black,
        appBar: AppBar(title: Text("Image Content"), backgroundColor: Colors.teal,),
        body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(image: AssetImage("images/casino black.jpg"),),
                  Text("Life is a Game !!", style: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),),
                ],
              ),
            ),
        ),
      );
  }
}
