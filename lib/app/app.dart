import 'package:flutter/material.dart';

import 'theme.dart';

class AtlasApp extends StatelessWidget {
  const AtlasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atlas',
      debugShowCheckedModeBanner: false,

      theme: AtlasTheme.lightTheme,
      darkTheme: AtlasTheme.darkTheme,
      themeMode: ThemeMode.system,

      home: const SplashPage(),
    );
  }
}

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Icon(
              Icons.electric_car,
              color: Colors.white,
              size: 80,
            ),

            SizedBox(height: 24),

            Text(
              "ATLAS",
              style: TextStyle(
                color: Colors.white,
                fontSize: 34,
                fontWeight: FontWeight.bold,
                letterSpacing: 6,
              ),
            ),

            SizedBox(height: 12),

            Text(
              "Drive Smarter.\nCharge Better.",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
              ),
            ),

            SizedBox(height: 40),

            CircularProgressIndicator()
          ],
        ),
      ),
    );
  }
}
