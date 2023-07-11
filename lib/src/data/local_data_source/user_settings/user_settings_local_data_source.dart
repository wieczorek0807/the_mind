import 'package:the_mind/src/data/models/user_settings/user_settings_model.dart';

abstract class UserSettingsLocalDataSource {
  UserSettingsModel getSettings();
  void saveSettings(UserSettingsModel userSettings);
}
