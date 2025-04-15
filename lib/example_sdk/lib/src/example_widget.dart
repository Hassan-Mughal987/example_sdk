import 'package:flutter/material.dart';

class ExampleWidget extends StatelessWidget {
  final String name;

  const ExampleWidget({required this.name, super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Hello $name 👋",
      style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    );
  }
}
