import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 140, 162, 165),
          image: DecorationImage(
            fit: BoxFit.scaleDown,
            image: AssetImage('assets/images/astro_moon.png'),
          ),
        ),
      ),
    );
  }
}
