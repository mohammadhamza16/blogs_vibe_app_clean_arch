import 'package:flutter/material.dart';

class AppColors {
  // --- Dark theme colors (kept for reference) ---
  static const Color darkBackgroundColor = Color.fromRGBO(24, 24, 32, 1);
  static const Color darkGradient1 = Color.fromRGBO(187, 63, 221, 1);
  static const Color darkGradient2 = Color.fromRGBO(251, 109, 169, 1);
  static const Color darkGradient3 = Color.fromRGBO(255, 159, 124, 1);
  static const Color darkBorderColor = Color.fromRGBO(52, 51, 67, 1);

  // light gradient tokens (shared visuals)
  static const Color lightGradient1 = Color.fromRGBO(187, 63, 221, 1);
  static const Color lightGradient2 = Color.fromRGBO(251, 109, 169, 1);
  static const Color lightGradient3 = Color.fromRGBO(255, 159, 124, 1);

  // --- Dark theme (comprehensive palette) ---
  static const Color darkPrimary = Color(0xFFBB86FC); // Material dark primary
  static const Color darkPrimaryVariant = Color(0xFF9B66E0);
  static const Color darkSecondary = Color(0xFF03DAC6);
  static const Color darkAccent = Color(0xFFFFB4A2);
  static const Color darkBackground = Color(0xFF0F0F12);
  static const Color darkSurface = Color(0xFF1B1B20);
  static const Color darkOnPrimary = Color(0xFF000000);
  static const Color darkOnSecondary = Color(0xFF000000);
  static const Color darkOnSurface = Color(0xFFECECF1);
  static const Color darkTextColor = Color(0xFFECECF1);
  static const Color darkDisabled = Color(0xFF5A5A66);

  // Dark neutral / grey scale
  static const Color dNeutral900 = Color(0xFF050506);
  static const Color dNeutral800 = Color(0xFF0F0F12);
  static const Color dNeutral700 = Color(0xFF1A1A1F);
  static const Color dNeutral600 = Color(0xFF2A2A30);
  static const Color dNeutral500 = Color(0xFF3B3B42);
  static const Color dNeutral400 = Color(0xFF54545C);
  static const Color dNeutral300 = Color(0xFF6E6E76);
  static const Color dNeutral200 = Color(0xFF8A8A93);
  static const Color dNeutral100 = Color(0xFFA6A6AF);

  // Gradient helpers
  static const List<Color> primaryGradient = [
    darkGradient1,
    darkGradient2,
    darkGradient3,
  ];
  static const List<Color> lightPrimaryGradient = [
    lightGradient1,
    lightGradient2,
    lightGradient3,
  ];

  // --- Light theme (new comprehensive palette) ---
  static const Color lightPrimary = Color(0xFF1565C0); // Blue 700
  static const Color lightPrimaryVariant = Color(0xFF0D47A1); // Blue 900
  static const Color lightSecondary = Color(0xFF7C4DFF); // Deep purple
  static const Color lightAccent = Color(0xFFFFC107); // Amber
  static const Color lightBackground = Color(0xFFFFFFFF);
  static const Color lightSurface = Color(0xFFF7F7FB);
  static const Color lightOnPrimary = Colors.white;
  static const Color lightOnSecondary = Colors.white;
  static const Color lightOnSurface = Color(0xFF111115);
  static const Color lightTextColor = Color(0xFF333335);
  static const Color lightDisabled = Color(0xFFBDBDBD);

  // Neutral / grey scale useful for surfaces, dividers, placeholders
  static const Color neutral50 = Color(0xFFFAFAFB);
  static const Color neutral100 = Color(0xFFF5F5F7);
  static const Color neutral200 = Color(0xFFEDEEF2);
  static const Color neutral300 = Color(0xFFE0E0E5);
  static const Color neutral400 = Color(0xFFBDBDC4);
  static const Color neutral500 = Color(0xFF9E9EA7);
  static const Color neutral600 = Color(0xFF75757F);
  static const Color neutral700 = Color(0xFF5A5A66);
  static const Color neutral800 = Color(0xFF3B3B46);
  static const Color neutral900 = Color(0xFF1F1F28);

  // Semantic statuses
  static const Color success = Color(0xFF4CAF50);
  static const Color warning = Color(0xFFFFA000);
  static const Color info = Color(0xFF29B6F6);
  static const Color errorColor = Colors.redAccent;
  static const Color whiteColor = Colors.white;
  static const Color greyColor = Colors.grey;
}
