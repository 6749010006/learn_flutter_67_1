import 'package:flutter/material.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  List date = ["สมชาย", "สมหญิง", "สมศรี", "สมปอง", "สมจิตร"];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: date.lenght,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: const Colors.fromARGB(255, 255, 154, 31),
          ), //BoxDecoration
          margin: const EdgeInsets.symmetric(vertical: 2, horizontal: 5),
          padding: EdgeInsets.all(40),
          child: Text(
            date[index],
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        );
      },
    );
  }
}
