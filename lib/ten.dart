import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to Career Guidence"),
      ),
      body: SingleChildScrollView(
        child: GestureDetector(
          onTap: () {},
          child: Column(
            children: <Widget>[
              Padding(padding: const EdgeInsets.all(8)),
              Image.asset("assets/images/aaa.jpg"),
              Card(child: Center(child: Text("10th Class")))
            ],
          ),
        ),
      ),
    );
  }
}
