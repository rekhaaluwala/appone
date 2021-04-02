import 'package:flutter/material.dart';
import 'package:appone/feedback.dart';
import 'package:appone/login.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          Row(
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                child: ClipOval(
                  child: Image.asset(
                    'assets/images/book.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text(
                  "Username",
                  style:
                      TextStyle(color: Colors.redAccent[700], fontSize: 30.0),
                ),
              ),
            ],
          ),
          ListTile(
            title: Text(
              'Login',
              style: TextStyle(color: Colors.orange, fontSize: 20.0),
            ),
            leading: Icon(
              Icons.login,
              color: Colors.black87,
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return Login();
                  },
                ),
              );
            },
          ),
          ListTile(
            title: Text(
              'Home',
              style: TextStyle(color: Colors.blue, fontSize: 20.0),
            ),
            leading: Icon(
              Icons.home,
              color: Colors.black87,
            ),
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) {
              //       return Home();
              //     },
              //   ),
              // );
            },
          ),
          ListTile(
            title: Text(
              'Settings',
              style: TextStyle(color: Colors.pink, fontSize: 20.0),
            ),
            leading: Icon(
              Icons.settings,
              color: Colors.black87,
            ),
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) {
              //       return Settings();
            },
            //),
          ),
          ListTile(
            title: Text(
              'Feedback',
              style: TextStyle(color: Colors.green, fontSize: 20.0),
            ),
            leading: Icon(
              Icons.feedback,
              color: Colors.black87,
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return Feedback1();
                  },
                ),
              );
            },
          ),
          ListTile(
            title: Text(
              'Notifications',
              style: TextStyle(color: Colors.yellow, fontSize: 20.0),
            ),
            leading: Icon(
              Icons.notifications,
              color: Colors.black87,
            ),
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) {
              //       return Notifications();
              //     },
              //   ),
              // );
            },
          ),
          ListTile(
            title: Text(
              'Myprofile',
              style: TextStyle(color: Colors.tealAccent[400], fontSize: 20.0),
            ),
            leading: Icon(
              Icons.account_box_outlined,
              color: Colors.black87,
            ),
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) {
              //       return Notifications();
              //     },
              //   ),
              // );
            },
          ),
          ListTile(
            title: Text(
              'About',
              style: TextStyle(color: Colors.pink[400], fontSize: 20.0),
            ),
            leading: Icon(
              Icons.add_box_outlined,
              color: Colors.black87,
            ),
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) {
              //       return Notifications();
              //     },
              //   ),
              // );
            },
          ),
          ListTile(
            title: Text(
              'Logout',
              style: TextStyle(color: Colors.black, fontSize: 20.0),
            ),
            leading: Icon(
              Icons.logout,
              color: Colors.black87,
            ),
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (context) {
              //       return Notifications();
              //     },
              //   ),
              // );
            },
          ),
        ],
      ),
    );
  }
}
