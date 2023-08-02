import 'package:flutter/material.dart';
import 'package:third_app/styledtext.dart';
import 'package:third_app/rolldice.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;



class GradientContainer extends StatelessWidget {
  const GradientContainer({required this.colors, super.key});
  final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors, begin: startAlignment, end: endAlignment)),
      child: Center(
          child: RollDice()
      ),
    );
  }
}
