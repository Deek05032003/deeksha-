import 'package:flutter/material.dart';

class Decor_con extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ONLINE VOTING SYSTEM',
          style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.orangeAccent,
      ),
      body: Center(
        child: Container(
          width: 500,
          height: 800,
          decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
            borderRadius: BorderRadius.circular(11),
            border: Border.all(width: 3, color: Colors.deepPurple),
            boxShadow: [BoxShadow(blurRadius: 11, color: Colors.blue)],
          ),
          child: Center(
            child: Image.asset('assets/voting.webp'),
            /*ElevatedButton(
              child: Text(
                'Login',
                style: TextStyle(fontWeight: FontWeight.w100, fontSize: 20),
              ),
              onPressed: () {
                print('successfully');
              },
            ),*/
          ),
        ),
      ),
    );
  }
}
