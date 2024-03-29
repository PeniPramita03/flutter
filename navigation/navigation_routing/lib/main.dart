import 'package:flutter/material.dart';
import 'package:navigation_routing/pages/first.dart';
import 'package:navigation_routing/pages/second.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/first',
      routes: {
        '/first': (context) => const FirstPage(), 
        '/second': (context) => const DetailScreen(),
      },
    );
  }
}