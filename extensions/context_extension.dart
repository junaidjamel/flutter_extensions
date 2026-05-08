import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  // Screen size
  double get screenHeight => MediaQuery.of(this).size.height;
  double get screenWidth => MediaQuery.of(this).size.width;

  // Theme
  TextTheme get textTheme => Theme.of(this).textTheme;
  ColorScheme get colors => Theme.of(this).colorScheme;
  ThemeData get theme => Theme.of(this);
  Brightness get brightness => Theme.of(this).brightness;
  bool get isDark => brightness == Brightness.dark;

  // Navigation
  void pop() => Navigator.of(this).pop();
  void push(Widget page) => Navigator.of(this).push(
        MaterialPageRoute(builder: (_) => page),
      );
}

/// Extension on [BuildContext] for quick access to screen size, theme, and navigation.
///
/// Usage:
/// ```dart
/// context.screenHeight      // MediaQuery height
/// context.screenWidth       // MediaQuery width
/// context.isDark            // true if dark mode
/// context.colors.primary    // ColorScheme primary
/// context.pop()             // Navigator.pop
/// context.push(MyPage())    // Navigator.push
/// ```
