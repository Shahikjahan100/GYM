import 'package:flutter/material.dart';
// import 'package:gym_app/HomePage.dart';
// import 'package:gym_app/firstPage.dart';
import 'package:gym_app/secondPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: secondPage(),
    );
  }
}
