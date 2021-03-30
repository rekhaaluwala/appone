import 'package:flutter/material.dart';

class Degree extends StatefulWidget {
  @override
  _DegreeState createState() => _DegreeState();
}

class _DegreeState extends State<Degree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List of courses offered"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          children: <Widget>[
            SizedBox(height: 20.0),
            ExpansionTile(
              title: Text(
                "1. PMP Certification",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                  title: Text(
                      'PMP stands for Project Management Professional and PMP certification is one of the most distinguished professional certificates across the world for Project Management.'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
