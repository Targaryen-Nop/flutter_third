import 'package:flutter/material.dart';
import 'package:third_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer(
      colors: [
        Color.fromARGB(255, 1, 65, 95),
        Color.fromARGB(255, 123, 213, 255)
      ],
    )),
  ));
}
