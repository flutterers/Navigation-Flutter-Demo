import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  final VoidCallback onPressed1;
  final VoidCallback onPressed2;

  const Screen0({Key key, this.onPressed1, this.onPressed2}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              // color: Colors.red,
              child: Text('Go To Screen 1'),
              onPressed: onPressed1,
            ),
            ElevatedButton(
              // color: Colors.blue,
              child: Text('Go To Screen 2'),
              onPressed: onPressed2,
            ),
          ],
        ),
      ),
    );
  }
}
