import 'package:flutter/material.dart';
import 'package:navigation_demo_starter/screen0.dart';
import 'package:navigation_demo_starter/screen2.dart';
import 'screen1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Screen1(),
      initialRoute: '/',
      routes: {
        "/": (context) => Screen0(
              onPressed1: () {
                //Navigate to Screen 2
                Navigator.pushNamed(context, "/Screen1");
              },
              onPressed2: () {
                Navigator.pushNamed(context, "/Screen2");
              },
            ),
        "/Screen1": (context) => Screen1(
              onPressed: () {
                Navigator.pushNamed(context, "/Screen2");
              },
            ),
        "/Screen2": (context) => Screen2(
              onPressed: () {
                Navigator.pushNamed(context, "/Screen1");
              },
            ),
      },
    );
  }
}
