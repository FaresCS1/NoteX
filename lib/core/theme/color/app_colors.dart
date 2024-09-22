import 'dart:ui';

import 'package:flutter/cupertino.dart';

class AppColors {
  static final AppColors _instance = AppColors._internal();

  factory AppColors() {
    return _instance;
  }

  AppColors._internal();

  // background color
  static const lightBackground = Color(0xfff1f1f1);
  static const darkBackground = Color(0xff141414);

  // main colors
  static const orangePrimary = Color(0xffE4BE60);
  static const beigePrimary = Color(0xffEED99A);
  static const greyPrimary = Color(0xffe2e2e2);
  static const darkGreyPrimary = Color(0xff363737);
  static const midBlack = Color(0xff272727);
  static const midWhite = Color(0xffc4c4c4);

  // font color
  static const darkPrimaryFont = Color(0xffd8d8d8);
  static const lightPrimaryFont = Color(0xff444444);
}
