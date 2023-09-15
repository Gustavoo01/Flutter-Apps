import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() {
  runApp(const XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: SafeArea(
          child: Container(child: Text(
            adjectives.first
          ),),
        ),
      ),
    );
  }
}
