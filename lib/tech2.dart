import 'package:flutter/material.dart';

class Tech2 extends StatefulWidget {
  @override
  _Tech2State createState() => _Tech2State();
}

class _Tech2State extends State<Tech2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'coureses offered',
          style: TextStyle(color: Colors.white24, fontSize: 30.0),
        ),
      ),
      body: Card(),
    );
  }
}
