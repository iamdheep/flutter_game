import 'package:flutter/material.dart';

class Ironman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EDITH'),
      ),
      backgroundColor: Colors.grey.shade900,
      body: Center(
        child: Image.asset('images/ironman_wins.gif'),
      ),
    );
  }
}