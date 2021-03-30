import 'dart:ui';

import 'package:flutter/material.dart';

class Tech extends StatefulWidget {
  @override
  _TechState createState() => _TechState();
}

class _TechState extends State<Tech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("career oppurtunities"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          children: <Widget>[
            SizedBox(height: 20.0),
            ExpansionTile(
              title: Text(
                "1.M.tech/ME",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                  title: Text(
                      'Both M.Tech/ M.E. (Masters of Technology/ Masters in Engineering) are postgraduate degree programmes offered by various engineering colleges in India.'),
                ),
              ],
            ),
            ExpansionTile(
              title: Text(
                "2.MBA",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                  title: Text(
                      'Taking up an MBA is one of the most popular options for many B.Tech graduates. The course helps the technical graduates acquire management knowledge and leadership qualities, which is necessary for success in the corporate world.'),
                ),
              ],
            ),
            ExpansionTile(
              title: Text(
                "3.PGDM",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                  title: Text(
                      'For the students who do not wish to go for a full-time, two-year MBA, PGDM course can be the next best option. '),
                ),
              ],
            ),
            ExpansionTile(
              title: Text(
                "4. ",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                  title: Text(
                      'For those students who lean towards finance over STEM, Chartered Financial Analyst is a very credible course to pursue. '),
                ),
              ],
            ),
            ExpansionTile(
              title: Text(
                "5. Certification in Digital Marketing",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                  title: Text(
                      'With everything moving online, the days of using only billboards and flyers as marketing tools are long gone.  '),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
