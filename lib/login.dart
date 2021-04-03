import 'package:appone/home2.dart';
import 'package:appone/menu.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:appone/formdesign.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String email, phone;
  //TextController to read text entered in text field
  TextEditingController password = TextEditingController();
  TextEditingController confirmpassword = TextEditingController();
  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Login page"),
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
      body: Center(
        child: SingleChildScrollView(
          child: Form(
            key: _formkey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 70,
                  child: Image.asset(
                    'assets/images/login.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                //  Padding(
                //     padding:
                //         const EdgeInsets.only(bottom: 15, left: 10, right: 10),
                //     child: TextFormField(
                //       keyboardType: TextInputType.text,
                //       decoration: buildInputDecoration(Icons.person, "Full Name"),
                //       validator: (String value) {
                //         if (value.isEmpty) {
                //           return 'Please Enter Name';
                //         }
                //         return null;
                //       },
                //       onSaved: (String value) {
                //         name = value;
                //       },
                //     ),
                //   ),
                // Padding(
                //   padding:
                //       const EdgeInsets.only(bottom: 15, left: 10, right: 10),
                //   child: TextFormField(
                //     keyboardType: TextInputType.text,
                //     decoration: buildInputDecoration(Icons.email, "Email"),
                //     validator: (String value) {
                //       if (value.isEmpty) {
                //         return 'Please a Enter';
                //       }
                //       if (!RegExp("^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]")
                //           .hasMatch(value)) {
                //         return 'Please a valid Email';
                //       }
                //       return null;
                //     },
                //     onSaved: (String value) {
                //       email = value;
                //     },
                //   ),
                // ),
                Padding(
                  padding:
                      const EdgeInsets.only(bottom: 15, left: 10, right: 10),
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: buildInputDecoration(Icons.phone, "Phone No"),
                    validator: (String value) {
                      if (value.isEmpty) {
                        return 'Please enter phone no ';
                      }
                      return null;
                    },
                    onSaved: (String value) {
                      phone = value;
                    },
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(bottom: 15, left: 10, right: 10),
                  child: TextFormField(
                    controller: password,
                    keyboardType: TextInputType.text,
                    decoration: buildInputDecoration(Icons.lock, "Password"),
                    validator: (String value) {
                      if (value.isEmpty) {
                        return 'Please a Enter Password';
                      }
                      return null;
                    },
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(bottom: 15, left: 10, right: 10),
                  child: TextFormField(
                    controller: confirmpassword,
                    obscureText: true,
                    keyboardType: TextInputType.text,
                    decoration:
                        buildInputDecoration(Icons.lock, "Confirm Password"),
                    validator: (String value) {
                      if (value.isEmpty) {
                        return 'Please re-enter password';
                      }
                      print(password.text);
                      print(confirmpassword.text);
                      if (password.text != confirmpassword.text) {
                        return "Password does not match";
                      }
                      return null;
                    },
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      if (_formkey.currentState.validate()) {
                        // print("successful");
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => Home2(),
                          ),
                        );
                      } else {
                        print("UnSuccessfull");
                      }
                    },
                    child: Text("Login",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0)),
                  ),
                ),

                SizedBox(
                  width: 200,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      if (_formkey.currentState.validate()) {
                        // print("successful");
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => Home2(),
                          ),
                        );
                      } else {
                        print("UnSuccessfull");
                      }
                    },
                    child: Text("New User",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
