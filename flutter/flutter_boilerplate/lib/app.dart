import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/features/home/presentations/home_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Basic App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false, // Tắt banner debug góc phải trên
    );
  }
}
