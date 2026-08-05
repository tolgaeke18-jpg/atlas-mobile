import 'package:flutter/material.dart';

import 'app_theme.dart';
import 'router.dart';

class AtlasApp extends StatelessWidget {
  const AtlasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atlas',

      debugShowCheckedModeBanner: false,

      theme: AtlasTheme.light,

      darkTheme: AtlasTheme.dark,

      themeMode: ThemeMode.system,

      onGenerateRoute: AtlasRouter.generate,
    );
  }
}
