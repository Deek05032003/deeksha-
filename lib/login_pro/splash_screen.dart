import 'dart:async';
import 'login_page.dart';
import 'package:flutter/material.dart';

class splash extends StatefulWidget {
  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      reload();
    });
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => log()),
      );
    });
  }

  void reload() {
    setState(() {
      isfirst = false;
    });
  }

  bool isVisible = true;
  bool isfirst = true;
  var wd = double.infinity;
  var ht = double.infinity;
  Decoration mydec = BoxDecoration(
    borderRadius: BorderRadius.circular(11),
    gradient: LinearGradient(
      colors: [Color(0xff8bbd0), Color(0xffffe0b2), Color(0xffbbdefb)],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
  );

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return Scaffold(
      body: AnimatedCrossFade(
        firstChild: Center(
          child: Text(
            'START....',
            style: TextStyle(fontSize: 40, color: Colors.blueAccent),
          ),
        ),
        secondChild: Container(
          width: wd,
          height: ht,
          decoration: mydec,
          child: Image.asset('assets/pic.jpg', fit: BoxFit.cover),
        ),
        //firstCurve: Curves.easeInBack,
        //secondCurve: Curves.linear,
        crossFadeState: isfirst
            ? CrossFadeState.showFirst
            : CrossFadeState.showSecond,
        duration: Duration(seconds: 3),
      ),
    );
  }
}
