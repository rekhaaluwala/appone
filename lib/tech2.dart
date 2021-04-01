import 'package:flutter/material.dart';

class Tech2 extends StatefulWidget {
  @override
  _Tech2State createState() => _Tech2State();
}

class _Tech2State extends State<Tech2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Career oppurtunities',
          style: TextStyle(color: Colors.white, fontSize: 30.0),
        ),
      ),
      body: GridView.count(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        crossAxisCount: 1,
        crossAxisSpacing: 12,
        primary: false,
        padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        children: <Widget>[
          Card(
            color: Colors.blue,
            child: Stack(children: <Widget>[
              Text(
                "Public sector and Government Jobs after Post Graduation",
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 70,
                  left: 15,
                  right: 5,
                ),
                child: Text(
                    "=> There’s no denial of the fact that Government job is the dream job of every common man. It’s due to the security and stability provided, government jobs have become popular among the candidates.Various entrance examinations for job purpose are conducted by the government sector for Post Graduate students.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      wordSpacing: 2,
                    )),
              ),
            ]),
          ),
          Card(
            color: Colors.orange,
            child: Stack(children: <Widget>[
              Text(
                "Private sector Jobs after Post Graduation",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 70,
                  left: 15,
                  right: 5,
                ),
                child: Text(
                    "=> Today’s youth prefer private or corporate jobs as it suits their vibrant and outgoing nature. Moreover, private jobs offer better career growth in terms of salary package, professional development and open work culture.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      wordSpacing: 2,
                    )),
              ),
            ]),
          ),
          Card(
            color: Colors.green,
            child: Stack(children: <Widget>[
              Text(
                "Career in IT Industry",
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 50,
                  left: 15,
                  right: 5,
                ),
                child: Text(
                    "=> The IT Industry offers lucrative career options for post graduate candidates. If you have one your Post Graduation in Computer Science, you can be hired as People Managers, Project Managers, Software Developers, Software Engineer and Product Managers. One major skill that you need to excel in IT field is the ability to manage large teams for both off shore and on shore locations.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      wordSpacing: 2,
                    )),
              ),
            ]),
          ),
          Card(
            color: Colors.red,
            child: Stack(children: <Widget>[
              Text(
                "Career in Banking Sector",
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 50,
                  left: 15,
                  right: 5,
                ),
                child: Text(
                    "=> If you have completed your Post Graduation in finance and accountancy, you can build your career in the Banking Sector. Today, the banking industry is growing by leaps and bounds and requires well-qualified employees for their widespread operations. In the banking sector, you can look for positions such as Operation Manager, Loan Manager, Cashier, Probationary Officer, Branch Manager, Sales Manager and Marketing Manager.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      wordSpacing: 2,
                    )),
              ),
            ]),
          ),
          Card(
            color: Colors.yellow,
            child: Stack(children: <Widget>[
              Text(
                "Career in Sales and Marketing",
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 50,
                  left: 15,
                  right: 5,
                ),
                child: Text(
                    "=> The sector of Sales and Marketing is growing at an exponential rate and every company needs this department to function properly in the market. This is a highly lucrative career option for those who have completed their MBA.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      wordSpacing: 2,
                    )),
              ),
            ]),
          ),
          Card(
            color: Colors.pink,
            child: Stack(children: <Widget>[
              Text(
                "Career in Digital Marketing",
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Colors.orange,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 50,
                  left: 15,
                  right: 5,
                ),
                child: Text(
                    "=> In the past 5 years, Digital Marketing has emerged has the most demanding career option for Post Graduates as it has opened various doors of employment for marketers. Those who prefer desk job and yet want excitement in their life; digital marketing is the ideal sector for them to work. ",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      wordSpacing: 2,
                    )),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
