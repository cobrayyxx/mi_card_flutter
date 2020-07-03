import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/foto hazim.jpg'),
              ),
              Text(
                'Muhammad Hazim Al Farouq',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Student',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 19,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        size: 25,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'University of Indonesia ',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 23,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.laptop_windows),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Computer Science',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 23,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'muhammadhazim86@gmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
