import 'package:flutter/material.dart';

import '../theme/colors.dart';
import '../theme/typography.dart';

class AtlasTheme {
  AtlasTheme._();

  static ThemeData get light => ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        scaffoldBackgroundColor: AtlasColors.backgroundLight,
        colorSchemeSeed: AtlasColors.primary,
        textTheme: const TextTheme(
          headlineLarge: AtlasTypography.headline,
          titleLarge: AtlasTypography.title,
          bodyLarge: AtlasTypography.body,
          bodySmall: AtlasTypography.caption,
        ),
      );

  static ThemeData get dark => ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: AtlasColors.backgroundDark,
        colorSchemeSeed: AtlasColors.primary,
        textTheme: const TextTheme(
          headlineLarge: AtlasTypography.headline,
          titleLarge: AtlasTypography.title,
          bodyLarge: AtlasTypography.body,
          bodySmall: AtlasTypography.caption,
        ),
      );
}
