import 'package:flutter/material.dart';
import 'package:note_x/core/theme/color/app_colors.dart';
import 'package:note_x/core/theme/costume_theme/text_theme.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightThemeData = ThemeData(
      brightness: Brightness.light,
      useMaterial3: true,
      fontFamily: 'Cairo',
      scaffoldBackgroundColor: AppColors.lightBackground,
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: AppColors.orangePrimary),
      textTheme: AppTextTheme.lightTextTheme);

  static ThemeData darkThemeData = ThemeData(
      brightness: Brightness.dark,
      useMaterial3: true,
      fontFamily: 'Cairo',
      scaffoldBackgroundColor: AppColors.darkBackground,
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: AppColors.orangePrimary),
      textTheme: AppTextTheme.darkTextTheme);
}
