import 'package:flutter/material.dart';
import 'package:project1/ThreePage.dart';
import 'package:project1/TowPage.dart';
import 'package:project1/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TowPage(),
      
    );
  }
}

