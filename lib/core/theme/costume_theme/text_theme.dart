import 'package:flutter/material.dart';
import 'package:note_x/core/theme/color/app_colors.dart';

class AppTextTheme {
  AppTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    displayLarge: const TextStyle().copyWith(
        color: AppColors.lightPrimaryFont,
        fontSize: 35,
        fontStyle: FontStyle.italic),
    labelMedium: const TextStyle().copyWith(
        color: AppColors.orangePrimary,
        fontSize: 30,
        fontStyle: FontStyle.italic),
    titleMedium: const TextStyle().copyWith(
        color: AppColors.lightPrimaryFont,
        fontSize: 30,
        fontStyle: FontStyle.italic),
    displayMedium: const TextStyle().copyWith(
        color: AppColors.darkPrimaryFont,
        fontSize: 30,
        fontStyle: FontStyle.italic),
    displaySmall: const TextStyle().copyWith(
        color: AppColors.darkPrimaryFont,
        fontSize: 22,
        fontStyle: FontStyle.italic),
    labelSmall: const TextStyle().copyWith(
        color: AppColors.lightPrimaryFont,
        fontSize: 22,
        fontStyle: FontStyle.italic),
    bodySmall: const TextStyle().copyWith(
        color: AppColors.lightPrimaryFont,
        fontSize: 22,
        fontStyle: FontStyle.italic),
  );

  static TextTheme darkTextTheme = TextTheme(
    displayLarge: const TextStyle().copyWith(
        color: AppColors.darkPrimaryFont,
        fontSize: 35,
        fontStyle: FontStyle.italic),
    labelMedium: const TextStyle().copyWith(
        color: AppColors.orangePrimary,
        fontSize: 30,
        fontStyle: FontStyle.italic),
    titleMedium: const TextStyle().copyWith(
        color: AppColors.darkPrimaryFont,
        fontSize: 30,
        fontStyle: FontStyle.italic),
    displayMedium: const TextStyle().copyWith(
        color: AppColors.lightPrimaryFont,
        fontSize: 30,
        fontStyle: FontStyle.italic),
    displaySmall: const TextStyle().copyWith(
        color: AppColors.lightPrimaryFont,
        fontSize: 22,
        fontStyle: FontStyle.italic),
    labelSmall: const TextStyle().copyWith(
        color: AppColors.darkPrimaryFont,
        fontSize: 22,
        fontStyle: FontStyle.italic),
    bodySmall: const TextStyle().copyWith(
        color: AppColors.darkPrimaryFont,
        fontSize: 22,
        fontStyle: FontStyle.italic),
  );
}
