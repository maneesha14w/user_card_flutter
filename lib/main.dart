import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fi.ytimg.com%2Fvi%2FhAq443fhyDo%2Fmaxresdefault.jpg&f=1&nofb=1'),
              ),
              Text(
                "Rick Astley",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro-Light',
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
//
