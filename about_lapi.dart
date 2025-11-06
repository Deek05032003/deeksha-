import 'package:flutter/material.dart';
import 'common_widget.dart';

class about extends StatelessWidget {
  const about();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff90caf9)),
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset(
                    'assets/image/worklap.jpg',
                    height: 760,
                    width: 400,
                    fit: BoxFit.cover,
                  ),
                  Wrap(children: [Text(' ')]),
                ],
              ),
            ),
          ),
          Positioned(
            left: 2,
            child: Container(
              alignment: Alignment.topLeft,
              height: 400,
              width: 200,
              color: Colors.transparent,
              child: Wrap(
                direction: Axis.vertical,
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 200,
                children: [
                  Text(
                    ' A laptop may be a pc that will be ',
                    style: TextStyle(fontSize: 24),
                  ),
                  Text(
                    'easily carried to a variety It of ',
                    style: TextStyle(fontSize: 24),
                  ),
                  Text(
                    ' locati.can Its alsocalled a transportable pc. ',
                    style: TextStyle(fontSize: 24),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
