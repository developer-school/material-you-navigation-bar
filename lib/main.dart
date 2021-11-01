import 'package:flutter/material.dart';
import 'package:material_you_bar/pages/tab_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NavigationBar',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        navigationBarTheme: NavigationBarThemeData(
          backgroundColor: Colors.orange.shade100,
          indicatorColor: Colors.orange.shade700,
        ),
      ),
      home: const TabPage(),
    );
  }
}
