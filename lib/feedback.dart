import 'package:flutter/material.dart';

class Feedback1 extends StatefulWidget {
  @override
  _Feedback1State createState() => _Feedback1State();
}

class _Feedback1State extends State<Feedback1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Feedback Form",
          style: TextStyle(color: Colors.yellow[400], fontSize: 20.0),
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 20.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(32.0)),
                  hintText: "Feedback",
                  hintStyle: TextStyle(fontSize: 20),
                  labelText: "Feedback",
                  labelStyle: TextStyle(
                    color: Colors.black,
                  ),
                ),
                keyboardType: TextInputType.text,
              ),
            ),
            Container(
              margin: EdgeInsets.all(25),
              child: ElevatedButton(
                child: Text(
                  'Submit',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
