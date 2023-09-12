import 'package:fit_me/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        textTheme: GoogleFonts.poppinsTextTheme().copyWith(
          titleLarge: GoogleFonts.poppins(fontWeight: FontWeight.bold),
          titleMedium: GoogleFonts.poppins(fontWeight: FontWeight.bold),
          titleSmall: GoogleFonts.poppins(fontWeight: FontWeight.bold),
        ),
      ),
      home: const WelcomeScreen(),
    );
  }
}
