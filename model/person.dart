//class Person {
//String name;
//int age;
//String job;

//Constructor
//Person({required this.name, required this.age, required this.job});
//}

//List<Person> personList = [
//  Person(name: "สมชาย", age: 20, job: "วิซวกร"),
//  Person(name: "สมหญิง", age: 22, job: "หมอ"),
//Person(name: "สมศรี", age: 25, job: "ครู"),
//Person(name: "สมปอง", age: 30, job: "ศิลปะกร"),
// Person(name: "สมจิตร", age: 28, job: "เชฟ"),
//];
import 'package:flutter/material.dart';

enum Job {
  engineer(
    title: "Engineer",
    image: "assets/imges/0.jpg",
    color: Colors.yellow,
  ),
  doctor(title: "Engineer", image: "assets/imges/1.jpg", color: Colors.green),
  teacher(
    title: "Engineer",
    image: "assets/imges/2.jpg",
    color: Color.fromARGB(255, 110, 243, 33),
  ),
  artist(
    title: "Engineer",
    image: "assets/imges/4.jpg",
    color: Color.fromARGB(255, 243, 33, 114),
  ),
  chef(
    title: "Engineer",
    image: "assets/imges/5.jpg",
    color: Color.fromARGB(255, 228, 228, 13),
  );

  final String title;
  final String image;
  final Color color;
  const Job({required this.title, required this.image, required this.color});
}
