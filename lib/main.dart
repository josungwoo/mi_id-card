import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: double.infinity,
              ), //container for full width
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/my_icon.png'),
              ), //circleavatar
              Text(
                'SUNGWOO JO',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ), //teststyle
              ), //Text
              Text(
                'FLUTTER STUDENT',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 15.0,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                ), //textstyle
              ), //Text
              Container(
                height: 1,
                width: 150,
                color: Colors.white,
                margin: EdgeInsets.only(top: 5),
              ), //container
              SizedBox(
                height: 5.0,
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '82+ 010 5156 3297',
                      style: TextStyle(fontFamily: 'SourceSansPro', color: Colors.teal, fontSize: 15.0),
                    ),
                  ],
                ), //Row in phone number container
              ), //Container phone number
              Container(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'cso3297@gmail.com',
                      style: TextStyle(fontFamily: 'SourceSansPro', color: Colors.teal, fontSize: 15.0),
                    ),
                  ],
                ), //Row in phone number container
              ), //Container phone number
            ], //widget
          ), //column
        ), //safearea
      ),
    ); // MaterialApp
  }
}
