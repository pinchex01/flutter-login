
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  void answerQuestion() {
    print('question chosen');
  }
  @override
  Widget build(BuildContext context) {
    var questions = [
      'what\'s your favourite meal?',
      'what\'s your favourite animal?', 
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome'),
          ),
        body: Column(
          children: <Widget>[
          Text('this is my body'),
          RaisedButton(
            child: Text('Qn 1'),
            onPressed: () => print('qn 2 answered'),
          ),
          RaisedButton(
            child: Text('Qns 2'),
            onPressed: () {
              print('qn 3 answerd');
            },
          ),
          RaisedButton(
            child: Text('Qn 3'),
            onPressed: answerQuestion,
          ),
          ],
        ),  
      ),
          
    );
  
  }
}







