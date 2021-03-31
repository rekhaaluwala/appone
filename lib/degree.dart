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
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(height: 20.0),
              ExpansionTile(
                title: Text(
                  "1. PMP Certification",
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[900]),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                        'PMP stands for Project Management Professional and PMP certification is one of the most distinguished professional certificates across the world for Project Management.'),
                  ),
                ],
              ),
              ExpansionTile(
                title: Text(
                  "2. PGDM or M.Sc. in Business Analytics",
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[900]),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                        'Business Analytics, in essence, is a process that combines data analytics and business intelligence on a large set of data, to gather insights that aid in making future business strategies and plans.'),
                  ),
                ],
              ),
              ExpansionTile(
                title: Text(
                  "3. Master’s in Data Science",
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[900]),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text(
                        'Masters in Data Science is one of the best courses after graduation. Data science has deservedly earned its nickname as the sexiest job of the 21st century because, in a world where 2.5 quintillion bytes of data are produced every day, a professional who can organize this data to provide business solutions is indeed the hero!'),
                  ),
                ],
              ),
              ExpansionTile(
                title: Text(
                  "4. Chartered Financial Analyst",
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[900]),
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
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[900]),
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
      ),
    );
  }
}
