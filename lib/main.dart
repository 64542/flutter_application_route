import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: null,
        bottomNavigationBar:
            BottomNavigationBar(backgroundColor: Colors.pink, items: [
          BottomNavigationBarItem(label: 'home', icon: (Icon(Icons.home))),
          BottomNavigationBarItem(label: 'home', icon: (Icon(Icons.home))),
          BottomNavigationBarItem(label: 'home', icon: (Icon(Icons.home))),
          BottomNavigationBarItem(label: 'home', icon: (Icon(Icons.home))),
        ]),
      ),
    );
  }
}
