import 'dart:ui';

import 'package:appone/homepage.dart';
import 'package:flutter/material.dart';

class Logo extends StatefulWidget {
  @override
  _LogoState createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'LoGo Page',
          style: TextStyle(color: Colors.yellow[800], fontSize: 30.0),
        ),
      ),
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
            child: Image.asset(
              'assets/images/logo.jpg',
              height: 400,
              width: 500,
            ),
          ),
        ),
      ),
    );
  }
}
