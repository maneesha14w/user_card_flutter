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
            mainAxisAlignment: MainAxisAlignment.center,
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
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro-Light',
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+078 7822 244',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro-Light',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'maneesha14w@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro-Light',
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
//
// Row(
// children: <Widget>[
// Icon(
// Icons.phone,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10,
// ),
// Text(
// '+078 7822 244',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'SourceSansPro-Light',
// fontSize: 20,
// ),
// )
// ],
// ),

// Row(
// children: <Widget>[
// Icon(
// Icons.email,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10,
// ),
// Text(
// 'maneesha14w@gmail.com',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontFamily: 'SourceSansPro-Light',
// fontSize: 20,
// ),
// )
// ],
// ),
