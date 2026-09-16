import 'package:flutter/material.dart';

void main() {
  runApp(const AromaCafeApp());
}

class AromaCafeApp extends StatelessWidget {
  const AromaCafeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Aroma Café',
      home: Scaffold(
        body: Center(
          child: Text('Aroma Café'),
        ),
      ),
    );
  }
}
