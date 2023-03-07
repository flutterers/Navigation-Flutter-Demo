import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  final VoidCallback onPressed;

  const Screen1({Key key, this.onPressed}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen 1'),
      ),
      body: Center(
        child: ElevatedButton(
          // color: Colors.red,
          child: Text('Go Forwards To Screen 2'),
          onPressed: onPressed,
        ),
      ),
    );
  }
}
