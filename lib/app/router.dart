import 'package:flutter/material.dart';

import '../features/splash/presentation/pages/splash_page.dart';

class AtlasRouter {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      default:
        return MaterialPageRoute(
          builder: (_) => const SplashPage(),
        );
    }
  }
}
