import 'package:flutter/material.dart';
import '../resources.dart';

class GalaxyTheme {
  static ThemeData get theme => ThemeData(
        useMaterial3: true,
        fontFamily: FontConstants.robotoFontFamily,

        // Colors
        primaryColor: ColorManager.indigo600,
        colorScheme: ColorScheme(
          brightness: Brightness.dark,
          primary: ColorManager.indigo600,
          onPrimary: ColorManager.white,
          secondary: ColorManager.purple400,
          onSecondary: ColorManager.white,
          error: ColorManager.red400,
          onError: ColorManager.white,
          surface: ColorManager.indigo900,
          onSurface: ColorManager.indigo50,
          background: ColorManager.indigo900,
          onBackground: ColorManager.indigo50,
        ),

        // AppBar Theme
        appBarTheme: AppBarTheme(
          backgroundColor: ColorManager.indigo800,
          foregroundColor: ColorManager.white,
          elevation: 0,
        ),

        // Button Theme
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: ColorManager.indigo600,
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
            color: ColorManager.indigo50,
          ),
          displayMedium: TextStyle(
            fontSize: FontSize.display2,
            fontWeight: FontWeights.bold,
            letterSpacing: LetterSpacing.display2,
            height: LineHeight.display2,
            color: ColorManager.indigo50,
          ),
          displaySmall: TextStyle(
            fontSize: FontSize.display3,
            fontWeight: FontWeights.bold,
            letterSpacing: LetterSpacing.display3,
            height: LineHeight.display3,
            color: ColorManager.indigo50,
          ),
          headlineLarge: TextStyle(
            fontSize: FontSize.headline1,
            fontWeight: FontWeights.semiBold,
            letterSpacing: LetterSpacing.headline1,
            height: LineHeight.headline1,
            color: ColorManager.indigo50,
          ),
          headlineMedium: TextStyle(
            fontSize: FontSize.headline2,
            fontWeight: FontWeights.semiBold,
            letterSpacing: LetterSpacing.headline2,
            height: LineHeight.headline2,
            color: ColorManager.indigo50,
          ),
          headlineSmall: TextStyle(
            fontSize: FontSize.headline3,
            fontWeight: FontWeights.semiBold,
            letterSpacing: LetterSpacing.headline3,
            height: LineHeight.headline3,
            color: ColorManager.indigo50,
          ),
          titleLarge: TextStyle(
            fontSize: FontSize.titleLarge,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.titleLarge,
            height: LineHeight.titleLarge,
            color: ColorManager.indigo50,
          ),
          titleMedium: TextStyle(
            fontSize: FontSize.titleMedium,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.titleMedium,
            height: LineHeight.titleMedium,
            color: ColorManager.indigo50,
          ),
          titleSmall: TextStyle(
            fontSize: FontSize.titleSmall,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.titleSmall,
            height: LineHeight.titleSmall,
            color: ColorManager.indigo50,
          ),
          bodyLarge: TextStyle(
            fontSize: FontSize.bodyLarge,
            fontWeight: FontWeights.regular,
            letterSpacing: LetterSpacing.bodyLarge,
            height: LineHeight.bodyLarge,
            color: ColorManager.indigo50,
          ),
          bodyMedium: TextStyle(
            fontSize: FontSize.bodyMedium,
            fontWeight: FontWeights.regular,
            letterSpacing: LetterSpacing.bodyMedium,
            height: LineHeight.bodyMedium,
            color: ColorManager.indigo50,
          ),
          bodySmall: TextStyle(
            fontSize: FontSize.bodySmall,
            fontWeight: FontWeights.regular,
            letterSpacing: LetterSpacing.bodySmall,
            height: LineHeight.bodySmall,
            color: ColorManager.indigo50,
          ),
          labelLarge: TextStyle(
            fontSize: FontSize.labelLarge,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.labelLarge,
            height: LineHeight.labelLarge,
            color: ColorManager.indigo50,
          ),
          labelMedium: TextStyle(
            fontSize: FontSize.labelMedium,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.labelMedium,
            height: LineHeight.labelMedium,
            color: ColorManager.indigo50,
          ),
          labelSmall: TextStyle(
            fontSize: FontSize.labelSmall,
            fontWeight: FontWeights.medium,
            letterSpacing: LetterSpacing.labelSmall,
            height: LineHeight.labelSmall,
            color: ColorManager.indigo50,
          ),
        ),
      );
}
