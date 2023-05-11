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
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextButton(
              onLongPress: () {
                print("long pressed");
              },
              onPressed: () {
                print("object");
              },
              child: Text("Click Me"),
            ),
            ElevatedButton(
              onLongPress: () {
                print("long pressed");
              },
              onPressed: () {
                print("object");
              },
              child: Text("Clicjk Me"),
            ),
            Icon(
              Icons.access_alarm_rounded,
              size: 50,
              color: Colors.red,
            )
          ],
        ),
      ),
    ));
  }
}
