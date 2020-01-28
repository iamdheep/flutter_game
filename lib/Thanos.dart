import 'package:flutter/material.dart';

class Thanos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('I AM INEVIATABLE'),
      ),
      backgroundColor: Colors.grey.shade900,
      body: Center(
        child: Image.asset('images/thanos_wins.gif'),
      ),
    );
  }
}