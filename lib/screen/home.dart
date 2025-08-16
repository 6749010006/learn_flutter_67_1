import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset("assets/image/jrbazo.jpg", width: 200, height: 200),
        const SizedBox(height: 20),
        Image.network(
          "https://raw.githubusercontent.com/jrbazo/learn_flutter_67_1/main/assets/image/jrbazo.jpg",
          width: 200,
          height: 200,
        ),
      ],
    );
  }
}
