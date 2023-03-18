import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final pinkFont = TextStyle(
    fontSize: 20,
    fontStyle: FontStyle.normal,
    color: Colors.pink,
  );

  final greenLargeFont = TextStyle(
    fontSize: 40,
    fontStyle: FontStyle.normal,
    color: Colors.green,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        //basic way to set up the text style, if you wanna set up for entire up go to main
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Text Widget Tutorial',
              //style: TextStyle(
              //fontSize: 35,
              //fontStyle: FontStyle.italic,
              //fontWeight: FontWeight.bold,
              //color: Colors.amber[100],
              //),
            ),
            Text(
              'Text Widget Tutorial',
              style: pinkFont,
            ),
            Text(
              'Text Widget Tutorial',
              style: greenLargeFont,
            )
          ],
        ),
      ),
    );
  }
}
