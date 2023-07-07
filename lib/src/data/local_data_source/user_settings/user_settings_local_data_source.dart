import 'package:the_mind/src/data/models/user_settings/user_settings_model.dart';

abstract class UserSettingsLocalDataSource {
  Future<UserSettingsModel> getSettings();
  Future<void> saveSettings(UserSettingsModel userSettings);
}
