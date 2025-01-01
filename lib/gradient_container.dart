import 'package:flutter/material.dart';
import 'package:myapp/dice_roller.dart';



class GradientContainer extends StatelessWidget {
  final Color startColor;
  final Color endColor;
  final Widget child;

  const GradientContainer({
    Key? key,
    required this.startColor,
    required this.endColor,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.yellow, Colors.white, Colors.blue],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller()
      )
    );
  }
}

void rollDice() {
  
}




