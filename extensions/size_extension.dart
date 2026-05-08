import 'package:flutter/material.dart';

extension SizeExtension on num {
  // SizedBox generators
  Widget get kH => SizedBox(height: toDouble());
  Widget get kW => SizedBox(width: toDouble());

  // BorderRadius helpers
  BorderRadius get radius => BorderRadius.circular(toDouble());

  // Duration helpers
  Duration get ms => Duration(milliseconds: toInt());
  Duration get seconds => Duration(seconds: toInt());
}

/// Extension on [num] for common Flutter utilities.

/// Usage:

/// 16.kH          // SizedBox(height: 16)
/// 16.kW          // SizedBox(width: 16)
/// 12.radius      // BorderRadius.circular(12)
/// 300.ms         // Duration(milliseconds: 300)
/// 2.seconds      // Duration(seconds: 2)
