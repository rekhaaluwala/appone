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
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(5.0),
                // child:CustomButtonWidget(
                //         Image:asset(images/asset/tent.jpg),
                //         size: 100,
                //         borderWidth:5,
                //         onTap: () {

                //         },
                //       ),
              ),
            ],
          ),
          Expanded(
            flex: 4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: Text(
                    "THIS IS BIG TEST WHICH",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('Intermediate'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('degree'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('B.Tech'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('PG'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: const Text('M.Tech'),
          ),
        ],
      ),
    );
  }
}
