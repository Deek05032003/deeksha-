import 'package:flutter/material.dart';

class cw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'THIS IS SEARCH BAR EX',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.lightBlueAccent[200],
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 3,
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(width: 3, color: Colors.green.shade400),
                boxShadow: [BoxShadow(color: Colors.greenAccent.shade200)],
              ),
              child: IconButton(
                icon: Icon(Icons.arrow_back, color: Colors.black),
                onPressed: () {},
                highlightColor: Colors.yellow,
              ),
            ),
          ),
          Expanded(
            flex: 7,
            child: Container(
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(width: 3, color: Colors.redAccent.shade400),
                boxShadow: [BoxShadow(color: Colors.orangeAccent)],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Icon(Icons.search, color: Colors.black),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: 80,
                      height: 50,
                      child: TextField(),
                      //Icon(Icons)
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 50,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.close_sharp),
                        color: Colors.orangeAccent.shade700,
                        splashColor: Colors.purpleAccent,
                        highlightColor: Colors.blue.shade700,
                      ),
                    ),
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
