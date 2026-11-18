import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppDarkTheme {
  AppDarkTheme._();

  static final ThemeData theme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,

    colorScheme: const ColorScheme.dark(
      primary: AppColors.gold,
      onPrimary: AppColors.navy,

      secondary: AppColors.lightGold,
      onSecondary: AppColors.navy,

      surface: AppColors.darkSurface,
      onSurface: AppColors.darkTextPrimary,

      outline: AppColors.blueGray,
    ),

    scaffoldBackgroundColor: AppColors.darkBackground,

    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.darkBackground,
      foregroundColor: AppColors.darkTextSecondary,
    ),

    inputDecorationTheme: const InputDecorationTheme(
      contentPadding: .symmetric(horizontal: 18, vertical: 12),
      filled: true,
      fillColor: AppColors.darkField,

      hintStyle: TextStyle(
        color: AppColors.darkTextSecondary,
        fontSize: 14,
        fontWeight: .w400,
      ),
      labelStyle: TextStyle(
        color: AppColors.darkTextPrimary,
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
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: .circular(20)),
      ),
    ),
    textTheme: TextTheme(
      displayLarge: TextStyle(
        fontSize: 26,
        fontWeight: .bold,
        color: AppColors.darkTextPrimary,
        height: 1.5,
      ),
      displayMedium: TextStyle(
        fontSize: 24,
        fontWeight: .bold,
        color: AppColors.darkTextPrimary,
        height: 1.2,
      ),
      titleLarge: TextStyle(
        fontSize: 19,
        fontWeight: .w700,
        color: AppColors.darkTextPrimary,
      ),
      titleMedium: TextStyle(
        fontSize: 16,
        fontWeight: .w500,
        color: AppColors.darkTextPrimary,
      ),
      bodyMedium: TextStyle(
        fontSize: 14,
        color: AppColors.darkTextSecondary,
        fontWeight: .w500,
      ),
      bodySmall: TextStyle(
        fontSize: 11,
        color: AppColors.darkTextSecondary,
        fontWeight: .w500,
      ),
    ),
  );
}
