import 'package:flutter/material.dart';
import 'package:my_quiz_app/home.dart';
import 'package:my_quiz_app/answer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(

        primaryColor: Color(0xFF55C1EF),
      ),
      home: Home(),
    );
  }
}



