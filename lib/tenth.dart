import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Ten extends StatefulWidget {
  @override
  _TenState createState() => _TenState();
}

class _TenState extends State<Ten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Avaliable courses"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(8.0),
            height: 50,
            color: Colors.amber[600],
            child: GestureDetector(
              onTap: () async {
                const url = 'https://bie.tg.nic.in/';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'could not launch url';
                }
              },
              child: Text(
                  'Intermediate Courses offered by Telangana State Board of Intermediate Education'),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            height: 50,
            color: Colors.amber[100],
            child: GestureDetector(
                onTap: () async {
                  const url = 'https://www.rgukt.ac.in/stu-edurgukt.html';
                  if (await canLaunch(url)) {
                    await launch(url);
                  } else {
                    throw 'could not launch url';
                  }
                },
                child: Center(child: Text('Courses offered by IIIT Basara'))),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            height: 50,
            color: Colors.amber[600],
            child: GestureDetector(
              onTap: () async {
                const url = 'https://www.sbtet.telangana.gov.in/';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'could not launch url';
                }
              },
              child: Center(
                  child: Text(
                      'Polytechnic Courses offered by State Board of Technical Education and Training, T.S.')),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            height: 50,
            color: Colors.amber[100],
            child: GestureDetector(
              onTap: () async {
                const url =
                    'https://www.collegedekho.com/articles/list-of-polytechnic-courses/';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'could not launch url';
                }
              },
              child: Center(
                  child: Text(
                      'Special Courses offered in Statewide Institutes in Polytechnics')),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            height: 50,
            color: Colors.amber[600],
            child: GestureDetector(
              onTap: () async {
                const url =
                    'https://targetstudy.com/institute/75364/state-board-of-technical-education-and-training/course/';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'could not launch url';
                }
              },
              child: Center(
                  child: Text(
                      'Short Term courses offered by State Board of Technical Education and Training.')),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            height: 50,
            color: Colors.amber[100],
            child: GestureDetector(
              onTap: () async {
                const url = 'https://bie.tg.nic.in/Vocationalcourses.aspx';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'could not launch url';
                }
              },
              child: Center(
                  child: Text(
                      'Short Term Vocational Certificate Courses (STVCC) offered by State Institution of Vocational Education(Commissionerate of Intermediate Education)')),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            height: 50,
            color: Colors.amber[600],
            child: GestureDetector(
              onTap: () async {
                const url =
                    'https://teachersbadi.in/what-next-after-10th-class-awareness-to-students-to-select-career-and-to-get-join-in-further-courses/';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'could not launch url';
                }
              },
              child: Center(
                  child: Text(
                      'List of Technical Certificate courses offered by Board of Secondary Education(Director of Government Examination)')),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            height: 50,
            color: Colors.amber[100],
            child: GestureDetector(
              onTap: () async {
                const url = 'https://iti.directory/telangana-iti';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'could not launch url';
                }
              },
              child: Center(
                  child: Text(
                      'List of Trades offered in I.T.I.s in Telangana State / Andhra Pradesh')),
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            height: 50,
            color: Colors.amber[600],
            child: GestureDetector(
              onTap: () async {
                const url = 'https://www.telanganaopenschool.org/';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'could not launch url';
                }
              },
              child: Center(
                  child: Text(
                      'TOSS (TELANGANA OPEN SCHOOL SOCIETY) / APOSS (AP OPEN SCHOOL SOCIETY)')),
            ),
          ),
        ],
      ),
    );
  }
}
