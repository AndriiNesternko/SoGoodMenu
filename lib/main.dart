import 'package:flutter/material.dart';
import 'screens/home/home_screen.dart';

void main() => runApp(MenuApp());

class MenuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sooo Goooood',
      theme: ThemeData(
        fontFamily: 'ViaodaLibre',
      ),
      // theme: ThemeData(),
      home: HomeScreen(),
    );
  }
}
