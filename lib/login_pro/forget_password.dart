import 'package:flutter/material.dart';
import 'package:login_page/login_pro/commun_widget.dart';
import 'login_pro/commun_widget.dart';

class forget extends StatefulWidget {
  const forget();

  @override
  State<forget> createState() => _forgetState();
}

class _forgetState extends State<forget> {
  @override
  Widget build(BuildContext context) {
    setState(() {});
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue.shade400),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xff8bbd0), Color(0xffffe0b2), Color(0xffbbdefb)],
            begin: AlignmentGeometry.topLeft,
            end: AlignmentGeometry.bottomRight,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            left: 5,
            right: 10,
            top: 30,
            bottom: 30,
          ),
          child: Center(
            child: Column(
              children: [
                range(),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: commun(
                    text: 'Enter your email Or mobille number',
                    bgcolor: Colors.white54,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
