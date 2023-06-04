import 'package:flutter/material.dart';
import 'package:the_mind/src/core/presentation/values/values.dart';

import '../../styles/styles.dart';

abstract class Themes {
  static final ThemeData darkTheme = ThemeData(
      fontFamily: AppFonts.bungee,
      brightness: Brightness.dark,
      primaryColor: _colorScheme.primary,
      scaffoldBackgroundColor: _colorScheme.background,
      useMaterial3: true,

      // dialogTheme: _dialogTheme,
      textTheme: _textTheme,
      colorScheme: _colorScheme);

  static final _colorScheme = const ColorScheme.dark().copyWith(
    primary: AppColors.primary,
    secondary: AppColors.secondary,
    background: AppColors.backGround,
    surface: Colors.white,
    error: Colors.redAccent,
    onPrimary: Colors.white,
    onSecondary: Colors.white,
    onBackground: Colors.lightBlue,
    onSurface: Colors.black,
    onError: Colors.white,
  );

  // static final _dialogTheme = DialogTheme(
  //   backgroundColor: Colors.white,
  //   titleTextStyle: _textTheme.bodyText1,
  //   contentTextStyle: _textTheme.bodyText1,
  // );

  static const _textTheme = TextTheme(
    // displayLarge: TextStyles.headline1,
    // displayMedium: TextStyles.headline1,
    // displaySmall: TextStyles.headline1,
    // headlineLarge: TextStyles.headline1,
    // headlineMedium: TextStyles.headline1,
    // headlineSmall: TextStyles.headline1,
    // titleLarge: TextStyles.headline1,
    titleMedium: TextStyles.titleMedium,
    // titleSmall: TextStyles.headline1,
    bodyLarge: TextStyles.bodyLarge,
    // bodyMedium: TextStyles.headline1,
    // bodySmall: TextStyles.headline1,
    labelLarge: TextStyles.labelLarge,
    labelMedium: TextStyles.headline1,
    // labelSmall: TextStyles.headline1,
  );
}
