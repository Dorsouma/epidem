import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  const Message({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Text(
          'Message',
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
