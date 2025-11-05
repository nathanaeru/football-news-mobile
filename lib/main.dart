import 'package:flutter/material.dart';
import 'package:football_news/screens/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        colorScheme: ColorScheme.light(
          primary: const Color.fromARGB(255, 40, 179, 114),
          secondary: const Color.fromARGB(255, 63, 189, 100),
          surface: const Color.fromARGB(255, 208, 255, 223),
        ),
      ),
      home: MyHomePage(),
    );
  }
}
