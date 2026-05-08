import 'package:flutter/material.dart';

extension WidgetExtension on Widget {
  Widget paddingAll(double value) =>
      Padding(padding: EdgeInsets.all(value), child: this);

  Widget paddingSymmetric({double horizontal = 0, double vertical = 0}) =>
      Padding(
        padding: EdgeInsets.symmetric(
          horizontal: horizontal,
          vertical: vertical,
        ),
        child: this,
      );

  Widget paddingOnly({
    double left = 0,
    double top = 0,
    double right = 0,
    double bottom = 0,
  }) =>
      Padding(
        padding: EdgeInsets.only(
          left: left,
          top: top,
          right: right,
          bottom: bottom,
        ),
        child: this,
      );
}

/// Extension on [Widget] for quickly applying padding without wrapping in Padding().

/// Usage:

/// Text('Hello').paddingAll(16)
/// Text('Hello').paddingSymmetric(horizontal: 16, vertical: 8)
/// Text('Hello').paddingOnly(left: 12, top: 8)
