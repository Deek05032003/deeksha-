import 'package:flutter/material.dart';
import 'ragistration_page.dart';
import 'commun_widget.dart';

class log extends StatefulWidget {
  @override
  State<log> createState() => _logState();
}

class _logState extends State<log> {
  bool? isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/lock.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      /*appBar: AppBar(backgroundColor: Colors.lightBlueAccent.shade400),
       body: Container(
      decoration: BoxDecoration(color: Colors.pinkAccent.shade200),*/
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body:
            /* height: BouncingScrollSimulation.maxSpringTransferVelocity,
          width: BouncingScrollSimulation.maxSpringTransferVelocity,
          // decoration: BoxDecoration(image: Image.asset('assets/login.jpg')),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 5,
                right: 10,
                top: 0,
                bottom: 0,
              ),*/
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 5,
                  right: 10,
                  top: 0,
                  bottom: 0,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: range(),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 5,
                        right: 10,
                        top: 50,
                        bottom: 20,
                      ),
                      child: Text(
                        'Welcome to our site!',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    // Image.asset('assets/login.jpg'),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 5,
                        right: 10,
                        top: 20,
                        bottom: 20,
                      ),

                      child: TextField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: BorderSide(
                              color: Colors.blue.shade300,
                              width: 3,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: BorderSide(color: Colors.black54),
                          ),
                          hintText: 'user name / email',
                          hintStyle: TextStyle(
                            color: Colors.black54,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 5,
                        right: 10,
                        top: 5,
                        bottom: 2,
                      ),
                      child: TextField(
                        obscureText: true,
                        style: TextStyle(),
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: BorderSide(
                              color: Colors.blue.shade300,
                              width: 3,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(11),
                            borderSide: BorderSide(color: Colors.black54),
                          ),
                          hintText: 'password',
                          hintStyle: TextStyle(
                            color: Colors.black54,
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 5,
                        right: 10,
                        top: 30,
                        bottom: 30,
                      ),
                      child: OutlinedButton(
                        child: Text(
                          'Login',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "If not ragisterd ?",
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 20,
                            color: Colors.purpleAccent,
                          ),
                        ),
                        TextButton(
                          child: Text(
                            'click here to register',
                            style: TextStyle(fontSize: 22),
                          ),
                          onPressed: () {
                            Navigator.pushNamed(context, 'ragistration_page');
                          },
                        ),
                      ],
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 5,
                          right: 10,
                          top: 70,

                          bottom: 20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Checkbox(
                              value: isChecked,
                              tristate: true,
                              onChanged: (bool? newBool) {
                                isChecked = newBool;
                                setState(() {});
                              },
                            ),

                            TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, 'forget_password');
                              },
                              child: Text(
                                'Forgot Password ?',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ],
                        ),
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
