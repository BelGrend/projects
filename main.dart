// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  // ignore: annotate_overrides
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Test App'),
        ),
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Text('This is the default text provided'),
            ElevatedButton(
              onPressed: null,
              child: Text('Press Play'),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text('Stop Play'),
            ),
          ],
        ),
      ),
    );
  }
}
