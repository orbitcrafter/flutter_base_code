import 'package:flutter/material.dart';
import '../resources.dart';

class MinimalTheme {
  static ThemeData get theme => ThemeData(
        useMaterial3: true,
        fontFamily: FontConstants.robotoFontFamily,

        // Colors
        primaryColor: ColorManager.grey800,
        colorScheme: ColorScheme(
          brightness: Brightness.light,
          primary: ColorManager.grey800,
          onPrimary: ColorManager.white,
          secondary: ColorManager.grey400,
          onSecondary: ColorManager.white,
          error: ColorManager.red300,
          onError: ColorManager.white,
          surface: ColorManager.white,
          onSurface: ColorManager.grey900,
        ),

        // AppBar Theme
        appBarTheme: AppBarTheme(
          backgroundColor: ColorManager.grey800,
          foregroundColor: ColorManager.white,
          elevation: 0,
        ),

        // Button Theme
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: ColorManager.grey800,
            foregroundColor: ColorManager.white,
          ),
        ),

        // Text Theme
        textTheme: TextTheme(
          displayLarge: TextStyle(
            fontSize: FontSize.display1,
            fontWeight: FontWeights.bold,
            letterSpacing: LetterSpacing.display1,
            height: LineHeight.display1,
            color: ColorManager.grey900,
          ),
          displayMedium: TextStyle(
            fontSize: FontSize.display2,
            fontWeight: FontWeights.bold,
            letterSpacing: LetterSpacing.display2,
            height: LineHeight.display2,
            color: ColorManager.grey900,
          ),
          displaySmall: TextStyle(
            fontSize: FontSize.display3,
            fontWeight: FontWeights.bold,
            letterSpacing: LetterSpacing.display3,
            height: LineHeight.display3,
            color: ColorManager.grey900,
          ),
          headlineLarge: TextStyle(
            fontSize: FontSize.headline1,
            fontWeight: FontWeights.semiBold,
            letterSpacing: LetterSpacing.headline1,
            height: LineHeight.headline1,
            color: ColorManager.grey900,
          ),
          headlineMedium: TextStyle(
            fontSize: FontSize.headline2,
            fontWeight: FontWeights.semiBold,
            letterSpacing: LetterSpacing.headline2,
            height: LineHeight.headline2,
            color: ColorManager.grey900,
          ),
          headlineSmall: TextStyle(
            fontSize: FontSize.headline3,
            fontWeight: FontWeights.semiBold,
            letterSpacing: LetterSpacing.headline3,
            height: LineHeight.headline3,
            color: ColorManager.grey900,
          ),
          titleLarge: TextStyle(
            fontSize: FontSize.titleLarge,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.titleLarge,
            height: LineHeight.titleLarge,
            color: ColorManager.grey900,
          ),
          titleMedium: TextStyle(
            fontSize: FontSize.titleMedium,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.titleMedium,
            height: LineHeight.titleMedium,
            color: ColorManager.grey900,
          ),
          titleSmall: TextStyle(
            fontSize: FontSize.titleSmall,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.titleSmall,
            height: LineHeight.titleSmall,
            color: ColorManager.grey900,
          ),
          bodyLarge: TextStyle(
            fontSize: FontSize.bodyLarge,
            fontWeight: FontWeights.regular,
            letterSpacing: LetterSpacing.bodyLarge,
            height: LineHeight.bodyLarge,
            color: ColorManager.grey900,
          ),
          bodyMedium: TextStyle(
            fontSize: FontSize.bodyMedium,
            fontWeight: FontWeights.regular,
            letterSpacing: LetterSpacing.bodyMedium,
            height: LineHeight.bodyMedium,
            color: ColorManager.grey900,
          ),
          bodySmall: TextStyle(
            fontSize: FontSize.bodySmall,
            fontWeight: FontWeights.regular,
            letterSpacing: LetterSpacing.bodySmall,
            height: LineHeight.bodySmall,
            color: ColorManager.grey900,
          ),
          labelLarge: TextStyle(
            fontSize: FontSize.labelLarge,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.labelLarge,
            height: LineHeight.labelLarge,
            color: ColorManager.grey900,
          ),
          labelMedium: TextStyle(
            fontSize: FontSize.labelMedium,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.labelMedium,
            height: LineHeight.labelMedium,
            color: ColorManager.grey900,
          ),
          labelSmall: TextStyle(
            fontSize: FontSize.labelSmall,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.labelSmall,
            height: LineHeight.labelSmall,
            color: ColorManager.grey900,
          ),
        ),
      );
}
