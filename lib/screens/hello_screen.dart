import 'package:flutter/material.dart';

class HelloScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Screen'),
      ),
      body: Center(
        child: Text(
          'Hello Momoko! Nice 2 meet u <3',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
