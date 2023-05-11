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
        // drawer: Drawer(),
        // appBar: AppBar(),
        body: SafeArea(
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 200,
              child: CircleAvatar(
                minRadius: 100,
                maxRadius: 300,
                backgroundColor: Colors.amber,
                backgroundImage: NetworkImage(
                    "https://media.istockphoto.com/id/629022568/photo/branching-moonlight.jpg?s=612x612&w=0&k=20&c=pECtItfnKuOC-RIzGXk1tQfzWSetMEmwiQCX5msooxg="),
              ),
            ), 

            
          ],
        ),
      ),
    ));
  }
}
