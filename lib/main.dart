import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_netninja/pages/choose_location.dart';
import 'pages/home.dart';
import 'pages/loading.dart';
import 'pages/choose_location.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation()
    },
  ));
}

// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text("may asddsfsd"),
//       ),
//       body: Row(
//         children: [
//           SizedBox(width: 20),
//           Text("helllo"),
//           SizedBox(width: 20),
//           CircleAvatar(
//             backgroundColor: Colors.green,
//           ),
//           TextButton(
//             onPressed: () {},
//             child: Text(
//               "hello",
//               style: TextStyle(color: Colors.blue),
//             ),
//           ),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           print("hello world");
//         },
//         child: Text("+"),
//         backgroundColor: Colors.blueAccent[200],
//       ),
//     );
//   }
// }
