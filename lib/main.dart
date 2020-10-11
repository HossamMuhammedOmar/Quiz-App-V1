import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var quistions = [
      'What\'s your name ?',
      'How old are you?',
      'What\'s your favorite animale?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: (Text('Quizz App')),
        ),
        body: Column(
          children: [
            Text('Quistions'),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: () => print('Answer 1'),
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () => print('Answer 2'),
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: () => print('Answer 3'),
            ),
          ],
        ),
      ),
    );
  }
}
