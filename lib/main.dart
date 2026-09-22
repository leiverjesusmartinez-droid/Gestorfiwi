import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Gestor Wi-Fi')),
        body: const Center(
          child: Text('¡Gestor Wi-Fi listo para Samsung Galaxy A13 5G!'),
        ),
      ),
    );
  }
}
