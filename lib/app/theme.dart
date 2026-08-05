import 'package:flutter/material.dart';

class AtlasTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      colorSchemeSeed: Colors.blue,
      useMaterial3: true,
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.dark,
      colorSchemeSeed: Colors.blue,
      useMaterial3: true,
    );
  }
}
