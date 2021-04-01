import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Business extends StatefulWidget {
  @override
  _BusinessState createState() => _BusinessState();
}

class _BusinessState extends State<Business> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Business"),
      ),
      body: Card(
        color: Colors.orange,
        child: Stack(
          children: <Widget>[
            Center(
              child: Image.asset(
                'assets/images/bs.jpg',
                height: 500,
                //width: 400,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.all(16.0),
              child: Text(
                "Do You Want To Become An Entrepreneur",
                style: TextStyle(
                  color: Colors.yellowAccent,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            GestureDetector(
              onTap: () async {
                const url =
                    'https://corporatefinanceinstitute.com/resources/knowledge/strategy/types-of-businesses/';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'could not launch url';
                }
              },
            )
          ],
        ),
      ),
    );
  }
}
