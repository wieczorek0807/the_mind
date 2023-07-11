import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:loggy/loggy.dart';
// ignore: depend_on_referenced_packages
import 'package:path_provider/path_provider.dart';

import '../database.dart';

abstract interface class IDatabaseClient {
  T? getWithKey<T>({required DatabaseBox box, required String key});

  void putAtKey<T>({required DatabaseBox box, required String key, required T value});
}

@injectable
class DatabaseClient with UiLoggy implements IDatabaseClient {
  DatabaseClient();

  static Future<void> init() async {
    WidgetsFlutterBinding.ensureInitialized();
    if (!kIsWeb) await getApplicationDocumentsDirectory().then((dir) => Hive.init(dir.path));
    await Future.forEach<DatabaseBox>(DatabaseBox.values, (box) async => await Hive.openBox(box.name));
  }

  @override
  T? getWithKey<T>({required DatabaseBox box, required String key}) {
    try {
      return Hive.box(box.name).get(key);
    } catch (e, st) {
      loggy.error('failure to get value from $key', e, st);
      return null;
    }
  }

  @override
  void putAtKey<T>({required DatabaseBox box, required String key, required T value}) {
    try {
      Hive.box(box.name).put(key, value);
    } catch (e, st) {
      loggy.error('failure to put value at $key', e, st);
    }
  }
}
