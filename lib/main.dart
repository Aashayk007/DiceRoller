import 'package:flutter/material.dart';

import 'package:sample_proj/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 79, 18, 185),
          Color.fromARGB(255, 34, 3, 88),
        ),
      ),
    ),
  );
}
