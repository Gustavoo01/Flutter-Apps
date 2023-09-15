import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[500],
        appBar: AppBar(
          title: Text('Dicee'),
          centerTitle: true,
          backgroundColor: Colors.blue[900],
        ),
        body: magicBallPage(),
      ),
    ),
  );
}

class magicBallPage extends StatefulWidget {
  const magicBallPage({super.key});

  @override
  State<magicBallPage> createState() => _magicBallPageState();
}

class _magicBallPageState extends State<magicBallPage> {
  int answerValue = 1;

  void answerSort() {
    setState(() {
      answerValue = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: TextButton(
            onPressed: () {
              answerSort();
              print(answerValue);
            },
            child: Image.asset('images/ball$answerValue.png'),
          ),
        )
      ],
    );
  }
}