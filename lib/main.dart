import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MTN'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Icon(
            Icons.airport_shuttle_outlined,
            color: Colors.brown,
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
