import 'package:flutter/material.dart';
import 'package:my_practicecode/about_lapi.dart';
import 'package:my_practicecode/common_widget.dart';

class practice extends StatelessWidget {
  const practice();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('commun widget', style: TextStyle(fontSize: 24)),
        backgroundColor: Color(0xffef9a9a),
      ),
      body: Container(
        alignment: Alignment.center,
        width: 400,
        height: 800,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.orangeAccent,
              Colors.purpleAccent,
              Colors.transparent,
            ],
            begin: AlignmentGeometry.topLeft,
            end: AlignmentGeometry.bottomRight,
          ),
        ),
        child: Wrap(
          direction: Axis.vertical,
          alignment: WrapAlignment.center,
          spacing: 20,
          runSpacing: 30,
          children: [
            stack_widget(text: 'IMAGE OF LAPTOP'),
            cont(img: "assets/image/lap1.jpg"),
            cont(img: "assets/image/lap9.jpg"),
            cont(img: "assets/image/lap3.jpg"),
            cont(img: "assets/image/lap4.jpg"),
            cont(img: "assets/image/lap6.jpg"),
            cont(img: "assets/image/lap2.jpg"),
            cont(img: "assets/image/lap7.jpg"),
            cont(img: "assets/image/lap8.jpg"),
            TextButton(onPressed: () {
              Navigator.pushNamed(context, 'about_lapi');
            }, child: Text('About laptop')),
          ],
        ),
      ),
    );
  }
}
