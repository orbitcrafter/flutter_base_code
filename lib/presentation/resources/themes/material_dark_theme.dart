import 'package:flutter/material.dart';
import '../resources.dart';

class MaterialDarkTheme {
  static ThemeData get theme => ThemeData(
        useMaterial3: true,
        fontFamily: FontConstants.robotoFontFamily,
        brightness: Brightness.dark,

        // Colors
        primaryColor: ColorManager.blue200,
        colorScheme: ColorScheme(
          brightness: Brightness.dark,
          primary: ColorManager.blue200,
          onPrimary: ColorManager.grey900,
          secondary: ColorManager.teal200,
          onSecondary: ColorManager.grey900,
          error: ColorManager.red200,
          onError: ColorManager.grey900,
          surface: ColorManager.grey900,
          onSurface: ColorManager.white,
          background: ColorManager.grey900,
          onBackground: ColorManager.white,
        ),

        // Text Theme
        textTheme: TextTheme(
          displayLarge: TextStyle(
            fontSize: FontSize.display1,
            fontWeight: FontWeights.bold,
            letterSpacing: LetterSpacing.display1,
            height: LineHeight.display1,
            color: ColorManager.white,
          ),
          displayMedium: TextStyle(
            fontSize: FontSize.display2,
            fontWeight: FontWeights.bold,
            letterSpacing: LetterSpacing.display2,
            height: LineHeight.display2,
            color: ColorManager.white,
          ),
          displaySmall: TextStyle(
            fontSize: FontSize.display3,
            fontWeight: FontWeights.bold,
            letterSpacing: LetterSpacing.display3,
            height: LineHeight.display3,
            color: ColorManager.white,
          ),
          headlineLarge: TextStyle(
            fontSize: FontSize.headline1,
            fontWeight: FontWeights.semiBold,
            letterSpacing: LetterSpacing.headline1,
            height: LineHeight.headline1,
            color: ColorManager.white,
          ),
          headlineMedium: TextStyle(
            fontSize: FontSize.headline2,
            fontWeight: FontWeights.semiBold,
            letterSpacing: LetterSpacing.headline2,
            height: LineHeight.headline2,
            color: ColorManager.white,
          ),
          headlineSmall: TextStyle(
            fontSize: FontSize.headline3,
            fontWeight: FontWeights.semiBold,
            letterSpacing: LetterSpacing.headline3,
            height: LineHeight.headline3,
            color: ColorManager.white,
          ),
          titleLarge: TextStyle(
            fontSize: FontSize.titleLarge,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.titleLarge,
            height: LineHeight.titleLarge,
            color: ColorManager.white,
          ),
          titleMedium: TextStyle(
            fontSize: FontSize.titleMedium,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.titleMedium,
            height: LineHeight.titleMedium,
            color: ColorManager.white,
          ),
          titleSmall: TextStyle(
            fontSize: FontSize.titleSmall,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.titleSmall,
            height: LineHeight.titleSmall,
            color: ColorManager.white,
          ),
          bodyLarge: TextStyle(
            fontSize: FontSize.bodyLarge,
            fontWeight: FontWeights.regular,
            letterSpacing: LetterSpacing.bodyLarge,
            height: LineHeight.bodyLarge,
            color: ColorManager.white,
          ),
          bodyMedium: TextStyle(
            fontSize: FontSize.bodyMedium,
            fontWeight: FontWeights.regular,
            letterSpacing: LetterSpacing.bodyMedium,
            height: LineHeight.bodyMedium,
            color: ColorManager.white,
          ),
          bodySmall: TextStyle(
            fontSize: FontSize.bodySmall,
            fontWeight: FontWeights.regular,
            letterSpacing: LetterSpacing.bodySmall,
            height: LineHeight.bodySmall,
            color: ColorManager.white,
          ),
          labelLarge: TextStyle(
            fontSize: FontSize.labelLarge,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.labelLarge,
            height: LineHeight.labelLarge,
            color: ColorManager.white,
          ),
          labelMedium: TextStyle(
            fontSize: FontSize.labelMedium,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.labelMedium,
            height: LineHeight.labelMedium,
            color: ColorManager.white,
          ),
          labelSmall: TextStyle(
            fontSize: FontSize.labelSmall,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.labelSmall,
            height: LineHeight.labelSmall,
            color: ColorManager.white,
          ),
        ),

        // AppBar Theme
        appBarTheme: AppBarTheme(
          backgroundColor: ColorManager.blue200,
          foregroundColor: ColorManager.grey900,
          elevation: 0,
        ),

        // Button Theme
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: ColorManager.blue200,
            foregroundColor: ColorManager.grey900,
          ),
        ),
      );
}
