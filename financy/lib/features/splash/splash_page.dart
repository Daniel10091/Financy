import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 218, 51, 255),
            Color.fromARGB(255, 255, 138, 102),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Image(
          image: AssetImage('assets/images/splash_screen.gif'),
          fit: BoxFit.cover,
          width: double.infinity,
          height: 700,
        )
      ),
    );
  }
}