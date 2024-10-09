import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:myapp/questions_screen.dart';
import 'package:myapp/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget activeScreen = const StartScreen(switchScreen);

  void switchScreen() {
    setState(() {
      activeScreen = const QuestionsScreen();
    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 126, 71, 221),
              Color.fromARGB(255, 107, 15, 168),
            ], 
            begin: Alignment.topLeft, 
            end: Alignment.bottomRight),
          ),
          child: activeScreen,
        ),
      ),
    );
  }
}
