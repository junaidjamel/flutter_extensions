import 'package:flutter/material.dart';

extension VisibilityExtension on Widget {
  Widget visible(bool isVisible) => isVisible ? this : const SizedBox.shrink();
}

// No more isVisible ? widget : SizedBox.shrink().

// Usage

// Text('Premium Feature').visible(isPremiumUser);
