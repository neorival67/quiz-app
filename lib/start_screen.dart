import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center, // Added for centering
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          const SizedBox(height: 60),
          const Text(
            'Learn Flutter the Fun Way', 
            style: TextStyle(
              color: Color.fromARGB(255, 245, 244, 247),
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 30),  // The missing comma was here
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ), 
            child: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
