import 'package:flutter/material.dart';
import 'theme/app_theme.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(const MPlusApp());
}

class MPlusApp extends StatelessWidget {
  const MPlusApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'M+',
      theme: AppTheme.light,
      home: const WelcomeScreen(),
    );
  }
}
