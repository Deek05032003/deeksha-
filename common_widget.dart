import 'package:flutter/material.dart';

//import 'package:my_practicecode/practic.dart';
class cont extends StatelessWidget {
  final Color? dcolor;
  final String img;
  final TextStyle? style;

  cont({this.dcolor, required this.img, this.style});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 400,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(21)),
      child: Image.asset(img, fit: BoxFit.cover),
    );
  }
}

class stack_widget extends StatelessWidget {
  final String? text;
  final TextStyle? style;

  stack_widget({this.text, this.style});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [Text(text!, style: style)]);
  }
}

class padg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.only(top: 50, bottom: 100));
  }
}
