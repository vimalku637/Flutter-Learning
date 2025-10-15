import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My Flutter App",
      home: Scaffold(
        appBar: AppBar(
            title: Text("My First Flutter App"),
            backgroundColor: Colors.amber),
        body: Material(
          color: Colors.amberAccent,
          child: Center(
            child: Text(
              "Hello Flutter",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.black, fontSize: 40.0),
            ), //Text
          ), //Center
        ), //Material
      ), //Scaffold
    ), //MaterialApp
  );
}
