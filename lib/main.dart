import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: DiceGame(),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/dicee bg.png'), fit: BoxFit.cover),
          ),
        ),
      ),
    );
  }
}

class DiceGame extends StatefulWidget {
  @override
  _DiceGameState createState() => _DiceGameState();
}

class _DiceGameState extends State<DiceGame> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {},
              child: Image.asset('images/dice1.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {},
              child: Image.asset('images/dice1.png'),
            ),
          ),
        ],
      ),
    );
  }
}
