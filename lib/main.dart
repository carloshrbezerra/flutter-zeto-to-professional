import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
   
    return new Directionality(
      textDirection: TextDirection.ltr,
      child: (new Center (child: Text("Hello Flutter"),))
    );
  }
  
}
