import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.amberAccent,
      child: Center(
        child: Text(
          generateLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.black, fontSize: 30.0),
        ), //Text
      ), //Center
    ); //Material
  }

  //write some logical code
  String generateLuckyNumber(){
    var random = Random();
    var luckyNumber = random.nextInt(10);
    return "Your lucky number is $luckyNumber";
  }
}