import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String text;

  const StyledText(String this.text, {
    Key? key,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      textAlign: TextAlign.center,
    );
  }
}
