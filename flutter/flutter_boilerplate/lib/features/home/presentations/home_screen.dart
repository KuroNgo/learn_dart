import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Trang chủ')),
      body: Center(
        child: Text('Hello, Flutter!', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
