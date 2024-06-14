import 'package:flutter/material.dart';
import 'main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme : ThemeData(
        primaryColor: Color(0xFF000000),
        scaffoldBackgroundColor: Color.fromARGB(255, 0, 0, 0)
      ), home: MainScreen());
  }
}