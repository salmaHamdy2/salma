import 'package:flutter/material.dart';
import 'package:login_day2/screens/login.dart';
import 'package:login_day2/screens/opening.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const opening());
  }
}
