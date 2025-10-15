import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.amberAccent,
      child: Center(
        child: Text(
          "Hello Flutter.!!",
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.black, fontSize: 40.0),
        ), //Text
      ), //Center
    ); //Material
    throw UnimplementedError();
  }
}