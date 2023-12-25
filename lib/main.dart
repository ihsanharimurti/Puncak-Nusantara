import 'package:flutter/material.dart';
import 'package:puncak_nusantara/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Puncak Nusantara',
      theme: ThemeData(
        fontFamily: 'Montserrat',
      ),
      home: const LoginPage(),
    );
  }
}
