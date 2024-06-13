import 'package:flutter/material.dart';
import 'package:folderstructure_pattern/utilis/theme/customtheme/appbar_theme.dart';
import 'package:folderstructure_pattern/utilis/theme/customtheme/bottomsheet_theme.dart';
import 'package:folderstructure_pattern/utilis/theme/customtheme/checkbox_theme.dart';
import 'package:folderstructure_pattern/utilis/theme/customtheme/chip_theme.dart';
import 'package:folderstructure_pattern/utilis/theme/customtheme/elevatedbutton_theme.dart';
import 'package:folderstructure_pattern/utilis/theme/customtheme/outlinebutton_theme.dart';
import 'package:folderstructure_pattern/utilis/theme/customtheme/text_theme.dart';
import 'package:folderstructure_pattern/utilis/theme/customtheme/textfield_theme.dart';

class TAapTheme {
  TAapTheme._();

  //LightTheme

  static ThemeData lightTheme = ThemeData(
      fontFamily: "Poppins",
      brightness: Brightness.light,
      primaryColor: Colors.orangeAccent,
      scaffoldBackgroundColor: Colors.white,
      textTheme: TTextTheme.lightTextTheme,
      appBarTheme: TAapBarTheme.lightAapBarTheme,
      checkboxTheme: TCheckBoxTheme.lightCheckBoxTheme,
      chipTheme: TChipTheme.lightChipTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButton,
      outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
      inputDecorationTheme: TTextFieldTheme.lightInputDecorationTheme,
      bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme);

  // Dark Theme

  static ThemeData darkTheme = ThemeData(
      fontFamily: "Poppins",
      brightness: Brightness.dark,
      primaryColor: Colors.orangeAccent,
      scaffoldBackgroundColor: Colors.black,
      textTheme: TTextTheme.darkTextTheme,
      appBarTheme: TAapBarTheme.darkAapBarTheme,
      checkboxTheme: TCheckBoxTheme.darkCheckBoxTheme,
      chipTheme: TChipTheme.darktChipTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButton,
      outlinedButtonTheme: TOutlinedButtonTheme.darktOutlinedButtonTheme,
      inputDecorationTheme: TTextFieldTheme.darkInputDecorationTheme,
      bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme);
}
