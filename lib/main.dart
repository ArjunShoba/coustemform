import 'package:coustem/coustemfrom.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter demo",
      debugShowCheckedModeBanner: false,
      home:MyCustomForm (),
    );
  }
}
