import 'package:flutter/material.dart';
import './app_screens/first_screen.dart';
import './app_screens/home.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Exploring UI Widgets",
      home: Scaffold(
        appBar: AppBar(
            title: Text("Basic List View"),
            backgroundColor: Colors.amber),
        body: getListView(),
      ),
    )
  );
}
/*ListView Widget in Flutter*/
Widget getListView() {
  var listView = ListView(
    children: [
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful View!"),
        trailing: Icon(Icons.wb_sunny),
        onTap: () {
          debugPrint("Landscape selected");
        },
      ), //ListTile
      ListTile(
        leading: Icon(Icons.laptop_chromebook),
        title: Text("Laptop"),
        subtitle: Text("Beautiful laptop!"),
      ), //ListTile
      ListTile(
        leading: Icon(Icons.phone_android),
        title: Text("Mobile"),
        subtitle: Text("Beautiful mobile!"),
      ), //ListTile
      Text("Yet another element in List"),
      Container(color: Colors.red, height: 50.0)
  ]
  ); //ListView
  return listView;
}

/*First flutter app*/
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
