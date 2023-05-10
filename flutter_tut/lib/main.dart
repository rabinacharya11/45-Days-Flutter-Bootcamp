import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SizedBox(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              width: 30,
              color: Colors.red,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 400,
              width: 30,
              color: Colors.red,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 400,
              width: 30,
              color: Colors.red,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 400,
              width: 30,
              color: Colors.red,
            )
          ],
        ),
      ),
    ));
  }
}
