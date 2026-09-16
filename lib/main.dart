import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() {
  runApp(const AromaCafeApp());
}

class AromaCafeApp extends StatelessWidget {
  const AromaCafeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aroma Café',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF6F4E37),
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
