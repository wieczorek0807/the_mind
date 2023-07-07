import 'package:hive/hive.dart';
import 'package:the_mind/src/data/local_data_source/user_settings/user_settings_local_data_source.dart';
import 'package:the_mind/src/data/models/user_settings/user_settings_model.dart';
// ignore: depend_on_referenced_packages
import 'package:injectable/injectable.dart';

@Injectable(as: UserSettingsLocalDataSource)
class UserSettingsLocalDataSourceImpl implements UserSettingsLocalDataSource {
  static const _boxName = 'userSettings';

  @override
  Future<UserSettingsModel> getSettings() async {
    var box = await Hive.openBox(_boxName);
    try {
      UserSettingsModel userSettings = await box.get('userSettingsModel');
      print('UserSettingsLocalDataSourceImpl: ' + userSettings.nickname + ' ' + userSettings.avatarId.toString());
      return userSettings;
    } catch (e) {
      print(e);
      return UserSettingsModel(avatarId: 0, nickname: '');
    } finally {
      await box.close();
    }
  }

  @override
  Future<void> saveSettings(UserSettingsModel userSettings) async {
    var box = await Hive.openBox(_boxName);
    try {
      await box.put('userSettingsModel', userSettings);
    } catch (e) {
      print(e);
    } finally {
      await box.close();
    }
  }
}
