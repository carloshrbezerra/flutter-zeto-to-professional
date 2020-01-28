import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
   
    return new MaterialApp(
      title: "MySample",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("My Second flutter"),
        ),
        body: new Center(child: new Text("Hellow!"),),
      )
    );
  }
  
}
