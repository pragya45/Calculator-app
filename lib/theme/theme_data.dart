import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    primarySwatch: Colors.blueGrey,
    scaffoldBackgroundColor: const Color.fromARGB(255, 139, 163, 211),
    fontFamily: "OpenSans Condensed Regular",
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: const TextStyle(
            fontSize: 18,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontFamily: "Montserrat Black"),
        backgroundColor: const Color.fromARGB(255, 211, 196, 174),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
      ),
    ),
  );
}
