import 'dart:io';

import 'package:flutter/material.dart';

mixin AppPadding {
  static EdgeInsets defaultBottomPadding =
      EdgeInsets.only(bottom: Platform.isAndroid ? SizeSpace.space24 : 0);
}

mixin AppSize {
  static const double height30 = 30;
  static const double height40 = 40;
  static const double height44 = 44;
  static const double height48 = 48;
  static const double height50 = 50;
  static const double height56 = 56;
  static const double height64 = 64;
  static const double height100 = 100;
}

mixin SizeSpace {
  static const double space2 = 2;

  static const double space4 = 4;

  static const double space6 = 6;

  static const double space8 = 8;

  static const double space10 = 10;

  static const double space12 = 12;

  static const double space14 = 14;

  static const double space16 = 16;

  static const double space18 = 18;

  static const double space20 = 20;

  static const double space22 = 22;

  static const double space24 = 24;

  static const double space32 = 32;

  static const double space34 = 34;

  static const double space36 = 36;

  static const double space40 = 40;
  static const double space48 = 48;
}

mixin Smooth {
  static const double smooth06 = 0.6;
}
mixin RadiusSize {
  static const double radius4 = 4;
  static const double radius12 = 12;
  static const double radius16 = 16;
  static const double radius20 = 20;
  static const double radius24 = 24;
}

mixin IconSize {
  static const double iconsize16 = 16;
  static const double iconsize24 = 24;
  static const double iconsize32 = 32;
  static const double iconsize80 = 80;
}
