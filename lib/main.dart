import 'package:flutter/material.dart';
import 'package:myapp2/bottom%20navigation%20bar%20.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:bnb()
      )
    );
  }
}
