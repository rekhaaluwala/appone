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
        title: Text("Avaliable courses"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            height: 50,
            color: Colors.amber[600],
            child: const Center(
                child: Text(
                    'Intermediate Courses offered by Telangana State Board of Intermediate Education')),
          ),
          Container(
            height: 50,
            color: Colors.amber[100],
            child: const Center(child: Text('Courses offered by IIIT Basara')),
          ),
          Container(
            height: 50,
            color: Colors.amber[600],
            child: const Center(
                child: Text(
                    'Polytechnic Courses offered by State Board of Technical Education and Training, T.S.')),
          ),
          Container(
            height: 50,
            color: Colors.amber[100],
            child: const Center(
                child: Text(
                    'Special Courses offered in Statewide Institutes in Polytechnics')),
          ),
          Container(
            height: 50,
            color: Colors.amber[600],
            child: const Center(
                child: Text(
                    'Short Term courses offered by State Board of Technical Education and Training.')),
          ),
          Container(
            height: 50,
            color: Colors.amber[100],
            child: const Center(
                child: Text(
                    'Short Term Vocational Certificate Courses (STVCC) offered by State Institution of Vocational Education(Commissionerate of Intermediate Education)')),
          ),
          Container(
            height: 50,
            color: Colors.amber[600],
            child: const Center(
                child: Text(
                    'List of Technical Certificate courses offered by Board of Secondary Education(Director of Government Examination)')),
          ),
          Container(
            height: 50,
            color: Colors.amber[100],
            child: const Center(
                child: Text(
                    'List of Trades offered in I.T.I.s in Telangana State / Andhra Pradesh')),
          ),
          Container(
            height: 50,
            color: Colors.amber[600],
            child: const Center(
                child: Text(
                    'TOSS (TELANGANA OPEN SCHOOL SOCIETY) / APOSS (AP OPEN SCHOOL SOCIETY)')),
          ),
        ],
      ),
    );
  }
}
