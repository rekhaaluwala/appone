import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Inter extends StatefulWidget {
  @override
  _InterState createState() => _InterState();
}

class _InterState extends State<Inter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Avaliable courses"),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('BE/B.Tech- Bachelor of Technology.'),
            onTap: () async {
              const url =
                  'https://www.shiksha.com/b-tech-bachelor-of-technology-chp';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'could not launch url';
              }
            },
          ),
          ListTile(
            title: Text('B.Arch- Bachelor of Architecture.'),
            onTap: () async {
              const url =
                  'https://collegedunia.com/courses/bachelor-of-architecture-barch';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'could not launch url';
              }
            },
          ),
          ListTile(
            title: Text('BCA- Bachelor of Computer Applications.'),
            onTap: () async {
              const url =
                  'https://www.shiksha.com/bca-bachelor-of-computer-applications-chp';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'could not launch url';
              }
            },
          ),
          ListTile(
            title: Text('B.Sc.- Information Technology.'),
            onTap: () async {
              const url =
                  'https://www.shiksha.com/it-software/b-sc-it-information-technology-chp';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'could not launch url';
              }
            },
          ),
          ListTile(
            title: Text('B.Sc- Nursing.'),
            onTap: () async {
              const url = 'https://www.getmyuni.com/bsc-nursing-course';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'could not launch url';
              }
            },
          ),
          ListTile(
            title: Text('BPharma- Bachelor of Pharmacy.'),
            onTap: () async {
              const url =
                  'https://www.shiksha.com/bachelor-of-pharmacy-b-pharma-chp';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'could not launch url';
              }
            },
          ),
          ListTile(
            title: Text('B.Sc- Interior Design.'),
            onTap: () async {
              const url =
                  'https://collegedunia.com/courses/bachelor-of-science-bsc-interior-design';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'could not launch url';
              }
            },
          ),
          ListTile(
            title: Text('BDS- Bachelor of Dental Surgery.'),
            onTap: () async {
              const url =
                  'https://www.careers360.com/courses/bds-bachelor-of-dental-surgery';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'could not launch url';
              }
            },
          ),
        ],
      ),
    );
  }
}
