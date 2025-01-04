import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff5f621b),
      surfaceTint: Color(0xff5f621b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffe4e891),
      onPrimaryContainer: Color(0xff1b1d00),
      secondary: Color(0xff5f6043),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffe5e5c0),
      onSecondaryContainer: Color(0xff1c1d06),
      tertiary: Color(0xff3c6658),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffbfecda),
      onTertiaryContainer: Color(0xff002118),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffcfaec),
      onSurface: Color(0xff1c1c14),
      onSurfaceVariant: Color(0xff48473b),
      outline: Color(0xff787869),
      outlineVariant: Color(0xffc9c7b6),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff313128),
      inversePrimary: Color(0xffc8cc78),
      primaryFixed: Color(0xffe4e891),
      onPrimaryFixed: Color(0xff1b1d00),
      primaryFixedDim: Color(0xffc8cc78),
      onPrimaryFixedVariant: Color(0xff474a01),
      secondaryFixed: Color(0xffe5e5c0),
      onSecondaryFixed: Color(0xff1c1d06),
      secondaryFixedDim: Color(0xffc9c9a5),
      onSecondaryFixedVariant: Color(0xff47482e),
      tertiaryFixed: Color(0xffbfecda),
      onTertiaryFixed: Color(0xff002118),
      tertiaryFixedDim: Color(0xffa3d0bf),
      onTertiaryFixedVariant: Color(0xff244e41),
      surfaceDim: Color(0xffdddacd),
      surfaceBright: Color(0xfffcfaec),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff7f4e6),
      surfaceContainer: Color(0xfff1eee1),
      surfaceContainerHigh: Color(0xffebe8db),
      surfaceContainerHighest: Color(0xffe5e3d6),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff434600),
      surfaceTint: Color(0xff5f621b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff75792f),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff43442a),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff767658),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff204a3d),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff527d6e),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffcfaec),
      onSurface: Color(0xff1c1c14),
      onSurfaceVariant: Color(0xff444437),
      outline: Color(0xff606052),
      outlineVariant: Color(0xff7c7b6d),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff313128),
      inversePrimary: Color(0xffc8cc78),
      primaryFixed: Color(0xff75792f),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff5c6018),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff767658),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff5d5e41),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff527d6e),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff3a6456),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdddacd),
      surfaceBright: Color(0xfffcfaec),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff7f4e6),
      surfaceContainer: Color(0xfff1eee1),
      surfaceContainerHigh: Color(0xffebe8db),
      surfaceContainerHighest: Color(0xffe5e3d6),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff222400),
      surfaceTint: Color(0xff5f621b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff434600),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff22240c),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff43442a),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff00281e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff204a3d),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffcfaec),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff242519),
      outline: Color(0xff444437),
      outlineVariant: Color(0xff444437),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff313128),
      inversePrimary: Color(0xffeef29a),
      primaryFixed: Color(0xff434600),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff2d2f00),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff43442a),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff2d2e16),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff204a3d),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff043328),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdddacd),
      surfaceBright: Color(0xfffcfaec),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff7f4e6),
      surfaceContainer: Color(0xfff1eee1),
      surfaceContainerHigh: Color(0xffebe8db),
      surfaceContainerHighest: Color(0xffe5e3d6),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffc8cc78),
      surfaceTint: Color(0xffc8cc78),
      onPrimary: Color(0xff303300),
      primaryContainer: Color(0xff474a01),
      onPrimaryContainer: Color(0xffe4e891),
      secondary: Color(0xffc9c9a5),
      onSecondary: Color(0xff313219),
      secondaryContainer: Color(0xff47482e),
      onSecondaryContainer: Color(0xffe5e5c0),
      tertiary: Color(0xffa3d0bf),
      onTertiary: Color(0xff09372b),
      tertiaryContainer: Color(0xff244e41),
      onTertiaryContainer: Color(0xffbfecda),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff14140c),
      onSurface: Color(0xffe5e3d6),
      onSurfaceVariant: Color(0xffc9c7b6),
      outline: Color(0xff929182),
      outlineVariant: Color(0xff48473b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe5e3d6),
      inversePrimary: Color(0xff5f621b),
      primaryFixed: Color(0xffe4e891),
      onPrimaryFixed: Color(0xff1b1d00),
      primaryFixedDim: Color(0xffc8cc78),
      onPrimaryFixedVariant: Color(0xff474a01),
      secondaryFixed: Color(0xffe5e5c0),
      onSecondaryFixed: Color(0xff1c1d06),
      secondaryFixedDim: Color(0xffc9c9a5),
      onSecondaryFixedVariant: Color(0xff47482e),
      tertiaryFixed: Color(0xffbfecda),
      onTertiaryFixed: Color(0xff002118),
      tertiaryFixedDim: Color(0xffa3d0bf),
      onTertiaryFixedVariant: Color(0xff244e41),
      surfaceDim: Color(0xff14140c),
      surfaceBright: Color(0xff3a3a31),
      surfaceContainerLowest: Color(0xff0e0f08),
      surfaceContainerLow: Color(0xff1c1c14),
      surfaceContainer: Color(0xff202018),
      surfaceContainerHigh: Color(0xff2a2a22),
      surfaceContainerHighest: Color(0xff35352c),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffccd07c),
      surfaceTint: Color(0xffc8cc78),
      onPrimary: Color(0xff161800),
      primaryContainer: Color(0xff919548),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffcdcda9),
      onSecondary: Color(0xff161803),
      secondaryContainer: Color(0xff929373),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffa7d4c3),
      onTertiary: Color(0xff001b13),
      tertiaryContainer: Color(0xff6e9a8a),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff14140c),
      onSurface: Color(0xfffefbed),
      onSurfaceVariant: Color(0xffcdcbba),
      outline: Color(0xffa5a494),
      outlineVariant: Color(0xff858475),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe5e3d6),
      inversePrimary: Color(0xff484b03),
      primaryFixed: Color(0xffe4e891),
      onPrimaryFixed: Color(0xff111200),
      primaryFixedDim: Color(0xffc8cc78),
      onPrimaryFixedVariant: Color(0xff363900),
      secondaryFixed: Color(0xffe5e5c0),
      onSecondaryFixed: Color(0xff111201),
      secondaryFixedDim: Color(0xffc9c9a5),
      onSecondaryFixedVariant: Color(0xff37381e),
      tertiaryFixed: Color(0xffbfecda),
      onTertiaryFixed: Color(0xff00150e),
      tertiaryFixedDim: Color(0xffa3d0bf),
      onTertiaryFixedVariant: Color(0xff113d31),
      surfaceDim: Color(0xff14140c),
      surfaceBright: Color(0xff3a3a31),
      surfaceContainerLowest: Color(0xff0e0f08),
      surfaceContainerLow: Color(0xff1c1c14),
      surfaceContainer: Color(0xff202018),
      surfaceContainerHigh: Color(0xff2a2a22),
      surfaceContainerHighest: Color(0xff35352c),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffdffbd),
      surfaceTint: Color(0xffc8cc78),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffccd07c),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffdfdd7),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffcdcda9),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffedfff6),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffa7d4c3),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff14140c),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffefbe9),
      outline: Color(0xffcdcbba),
      outlineVariant: Color(0xffcdcbba),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe5e3d6),
      inversePrimary: Color(0xff2a2c00),
      primaryFixed: Color(0xffe9ec95),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffccd07c),
      onPrimaryFixedVariant: Color(0xff161800),
      secondaryFixed: Color(0xffe9e9c4),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffcdcda9),
      onSecondaryFixedVariant: Color(0xff161803),
      tertiaryFixed: Color(0xffc3f1df),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffa7d4c3),
      onTertiaryFixedVariant: Color(0xff001b13),
      surfaceDim: Color(0xff14140c),
      surfaceBright: Color(0xff3a3a31),
      surfaceContainerLowest: Color(0xff0e0f08),
      surfaceContainerLow: Color(0xff1c1c14),
      surfaceContainer: Color(0xff202018),
      surfaceContainerHigh: Color(0xff2a2a22),
      surfaceContainerHighest: Color(0xff35352c),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.surface,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
