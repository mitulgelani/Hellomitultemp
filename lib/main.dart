import 'package:flutter/material.dart';

void main() => runApp(const HelloMitulApp());

class HelloMitulApp extends StatelessWidget {
  const HelloMitulApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Mitul',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorSchemeSeed: Colors.indigo, useMaterial3: true),
      home: const Scaffold(
        body: Center(
          child: Text(
            'Hello Mitul 👋',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
