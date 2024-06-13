import 'package:flutter/material.dart';

class TOutlinedButtonTheme {
  TOutlinedButtonTheme._();

  static OutlinedButtonThemeData lightOutlinedButtonTheme =
      OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
        elevation: 0,
        foregroundColor: Colors.black,
        side: const BorderSide(color: Colors.orangeAccent),
        textStyle: const TextStyle().copyWith(
            fontSize: 16, color: Colors.black, fontWeight: FontWeight.w600),
        padding:
            const EdgeInsetsDirectional.symmetric(horizontal: 20, vertical: 16),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))),
  );

  static OutlinedButtonThemeData darktOutlinedButtonTheme =
      OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
        elevation: 0,
        foregroundColor: Colors.white,
        side: const BorderSide(color: Colors.orangeAccent),
        textStyle: const TextStyle().copyWith(
            fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
        padding:
            const EdgeInsetsDirectional.symmetric(horizontal: 20, vertical: 16),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))),
  );
}
