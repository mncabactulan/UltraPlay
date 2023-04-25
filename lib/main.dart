import 'package:flutter/material.dart';
import 'package:ultra_play/pages/MainPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'ULTRA PLAY';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      theme: ThemeData(
        textTheme:Theme.of(context).textTheme.apply(
      bodyColor:Colors.white,
      displayColor: Colors.white,
    ),
    ),
      home: const MainPage(),
    );
  }
}


