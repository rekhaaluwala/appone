import 'package:appone/logo.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Career Guidence',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Logo(),
    );
  }
}
