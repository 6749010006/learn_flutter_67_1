import 'package:flutter/material.dart';

import 'package:learn_flutter_67_1/screen/home.dart';

import 'package:learn_flutter_67_1/screen/item.dart';

import 'package:learn_flutter_67_1/screen/addFrom.dart';

void main() {
  //runApp(const MyApp());

  // const app = MaterialApp(title:"หัวข้อ",home:Text("Hello World!"));
  //  runApp(app);
  //   runApp(
  //     MaterialApp(
  //       title: "หัวข้อ",
  //       home: Scaffold(
  //         appBar: AppBar(
  //           title: Text("My App"),
  //           backgroundColor: Colors.pinkAccent,
  //           centerTitle: true,
  //         ),
  //         body: Home(),
  //       ),
  //     ),
  //   );
  // }
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
        ),
        body: Item(),
      ),
    );
  }
}
