import 'package:financy/features/onboarding/onboarding_page.dart';
import 'package:financy/features/splash/splash_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnboardingPage(
      ),
    );
  }
}
