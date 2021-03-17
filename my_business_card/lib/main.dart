import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/gurban_profile.jpg'),
              ),
              Text(
                'Gurban Jumagulyyev',
                style: TextStyle(
                  fontFamily: 'BerkshireSwash',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Student @ Lassonde School of Engineering',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15.0,
                  color: Colors.teal.shade200,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 300.0,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_iphone,
                    color: Colors.blue,
                  ),
                  title: Text(
                    '+1 (437) 226-3671',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blue.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'gurban2000@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blue.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'gurban.me',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blue.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.bug_report,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'github.com/gurbanj',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blue.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
