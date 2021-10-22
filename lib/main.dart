import 'package:flutter/material.dart';
import 'package:week3_alex/HomeScreen.dart';
import 'package:week3_alex/LoginScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'git Porject',
      home: HomeScreen(),
    );
  }
}

