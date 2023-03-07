import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  final VoidCallback onPressed;

  const Screen2({Key key, this.onPressed}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          // color: Colors.blue,
          child: Text('Go Back To Screen 1'),
          onPressed: onPressed,
        ),
      ),
    );
  }
}
