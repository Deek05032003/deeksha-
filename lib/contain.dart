import 'package:flutter/material.dart';

class abd extends StatelessWidget {
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
      body: Column(
        children: [
          // Expanded(
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  width: 185,
                  height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      //topLeft: Radius.circular(21),
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
                  //margin: EdgeInsets.all(11),
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
              ),
              Expanded(
                child: Container(
                  width: 200,
                  height: 250,
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
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  width: 185,
                  height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      //topLeft: Radius.circular(21),
                      //bottomLeft: Radius.circular(21),
                    ),
                    color: Colors.pink[100],
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
                          'Plant',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'The primary site of photosynthesis, where they capture sunlight to produce food. ',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Plants are the eukaryotes that comprise the kingdom Plantae; they are predominantly photosynthetic. This means that they obtain their energy from sunlight.',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: 200,
                  height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21),
                    border: Border.all(width: 2, color: Colors.black),
                    image: DecorationImage(
                      image: AssetImage('assets/plant.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Image.asset('assets/plant.jpg'),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  width: 185,
                  height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      //topLeft: Radius.circular(21),
                      //bottomLeft: Radius.circular(21),
                    ),
                    color: Colors.yellow[400],
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
                          'City',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'A city is a large, densely populated human settlement with a complex infrastructure of buildings, utilities, and transportation ',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'ADVANTAGES AND DISADVANTAGES OF SMART CITIES - Trilliant companyThe advantages of a city include greater access to job opportunities, diverse amenities, public transportation, and educational and cultural institutions.',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: 200,
                  height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21),
                    border: Border.all(width: 2, color: Colors.black),
                    image: DecorationImage(
                      image: AssetImage('assets/city.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Image.asset('assets/city.jpg'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
