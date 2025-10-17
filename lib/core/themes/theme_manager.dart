import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'app_theme.dart';

class ThemeManager extends ChangeNotifier {
  static const String _key = 'theme_mode';
  ThemeMode _themeMode = ThemeMode.light;

  ThemeMode get themeMode => _themeMode;
  bool get isDark => _themeMode == ThemeMode.dark;

  ThemeManager() {
    _loadTheme();
  }

  Future<void> _loadTheme() async {
    final prefs = await SharedPreferences.getInstance();
    final savedTheme = prefs.getString(_key);

    if (savedTheme == 'dark') {
      _themeMode = ThemeMode.dark;
    } else {
      _themeMode = ThemeMode.light;
    }

    notifyListeners();
  }

  Future<void> toggleTheme() async {
    final prefs = await SharedPreferences.getInstance();

    if (_themeMode == ThemeMode.light) {
      _themeMode = ThemeMode.dark;
      await prefs.setString(_key, 'dark');
    } else {
      _themeMode = ThemeMode.light;
      await prefs.setString(_key, 'light');
    }

    notifyListeners();
  }

  ThemeData get currentTheme =>
      _themeMode == ThemeMode.light ? AppTheme.lightTheme : AppTheme.darkTheme;
}
