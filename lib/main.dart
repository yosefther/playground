import 'package:flutter/material.dart';

void main() {
  // built-in color from Flutter's Colors class.
  Color poop = Colors.brown;

  // runApp takes a widget and makes it the root of the app.
  runApp(
    MaterialApp(
      // The home parameter defines the first screen of the app.
      home: Scaffold(
        // App bar at the top of the screen with a yellow background and a title.
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 255, 231, 16),
          title: Text("title"),
        ),
        
        // Background color of the main body of the scaffold is set to the 'poop' variable.
        backgroundColor: poop,

        // The body of the screen — content goes here.
        body: Center(
          // Center widget centers its child both horizontally and vertically.
          child: Container(
            // Fixed width and height for the box
            width: 400,
            height: 500,

            // Decoration is used for background styling including color and rounded corners.
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 79, 58, 50), 
              borderRadius: BorderRadius.circular(90000000),
            ),

            child: Center(
              child: Text(
                "BIG DATA REALY BIG SCARY DATA",
                style: TextStyle(
                  color: Colors.grey, 
                  fontSize: 25,       
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

/*

[Flutter engine]
└─ runApp
   └─ MaterialApp
      └─ Scaffold
          └─ (stuff)

 */

// OOP sucks. Bite me.