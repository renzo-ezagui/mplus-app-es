import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3F0EB),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Spacer(),
              const Text('M+', style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold, color: Color(0xFF2E5D62))),
              const SizedBox(height: 16),
              const Text('Bienvenida a M+', style: TextStyle(fontSize: 22, color: Colors.black54)),
              const SizedBox(height: 32),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF2E5D62),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
                  padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                ),
                child: const Text('Comenzar mi práctica', style: TextStyle(color: Colors.white)),
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
