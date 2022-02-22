import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'flutter Tutorial',
      home: Scaffold(
          appBar: AppBar(
              title: const Text(
            'Meu app em flutter',
            style: TextStyle(fontSize: 50.0, color: Colors.red),
          )),
          body: Center(
            child: Text(
              'Texto centro',
              style: TextStyle(fontSize: 30.0, color: Colors.blue),
            ),
          ))));
}
