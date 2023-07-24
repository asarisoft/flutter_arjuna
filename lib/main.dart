import 'package:flutter/material.dart';
import 'package:arjuna/pages/home.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp(); // Tambahkan const pada constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
