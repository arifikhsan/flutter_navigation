import 'package:flutter/material.dart';
import 'package:flutter_navigation/second_screen.dart';

class FirstScreen extends StatelessWidget {

  final String message = 'Helllo from first screen!';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First Screen')),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return SecondScreen(message);
                },
              ),
            );
          },
          color: Colors.blue,
          child: Text(
            'Pindah Screen',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
