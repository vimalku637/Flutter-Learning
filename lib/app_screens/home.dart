import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Text(
            "Flutter Magic",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              decoration: TextDecoration.none,
              fontFamily: 'Raleway',
              fontWeight: FontWeight.w700,
              color: Colors.white
        ), //TextStyle
        ), //Text
      ) //Container
    ); //Center
  }
}