import 'package:dogvscat_detection/splashscrenn.dart';
import 'package:flutter/material.dart';
import 'splashscrenn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Dog Vs Cat',
      debugShowCheckedModeBanner: false,
      home: MySplash(),
    );
  }
}
