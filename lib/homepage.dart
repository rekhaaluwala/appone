import 'dart:html';

import 'package:appone/degree.dart';
import 'package:appone/inter.dart';
import 'package:appone/tech.dart';
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
        title: Text("Welcome"),
      ),
      body: GridView.count(
        scrollDirection: Axis.vertical,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        primary: false,
        padding: const EdgeInsets.all(20),
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: Card(
                child: Column(
              children: <Widget>[
                Image.asset("Image/asset/tent.jpg",
                    height: 100.0, width: 100.0),
                Text("10th"),
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
          Container(
            padding: const EdgeInsets.all(8),
            child: Card(
              child: Column(
                children: <Widget>[
                  Image.asset("Image/asset/ten2.jpg",
                      height: 100.0, width: 100.0),
                  Text("Intermediate"),
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
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Card(
              child: Column(
                children: <Widget>[
                  Image.asset("Image/asset/.jpg", height: 100.0, width: 100.0),
                  Text("Degree"),
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
            padding: const EdgeInsets.all(8),
            child: Card(
              child: Column(
                children: <Widget>[
                  Image.asset("Image/asset/tec.jpg",
                      height: 100.0, width: 100.0),
                  Text("B.Tech"),
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
            padding: const EdgeInsets.all(8),
            child: Card(
              child: Column(
                children: <Widget>[
                  Image.asset("Image/asset/dig.jpg",
                      height: 100.0, width: 100.0),
                  Text("PG"),
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
            padding: const EdgeInsets.all(8),
            child: Card(
              child: Column(
                children: <Widget>[
                  Image.asset("Image/asset/tech.jpg",
                      height: 100.0, width: 100.0),
                  Text("M.Tech"),
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
        ],
      ),
    );
  }
}
