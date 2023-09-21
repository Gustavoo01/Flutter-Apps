import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData.dark().copyWith(
      appBarTheme:
        const AppBarTheme(backgroundColor: Color(0xFF1D2136)),
      scaffoldBackgroundColor:
        const Color(0xFF1D2136),
  );
}
