import 'package:hive/hive.dart';
import 'package:the_mind/src/core/injection/injection.dart';
import 'package:the_mind/src/data/local_data_source/user_settings/user_settings_local_data_source.dart';
import 'package:the_mind/src/data/models/user_settings/user_settings_model.dart';
// ignore: depend_on_referenced_packages
import 'package:injectable/injectable.dart';

import '../../database/database.dart';

@Injectable(as: UserSettingsLocalDataSource)
class UserSettingsLocalDataSourceImpl implements UserSettingsLocalDataSource {
  @override
  UserSettingsModel getSettings() {
    final DatabaseClient databaseClient = getIt<DatabaseClient>();
    try {
      String nickname = databaseClient.getWithKey(box: DatabaseBox.userSettings, key: 'nickname');
      int avatarId = databaseClient.getWithKey(box: DatabaseBox.userSettings, key: 'avatarId');
      print('Get UserSettingsLocalDataSourceImpl: ' + nickname + ' ' + avatarId.toString());
      return UserSettingsModel(avatarId: avatarId, nickname: nickname);
    } catch (e, st) {
      return UserSettingsModel(avatarId: 0, nickname: '');
    }
  }

  @override
  void saveSettings(UserSettingsModel userSettings) async {
    final DatabaseClient databaseClient = getIt<DatabaseClient>();
    databaseClient.putAtKey(box: DatabaseBox.userSettings, key: 'nickname', value: userSettings.nickname);
    databaseClient.putAtKey(box: DatabaseBox.userSettings, key: 'avatarId', value: userSettings.avatarId);
  }
}
