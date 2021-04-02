import 'package:appone/home2.dart';
import 'package:flutter/material.dart';
import 'package:appone/menu.dart';
import 'package:url_launcher/url_launcher.dart';

class Logo extends StatefulWidget {
  @override
  _LogoState createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'LoGo Page',
          style: TextStyle(color: Colors.yellowAccent[400], fontSize: 30.0),
        ),
        // leading: GestureDetector(
        //   onTap: () {
        //     Navigator.of(context).push(
        //       MaterialPageRoute(builder: (context) {
        //         return Menu();
        //       }),
        //     );
        //   },
        //   child: Icon(
        //     Icons.menu,
        //   ),
        // ),
        actions: <Widget>[
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () async {
                  const url = 'https://www.google.com/';
                  if (await canLaunch(url)) {
                    await launch(url);
                  } else {
                    throw 'could not launch url';
                  }
                },
                child: Icon(
                  Icons.search,
                  size: 26.0,
                ),
              )),
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(Icons.more_vert),
              )),
        ],
      ),
      drawer: Menu(),
      body: Home2(),
    );
  }
}
