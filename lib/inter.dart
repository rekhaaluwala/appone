import 'dart:html';

import 'package:flutter/material.dart';

class Inter extends StatefulWidget {
  @override
  _InterState createState() => _InterState();
}

class _InterState extends State<Inter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Avaliable courses"),
      ),
      body: ListView(
        children: ListTile.divideTiles(
          context: context,
          tiles: [
            ListTile(
              title: Text('BE/B.Tech- Bachelor of Technology.'),
            ),
            ListTile(
              title: Text('B.Arch- Bachelor of Architecture.'),
            ),
            ListTile(
              title: Text('BCA- Bachelor of Computer Applications.'),
            ),
            ListTile(
              title: Text('B.Sc.- Information Technology.'),
            ),
            ListTile(
              title: Text('B.Sc- Nursing.'),
            ),
            ListTile(
              title: Text('BPharma- Bachelor of Pharmacy.'),
            ),
            ListTile(
              title: Text('B.Sc- Interior Design.'),
            ),
            ListTile(
              title: Text('BDS- Bachelor of Dental Surgery.'),
            ),
          ],
        ),
      ),
    );
  }
}
