import 'package:flutter/material.dart';

import 'edgeinsets.dart';

void main() {
  runApp(const EdgeInsetsApp());
}

class EdgeInsetsApp extends StatelessWidget {
  const EdgeInsetsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EdgeInsets Examples',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        scaffoldBackgroundColor: const Color(0xFFFFF8FF),
        useMaterial3: true,
      ),
      home: const EdgeInsetsPage(),
    );
  }
}
