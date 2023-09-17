import 'dart:math';

import 'package:flutter/material.dart';

extension ScaleSize on BuildContext {
  double get width => MediaQuery.of(this).size.width;
  double get height => MediaQuery.of(this).size.height;
  double get textScaleFactor => max(1, min(((MediaQuery.of(this).size.width) / 1400) * 2, 2));
  bool get isMobile => MediaQuery.of(this).size.width < 700;
}
