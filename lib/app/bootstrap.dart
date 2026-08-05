import 'package:flutter/material.dart';
import 'app.dart';

Future<void> bootstrap() async {
  WidgetsFlutterBinding.ensureInitialized();

  // TODO:
  // - Firebase
  // - Supabase
  // - Hive
  // - Crashlytics
  // - Analytics

  runApp(const AtlasApp());
}
