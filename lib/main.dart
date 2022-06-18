import 'package:flutter/material.dart';
import 'package:food_ui/pages/home.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.red,
        textTheme: TextTheme(
          headline1: GoogleFonts.eczar(
            textStyle: const TextStyle(
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.w400,
              height: 1.2,
            ),
          ),
          headline2: TextStyle(
            color: Colors.red.shade400,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
          headline3: TextStyle(
            fontSize: 14,
            color: Colors.red.shade200,
          ),
        ),
        iconTheme: IconThemeData(
          color: Colors.red.shade200,
          size: 35,
        ),
      ),
    );
  }
}
