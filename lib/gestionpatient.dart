import 'package:flutter/material.dart';

class Gestion extends StatelessWidget {
  const Gestion({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Text(
          'Gestion patient',
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
