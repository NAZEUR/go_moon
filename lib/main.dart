import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go Moon',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromRGBO(41, 41, 41, 1.0),
      ),
      home: Scaffold(),
    );
  }
}
