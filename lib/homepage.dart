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
          style: TextStyle(color: Colors.red[900], fontWeight: FontWeight.bold),
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
          Container(
            height: 250,
            padding: const EdgeInsets.all(8),
            child: Card(
                child: Column(
              children: <Widget>[
                Expanded(
                    child: Container(
                  height: 200,
                )),
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
                Text("10th",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    )),
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
            )),
          ),
          Card(
            child: Column(
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius: 45,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/ten2.jpg',
                      ),
                    ),
                  ),
                ),

                // Container(
                //   child: BoxDecoration(
                //     Image: Decoration(
                //       Image.asset(
                //         "assets/images/ten2.jpg",
                //       ),
                //     ),
                //     BorderRadius: BorderRadius.all(Radius.circular(50)),
                //   ),
                // ),

                Text("Intermediate",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    )),
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
          Container(
            height: 250,
            padding: const EdgeInsets.all(8),
            child: Card(
              child: Column(
                children: <Widget>[
                  Center(
                    child: CircleAvatar(
                      radius: 45,
                      child: ClipOval(
                        child: Image.asset(
                          'assets/images/img2.jpg',
                        ),
                      ),
                    ),
                  ),
                  Text(
                    'Degree',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
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
          ),
          Container(
            height: 250,
            padding: const EdgeInsets.all(8),
            child: Card(
              child: Column(
                children: <Widget>[
                  Center(
                    child: CircleAvatar(
                      radius: 45,
                      child: ClipOval(
                        child: Image.asset(
                          'assets/images/tec.jpg',
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "B.Tech",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blue[900],
                      fontWeight: FontWeight.bold,
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
          ),
          Container(
            height: 250,
            padding: const EdgeInsets.all(8),
            child: Card(
              child: Column(
                children: <Widget>[
                  Center(
                    child: CircleAvatar(
                      radius: 45,
                      child: ClipOval(
                        child: Image.asset(
                          'assets/images/pg.jpg',
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "PG",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.red[900],
                      fontWeight: FontWeight.bold,
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
          ),
          Container(
            height: 250,
            padding: const EdgeInsets.all(8),
            child: Card(
              child: Column(
                children: <Widget>[
                  Center(
                    child: CircleAvatar(
                      radius: 45,
                      child: ClipOval(
                        child: Image.asset(
                          'assets/images/tech.jpg',
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "M.Tech",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
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
          ),
        ],
      ),
    );
  }
}
