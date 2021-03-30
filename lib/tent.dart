import 'package:flutter/material.dart';

class Ten extends StatefulWidget {
  @override
  _TenState createState() => _TenState();
}

class _TenState extends State<Ten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Available Courses "),
      ),
    );
  }
}
