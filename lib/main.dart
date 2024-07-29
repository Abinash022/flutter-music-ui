import 'package:flutter/material.dart';
import 'package:music_app_ui_/Constant/pallete.dart';
import 'package:music_app_ui_/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Music App',
      theme: ThemeData(
        scaffoldBackgroundColor: Pallete.bgColor,
        useMaterial3: true,
      ),
      home: const BottomNavBar(),
    );
  }
}
