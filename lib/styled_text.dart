import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 217, 214, 214),
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
