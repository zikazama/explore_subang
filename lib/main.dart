import 'package:flutter/material.dart';
import './screen/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Explore Subang',
      theme: ThemeData.dark(),
      home: MainScreen(),
    );
  }
}
