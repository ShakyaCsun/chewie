import 'package:flutter/material.dart';

// ignore: avoid_classes_with_only_static_members
class AppTheme {
  static final light = ThemeData.from(
    colorScheme: const ColorScheme.light().copyWith(secondary: Colors.red),
  ).copyWith(
    brightness: Brightness.light,
    colorScheme: const ColorScheme.dark(secondary: Colors.red),
    disabledColor: Colors.grey.shade400,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );

  static final dark = ThemeData.from(
    colorScheme: const ColorScheme.dark().copyWith(secondary: Colors.red),
  ).copyWith(
    brightness: Brightness.dark,
    colorScheme: const ColorScheme.dark(secondary: Colors.red),
    disabledColor: Colors.grey.shade400,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}
