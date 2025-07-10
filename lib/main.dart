import 'package:flutter/material.dart';

// --- Constants ---
class AppColors {
  static const Color appBarYellow = Color.fromARGB(255, 255, 231, 16);
  static const Color containerDarkBrown = Color.fromARGB(255, 79, 58, 50);
  static const Color scaffoldBackgroundBrown = Colors.brown;
  static const Color textGrey = Colors.grey;
}

// --- Custom Container Widget ---
class MyCustomContainer extends StatelessWidget {
  const MyCustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 500,
      decoration: BoxDecoration(
        color: AppColors.containerDarkBrown,
        borderRadius: BorderRadius.circular(90000000),
      ),
      child: const Center(
        child: Text(
          "BIG DATA REALY BIG SCARY DATA",
          style: TextStyle(
            color: AppColors.textGrey,
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}

// --- Home Screen Widget ---
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.appBarYellow,
        title: const Text("title"),
      ),
      backgroundColor: AppColors.scaffoldBackgroundBrown,
      body: const Center(
        child: MyCustomContainer(),
      ),
    );
  }
}

// --- Main Application Widget ---
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// --- Main Function (App Entry Point) ---
void main() {
  runApp(const MyApp());
}