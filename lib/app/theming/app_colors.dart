import 'dart:ui';

class AppColors {
  AppColors._();

  // Brand colors
  static const Color navy = Color(0xFF0D2135);//primary light color
  static const Color gold = Color(0xFFB99963);
  static const Color white = Color(0xFFFFFFFF);

  // Additional colors
  static const Color blueGray = Color(0xFF4E6073);
  static const Color lightGold = Color(0xFFE5C188);
  static const Color nearBlack = Color(0xFF1C1C16);
  static const Color red = Color(0xFF993F3F);
  static const Color skyWhite = Color(0xFF80cfff);

  // Light Theme
  static const Color lightBackground = Color(0xFFFDF9F0);
  static const Color lightSurface = Color(0xFFFFFFFF);
  static const Color lightField = Color(0xFFF7F3EA);

  static const Color lightTextPrimary = navy;
  static const Color lightTextSecondary = Color(0xFF44474C);

  // Dark Theme
  static const Color darkField = Color(0xFF2d363f);
  static const Color darkBackground = Color(0xFF1C1C16);
  static const Color darkSurface = Color(0xFF24364B);

  static const Color accentTextColor = lightGold;
  static const Color darkTextPrimary = Color(0xFFFFFFFF);
  static const Color darkTextSecondary = Color(0xFF8E9EA7);
}
