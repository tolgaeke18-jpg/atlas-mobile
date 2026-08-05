import 'package:flutter/material.dart';

import '../features/splash/presentation/pages/splash_page.dart';

class AtlasRouter {
  AtlasRouter._();

  static Route<dynamic> generate(RouteSettings settings) {
    switch (settings.name) {
      default:
        return MaterialPageRoute(
          builder: (_) => const SplashPage(),
        );
    }
  }
}
