import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppLightTheme {
  AppLightTheme._();

  static final ThemeData theme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,

    colorScheme: const ColorScheme.light(
      primary: AppColors.navy,
      onPrimary: AppColors.white,

      secondary: AppColors.gold,
      onSecondary: AppColors.navy,

      surface: AppColors.lightSurface,
      onSurface: AppColors.lightTextPrimary,

      outline: AppColors.lightGold,
    ),

    scaffoldBackgroundColor: AppColors.lightBackground,
  
    inputDecorationTheme: const InputDecorationTheme(
      contentPadding: .symmetric(horizontal: 18, vertical: 12),
      filled: true,
      fillColor: AppColors.lightField,

      hintStyle: TextStyle(
        color: AppColors.lightTextSecondary,
        fontSize: 14,
        fontWeight: .w400,
      ),
      labelStyle: TextStyle(
        color: AppColors.lightTextPrimary,
        fontSize: 16,
        fontWeight: .w400,
      ),
      border: OutlineInputBorder(
        borderRadius: .all(.circular(15)),
        borderSide: BorderSide(color: AppColors.gold, width: 1),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: .all(.circular(15)),
        borderSide: BorderSide(color: AppColors.gold, width: 1),
      ),

      focusedBorder: OutlineInputBorder(
        borderRadius: .all(.circular(15)),
        borderSide: BorderSide(color: AppColors.skyWhite, width: 1.5),
      ),

      errorBorder: OutlineInputBorder(
        borderRadius: .all(.circular(15)),
        borderSide: BorderSide(color: AppColors.red, width: 1),
      ),

      focusedErrorBorder: OutlineInputBorder(
        borderRadius: .all(.circular(15)),
        borderSide: BorderSide(color: AppColors.red, width: 1.5),
      ),
    ),

    textTheme: TextTheme(
      displayLarge: TextStyle(
        fontSize: 26,
        fontWeight: .bold,
        color: AppColors.lightTextPrimary,
        height: 1.5,
      ),
      displayMedium: TextStyle(
        fontSize: 24,
        fontWeight: .bold,
        color: AppColors.lightTextPrimary,
        height: 1.2,
      ),
      titleLarge: TextStyle(
        fontSize: 19,
        fontWeight: .w700,
        color: AppColors.lightTextPrimary,
      ),
      titleMedium: TextStyle(
        fontSize: 16,
        fontWeight: .w500,
        color: AppColors.lightTextPrimary,
      ),
      bodyMedium: TextStyle(
        fontSize: 14,
        color: AppColors.lightTextSecondary,
        fontWeight: .w500,
      ),
      bodySmall: TextStyle(
        fontSize: 11,
        color: AppColors.lightTextSecondary,
        fontWeight: .w500,
      ),
    ),
  );
}
