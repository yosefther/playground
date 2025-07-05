import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("alot of text" ,  style: GoogleFonts.roboto(fontSize: 24)  ),  
      ) ,
    ) ,
  ));
}


/*

[Flutter engine]
└─ runApp
   └─ MaterialApp
      └─ Scaffold
          └─ (empty body)

 */