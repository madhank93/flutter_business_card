import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage("assets/images/male-avatar.png"),
            ),
            Text(
              "Madhan",
              style: TextStyle(
                fontFamily: "Kalam",
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              "SDET and Flutter Enthusiats",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                letterSpacing: 1.0,
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    size: 10,
                  ),
                  Text("+91 12345 12345", style: TextStyle(
                    fontSize: 20
                  ),),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
