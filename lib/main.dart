import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/ironman.jpg"), fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.black45,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage('images/mohamed.jpg'),
                ),
                Text(
                  'Mohamed Menazaa',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    color: Colors.red[50],
                  ),
                ),
                Text(
                  'Software Engineer',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'YuseiMagic',
                      color: Colors.red[50],
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.yellow,
                  ),
                ),
                Card(
                  color: Colors.red[500],
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.red[50],
                    ),
                    title: Text(
                      '+1206074535',
                      style: TextStyle(
                          color: Colors.red[50],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0),
                    ),
                  ),
                ),
                Card(
                  color: Colors.red[500],
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.red[50],
                    ),
                    title: Text(
                      'mohamedmenazaa99@gmail.com',
                      style: TextStyle(
                          color: Colors.red[50],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0),
                    ),
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
