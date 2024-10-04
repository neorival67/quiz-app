import 'package:flutter/material.dart';
import 'package:myapp/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 126, 71, 221),
            Color.fromARGB(255, 107, 15, 168),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight
          ),
        ),
        child: const StartScreen(),
        ),
      ),
    ),
  ); //runApp
}
