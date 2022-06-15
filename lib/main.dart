import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MTN'),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Text(
            'WELCOME',
            style: TextStyle(
              fontSize: 50.0,
              fontWeight: FontWeight.w600,
              letterSpacing: 2.0,
              color: Colors.greenAccent,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.amber,
        ),
      ),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MTN'),
        centerTitle: true,
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: Text(
          'WELCOME',
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.w600,
            letterSpacing: 2.0,
            color: Colors.greenAccent,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
