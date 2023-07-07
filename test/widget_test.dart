// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';

import 'package:the_mind/main.dart';
import 'package:the_mind/src/data/models/user_settings/user_settings_model.dart';

void main() {
  group('description', () {
    test('localdataSource', () async {
      WidgetsFlutterBinding.ensureInitialized();
      await Hive.initFlutter();

      Hive.registerAdapter(UserSettingsModelAdapter());

      // var box = await Hive.openBox('box');
      // UserSettingsModel userSettings = box.get('box');
      // print(userSettings);
    });
  });
}
