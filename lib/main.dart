import 'package:flutter/material.dart';
import 'package:todoapp/today.dart';
import 'package:todoapp/this-week.dart';
import 'package:todoapp/this-month.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Today(),
    );
  }
}
