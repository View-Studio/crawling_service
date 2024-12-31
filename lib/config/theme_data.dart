import 'package:flutter/material.dart';

// 하나의 코드 베이스에 light 모드와 다크 모드 적용 시키기
ThemeData initThemeData({required Brightness brightness}) {
  if (brightness == Brightness.light) {
    return ThemeData(
      brightness: Brightness.light,
      colorScheme: ColorScheme.light(
        primary: Colors.redAccent, // 주요 색상
        secondary: Colors.orange, // 보조 색상
      ),
    );
  } else {
    return ThemeData(
      brightness: Brightness.dark,
      colorScheme: ColorScheme.dark(
        primary: Colors.blueAccent, // 주요 색상
        secondary: Colors.greenAccent, // 보조 색상
      ),
    );
  }
}
