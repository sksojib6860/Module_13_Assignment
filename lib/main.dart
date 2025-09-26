import 'package:flutter/material.dart';
import 'package:module_13_assignment/exam-13.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assignment 13',
      home: ContactApp(),
    );
  }
}
