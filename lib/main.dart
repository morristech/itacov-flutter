import 'package:flutter/material.dart';
import 'package:itacov/view/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ITACOV',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        fontFamily: "Poppins"
      ),
      home: HomeScreen(),
    );
  }
}

