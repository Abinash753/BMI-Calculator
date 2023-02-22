import 'package:flutter/material.dart';

//Reusable Container Card
class ReusableCard extends StatelessWidget {
  ReusableCard({super.key, required this.colour, required this.cardChild});
  final Color colour;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(12),
      ),
    );
  }
}

//Reusable IconCard

