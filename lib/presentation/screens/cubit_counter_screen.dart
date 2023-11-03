import 'package:flutter/material.dart';

class CubitCounterScreen extends StatelessWidget {
  const CubitCounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Cubit counter'),
      ),
      body: Center(
        child: Text(
          'Counter value xxx'
        ),

      ),
    );
  }
}