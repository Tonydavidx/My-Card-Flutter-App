import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[800],
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Center(
            child: Text(
              'My Card',
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.grey,
              radius: 60.0,
              backgroundImage: AssetImage('images/person.png'),
            ),
            Text(
              'John Doe',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 30.0,
                  letterSpacing: 2.0,
                  color: Colors.white),
            ),
            Text(
              'Designer / Developer',
              style: TextStyle(
                  fontFamily: 'OpenSans',
                  fontSize: 22.0,
                  color: Colors.white,
                  letterSpacing: 2.0),
            ),
            SizedBox(
              height: 30.0,
              width: 300,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone_android,
                  size: 40.0,
                  color: Colors.blue[800],
                ),
                title: Text(
                  '745 585 696',
                  style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontSize: 26,
                      color: Colors.blue[800]),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 40.0,
                  color: Colors.blue[800],
                ),
                title: Text(
                  'johndoe@email.com',
                  style: TextStyle(
                      fontFamily: 'OpenSans',
                      fontSize: 26,
                      color: Colors.blue[800]),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
