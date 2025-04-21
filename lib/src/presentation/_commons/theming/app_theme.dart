import 'package:baseapp/src/presentation/_commons/theming/app_color.dart';
import 'package:baseapp/src/presentation/_commons/theming/app_material_color.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData buildAppThemeData(BuildContext context) {
  return ThemeData(
    textTheme: GoogleFonts.robotoTextTheme(
      Theme.of(context).textTheme.copyWith(
        displayMedium: const TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.w600,
          color: AppColors.primary,
        ),
        displaySmall: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w600,
          color: Colors.black,
        ),
        displayLarge: const TextStyle(
          fontSize: 36,
          fontWeight: FontWeight.w600,
          color: Colors.black,
        ),
      ),
    ),
    visualDensity: VisualDensity.standard,
    scaffoldBackgroundColor: Colors.white,
    primarySwatch: getMaterialColor(AppColors.primary),
    appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(color: Colors.black),
      backgroundColor: Colors.white,
      elevation: 1.5,
      actionsIconTheme: IconThemeData(color: Colors.black),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(double.infinity, 55),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        minimumSize: const Size(0, 48),
        shape: RoundedRectangleBorder(
          side: const BorderSide(color: AppColors.primary, width: 1),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
      hintStyle: const TextStyle(fontSize: 12),
      fillColor: Colors.white,
      filled: true,
      contentPadding: const EdgeInsets.symmetric(horizontal: 18),
    ),
    checkboxTheme: CheckboxThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      side: const BorderSide(width: 1),
    ),
  );
}
