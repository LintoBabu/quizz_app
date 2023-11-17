import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[700],
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              child: Image.asset(
                "assets/images/quiz-logo.png",
                height: 300,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Learn Flutter the Fun Way!',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text(
                "Start Quizz",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
