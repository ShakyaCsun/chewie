import 'package:flutter/material.dart';

// ignore: avoid_classes_with_only_static_members
class AppTheme {
  static final light = ThemeData.from(
    colorScheme: const ColorScheme.light().copyWith(secondary: Colors.red),
  ).copyWith(
    brightness: Brightness.light,
    disabledColor: Colors.grey.shade400,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );

  static final dark = ThemeData.from(
    colorScheme: const ColorScheme.dark().copyWith(secondary: Colors.red),
  ).copyWith(
    brightness: Brightness.dark,
    disabledColor: Colors.grey.shade400,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}
