import 'package:flutter/material.dart';
//import 'package:my_practicecode/practic.dart';
class cont extends StatelessWidget {

final Color? dcolor;
final String img;

cont({this.dcolor ,required this.img});

@override
Widget build(BuildContext context) {
  return Container(
    width: 150,
    height: 150,
    child: Image.asset(img),
  );
}
}
class stack_widget extends StatelessWidget{
  final String? text;
  stack_widget({this.text});
  @override
  Widget build(BuildContext context){
    return Stack(
      children: [
        Text(text!),
      ],
    );
  }
}