import 'package:flutter/material.dart';

class Layout_ex extends StatelessWidget {
  /*
  final String name;
  final String description;
  final String advantages;*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'IT IS ABOUT LAYOUT',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 24,
          ),
        ),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(21),
            border: Border.all(width: 4, color: Colors.brown),
            boxShadow: [
              BoxShadow(
                blurRadius: 11,
                color: Colors.black26,
                spreadRadius: 21,
              ),
            ],
          ),
          child: //Column(
              // children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 180,
                        height: MediaQuery.of(context).size.height / 4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(21),
                            //bottomLeft: Radius.circular(21),
                          ),
                          color: Colors.pinkAccent,
                          border: Border.all(width: 3, color: Colors.black26),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 11,
                              color: Colors.black12,
                              spreadRadius: 21,
                            ),
                          ],
                        ),
                        child: ListView(
                          //scrollDirection: Axis.horizontal,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Water',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Water is the world’s most precious resource.',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Maintains body temperature: Water absorbs heat, helping to keep the bodys temperature normal.',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: 200,
                        height: MediaQuery.of(context).size.height / 4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(21),
                          border: Border.all(width: 2, color: Colors.black),
                          image: DecorationImage(
                            image: AssetImage('assets/watar.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Image.asset('assets/watar.jpg'),
                      ),
                    ],
                  ),
                ],
              ),
          /*Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

            ],*/
        ),
      ),
      // ],
      //),
      //),
    );
  }
}

class search extends StatelessWidget {
  TextEditingController control = TextEditingController();

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
        backgroundColor: Colors.lightGreenAccent[100],
      ),

      body: Padding(
        padding: const EdgeInsets.only(left: 5, right: 10, top: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: Container(
                width: 50,
                height: 50,
                /* decoration: BoxDecoration(
                 // border: Border.all(width: 2, color: Colors.black54),
                  borderRadius: BorderRadius.circular(11),
                  boxShadow: [BoxShadow(color: Colors.white)],
                ),*/
                child: IconButton(
                  icon: Icon(Icons.arrow_back, color: Colors.black),
                  onPressed: () {},
                  //highlightColor: Colors.yellow,
                ),
              ),
            ),
            Expanded(
              flex: 7,
              child: Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  border: Border.all(width: 3, color: Colors.white),
                  boxShadow: [BoxShadow(color: Colors.white)],
                ),
                child: TextField(
                  cursorColor: Colors.redAccent.shade400,
                  cursorWidth: 3,
                  controller: control,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.deepPurple.shade700,
                  ),
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(
                        color: Colors.blue.shade700,
                        width: 2,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.black12),
                    ),
                    prefixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.search, color: Colors.black),
                      color: Colors.orangeAccent.shade700,
                      // splashColor: Colors.pinkAccent,
                      // highlightColor: Colors.pinkAccent.shade200,
                    ),
                    hintText: 'search',
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 18,
                      color: Colors.pink.shade400,
                    ),
                    suffixIcon: IconButton(
                      onPressed: () {
                        control.clear();
                      },
                      icon: Icon(Icons.close_sharp),

                      // color: Colors.orangeAccent.shade700,
                      //splashColor: Colors.purpleAccent,
                      //  ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
