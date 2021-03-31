import 'package:flutter/material.dart';

class Pgstud extends StatefulWidget {
  @override
  _PgstudState createState() => _PgstudState();
}

class _PgstudState extends State<Pgstud> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Available courses',
          style:
              TextStyle(color: Colors.deepOrange, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
