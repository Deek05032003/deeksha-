import 'dart:math' show log;

import 'package:flutter/material.dart';
import 'package:login_page/login_pro/forget_password.dart';

//import 'package:login_page/practrc.dart';
import 'login_pro/login_page.dart';
import 'login_pro/commun_widget.dart';
import 'login_pro/splash_screen.dart';

//import 'Decor_con.dart';
import 'all_layout.dart';
import 'contain.dart';
import 'layt.dart';
import 'login_pro/ragistration_page.dart';

//import 'decocon.dart';
import 'login_pro/forget_password.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'splash_screen',
      routes: {
        'spash_screen': (context) => splash(),
        'login_page': (context) => log(),
        'ragistration_page': (context) => ragis(),
        'forget_password': (context) => forget(),
      },
      title: 'Flutter Demo',

      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: splash(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(this.title)),
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 2,
            decoration: BoxDecoration(color: Colors.red),
          ),
          Positioned(
            top: 40,
            right: 20,
            child: Container(color: Colors.yellow, height: 30, width: 40),
          ),
        ],
      ),
    );
  }
}
