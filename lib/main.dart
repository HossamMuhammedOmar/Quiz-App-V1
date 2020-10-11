import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int quistionIdx = 0;

  var quistions = [
    'What\'s your name ?',
    'How old are you?',
    'What\'s your favorite animale?'
  ];

  void answerQuistion() {
    if (quistionIdx < quistions.length - 1) {
      quistionIdx += 1;
      print(quistionIdx);
    }
  }

// 010 0974 2376
// 02 37939045
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: (Text('Quizz App')),
        ),
        body: Column(
          children: [
            Text(quistions[quistionIdx]),
            RaisedButton(
              child: Text('Answer 1'),
              onPressed: () {
                setState(
                  () {
                    answerQuistion();
                  },
                );
              },
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () {
                setState(
                  () {
                    answerQuistion();
                  },
                );
              },
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: () {
                setState(
                  () {
                    answerQuistion();
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
