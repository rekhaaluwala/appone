import 'package:appone/business.dart';
import 'package:appone/degree.dart';
import 'package:appone/inter.dart';
import 'package:appone/tech.dart';
import 'package:appone/tech2.dart';
import 'package:appone/tenth.dart';
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
        centerTitle: true,
        title: Text(
          'Welcome To Career Guidance',
          style: TextStyle(color: Colors.amber, fontWeight: FontWeight.bold),
        ),
      ),
      body: GridView.count(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,
        crossAxisCount: 2,
        primary: false,
        padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        children: <Widget>[
          Card(
            color: Colors.blue[500],
            child: Stack(
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius: 45,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/tent.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 130, left: 60),
                  child: Text(
                    "10th",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Ten(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Card(
            color: Colors.green,
            child: Stack(
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius: 45,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/ten2.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 130, left: 40),
                  child: Text(
                    "Intermediate",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Inter(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Card(
            color: Colors.yellow[900],
            child: Stack(
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius: 45,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/img2.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 130, left: 60),
                  child: Text(
                    "Degree",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Degree(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Card(
            color: Colors.teal[400],
            child: Stack(
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius: 45,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/tec.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 130, left: 60),
                  child: Text(
                    "B.Tech",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Tech(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Card(
            color: Colors.white,
            child: Stack(
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius: 45,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/pg.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 130, left: 70),
                  child: Text(
                    "PG",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Tech(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Card(
            color: Colors.red[400],
            child: Stack(
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius: 45,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/tech.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 130, left: 60),
                  child: Text(
                    "M.Tech",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Tech2(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Card(
            color: Colors.pink[400],
            child: Stack(
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius: 45,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/tent.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 130, left: 60),
                  child: Text(
                    "Job",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Tech2(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Card(
            color: Colors.orange,
            child: Stack(
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius: 45,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/pg.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 130, left: 60),
                  child: Text(
                    "Business",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Business(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
