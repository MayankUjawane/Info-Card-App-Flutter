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
        appBar: AppBar(
          title: Text('My Information'),
          backgroundColor: Colors.teal.shade800,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                child: Icon(
                  Icons.account_circle,
                  size: 100.0,
                ),
                backgroundColor: Colors.black54,
                radius: 50.0,
              ),
              Container(
                child: Text(
                  'Mayank Ujawane',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                margin: EdgeInsets.all(10.0),
              ),
              Container(
                child: Text(
                  'Application Developer',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                margin: EdgeInsets.only(bottom: 5.0),
              ),
              SizedBox(
                width: 200.0,
                child: Divider(
                  color: Colors.black54,
                  thickness: 2.0,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('Mobile Number'),
                  subtitle: Text('1234554321'),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                  ),
                  title: Text('Email Id'),
                  subtitle: Text('mayank@gamil'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
