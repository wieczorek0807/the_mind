import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:the_mind/src/data/models/user_settings/user_settings_model.dart';
// ignore: depend_on_referenced_packages
import 'package:path_provider/path_provider.dart';

abstract class DatabaseClientFactory {
  static Future<void> create() async {
    WidgetsFlutterBinding.ensureInitialized();
    if (!kIsWeb && !Hive.isBoxOpen('userSettings')) Hive.init((await getApplicationDocumentsDirectory()).path);
    Hive.registerAdapter(UserSettingsModelAdapter());
  }

  static void _registerAdapters() {
    Hive.registerAdapter(UserSettingsModelAdapter());
    // Hive.registerAdapter(UserInstanceDboAdapter());
  }
}
