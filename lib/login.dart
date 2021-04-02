import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Login page"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20.0),
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(14.0),
                child: Center(
                  child: CircleAvatar(
                    radius: 70,
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/login.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(32.0)),
                    hintText: "Enter Email",
                    hintStyle: TextStyle(fontSize: 20),
                    labelText: "Email",
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(32.0)),
                    hintText: "Enter password",
                    hintStyle: TextStyle(fontSize: 20),
                    labelText: "password",
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  keyboardType: TextInputType.text,
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Login",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
