import 'package:flutter/material.dart';

final themeApp = ThemeData.light().copyWith(
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: Colors.blue[900],
  ),
  primaryColor: Colors.green[800],
  colorScheme: ColorScheme.fromSwatch().copyWith(
    secondary: Colors.blueAccent,
  ),
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  ),
);
