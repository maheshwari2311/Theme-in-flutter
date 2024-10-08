import 'package:flutter/material.dart';
import 'package:flutter_application_1/color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        colorScheme: const ColorScheme.dark(brightness: Brightness.dark),
      ),
      home: const MyHomepage(),
    );
  }
}
