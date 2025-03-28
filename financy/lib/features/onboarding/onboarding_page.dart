import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(10, 174, 0, 255),
                    Color.fromARGB(8, 255, 102, 0),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: const Image(
                image: AssetImage('assets/images/onboarding.png'),
                fit: BoxFit.contain,
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ],
      )
    );
  }
}