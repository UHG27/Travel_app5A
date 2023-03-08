import 'package:flutter/material.dart';
import 'package:travel_app5a/screens/description_place_screen.dart';
import 'package:travel_app5a/screens/gradient_back.dart';
import 'package:travel_app5a/screens/header.dart';
import 'package:travel_app5a/screens/reviews.dart';
import 'package:travel_app5a/screens/travels.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {



  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Travels(
          
        ),
      ),
    );
  }
}