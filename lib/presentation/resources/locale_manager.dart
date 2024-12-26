import 'dart:ui';

class LocaleManager {
  static const List<Locale> supportedLocales = [enLocale, koLocale];
  static const Locale enLocale = Locale('en');
  static const Locale koLocale = Locale('ko');

  static Locale getPreferredLocale() {
    final preferredLocale = PlatformDispatcher.instance.locales.firstOrNull;
    final supportedLocale = supportedLocales.firstWhere(
      (locale) => locale.languageCode == preferredLocale?.languageCode,
      orElse: () => enLocale,
    );

    return supportedLocale;
  }
}
