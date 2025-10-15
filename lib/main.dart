import 'package:flutter/material.dart';
import './app_screens/first_screen.dart';
import './app_screens/home.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Exploring UI Widgets",
      home: Home(),
    )
  );
}

// class MyFlutterApp extends StatelessWidget{
//   const MyFlutterApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "My Flutter App",
//       home: Scaffold(
//         appBar: AppBar(
//             title: Text("My First Flutter App"),
//             backgroundColor: Colors.amber),
//         body: FirstScreen()
//       ) //Scaffold
//     ); //MaterialApp
//   }
// }
