import 'package:flutter/material.dart';
import 'package:sanggar_budaya/presentation/screen/home_screen.dart';

void main() {
  runApp(const SanggarBudayaApp());
}

class SanggarBudayaApp extends StatelessWidget {
  const SanggarBudayaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sanggar Budaya',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFFFFC107),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
