import 'package:flutter/material.dart';
import 'package:internee_pk/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Internee.pk App',
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home: const LoginScreen(),
    );
  }
}
