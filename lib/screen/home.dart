import 'package:flutter/material.dart';

class Home extends StatefulWidget {
 const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      // main minAxisAligment: MainAxisAligment.start,
      // main minAxisAligment: MainAxisAligment.center,
      // main minAxisAligment: MainAxisAligment.end,
      // main minAxisAligment: MainAxisAligment.spaceAround,
      // main minAxisAligment: MainAxisAligment.spaceEvenly,
      // main minAxisAligment: MainAxisAligment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAligment: CrossAxisAligment.stretch,
    children: [
      Container(
          color: Colors.red,
          child: Text("Container1"),
          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
          child: const Text(
            "Hello",
           style: TextStyle(
            fontSize: 20, 
            color: Colors.white,
            FontWeight: FontWeight.bold,
            letterSpacing: 3,
          ), // TextStyle
        ),
      ),