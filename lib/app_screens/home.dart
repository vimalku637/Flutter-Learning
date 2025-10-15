import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        // width: 200.0,
        // height: 100.0,
        // margin: EdgeInsets.all(16.0),
        // padding: EdgeInsets.all(16.0),
        child: Text("Flutter Magic", textDirection: TextDirection.ltr),
      ) //Container
    ); //Center
  }
}