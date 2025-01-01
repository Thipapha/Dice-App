import 'package:flutter/material.dart';
import 'gradient_container.dart';
import 'styled_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          startColor: Colors.blue,
          endColor: Colors.yellow,
          child: const Center(
            child: StyledText(
              'Hello Flutter!',
            ),
          ),
        ),
      ),
    );
  }
}
