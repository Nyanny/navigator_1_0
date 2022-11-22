import 'package:flutter/material.dart';

import 'main_screen.dart';
import 'onboarding_screen.dart';
import 'places_list_screen.dart';
import 'settings_screen.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutesNames.mainScreenRoute:
        return MaterialPageRoute(builder: (_) => MainScreen());
      case AppRoutesNames.onboardingScreenRoute:
        return MaterialPageRoute(builder: (_) => OnboardingScreen());
      case AppRoutesNames.placesListScreenRoute:
        return MaterialPageRoute(builder: (_) => PlaceListScreen());
      case AppRoutesNames.settingsScreenRoute:
        return MaterialPageRoute(builder: (_) => SettingsScreen());
      default:
        return MaterialPageRoute(builder: (_) => MainScreen());
        ;
    }
  }
}

class AppRoutesNames {
  static const String mainScreenRoute = '/main_screen';
  static const String onboardingScreenRoute = '/onboarding_screen';
  static const String placesListScreenRoute = '/places_list_screen';
  static const String settingsScreenRoute = '/settings_screen';
}
