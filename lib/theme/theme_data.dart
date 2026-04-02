import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    surface: Colors.white,
    onSurface: Color(0xFF0F1828),
    primary: Color(0xFF002DE3),
    onPrimary: Colors.white,
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    surface: Color(0xFF0F1828),
    onSurface: Color(0xFFF7F7FC),
    primary: Color(0xFF375FFF),
    onPrimary: Color(0xFFF7F7FC),
  ),
);
