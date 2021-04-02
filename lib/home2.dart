import 'package:flutter/material.dart';

import 'package:appone/homepage.dart';

class Home2 extends StatefulWidget {
  @override
  _Home2State createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => HomePage(),
              ),
            );
          },
          child: Card(
            color: Colors.amber,
            shadowColor: Colors.red[400],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Image.asset(
              'assets/images/logo.jpg',
              height: 500,
              width: 500,
            ),
          ),
        ),
      ),
    );
  }
}
