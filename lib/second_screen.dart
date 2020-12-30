import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String message;

  SecondScreen(this.message);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(message),
            RaisedButton(
              color: Colors.blue,
              onPressed: () => Navigator.pop(context),
              child: Text(
                'Kembali',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
