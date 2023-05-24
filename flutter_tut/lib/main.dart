import 'package:flutter/material.dart';
import 'package:flutter_tut/home_screen.dart';
import 'package:flutter_tut/logged_in_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(), 
      // routes: {
      //   'home':(context) => HomeScreen(),
      //   'login': (context) => LoggedInScreen(),
      // },
    );
  }
}
