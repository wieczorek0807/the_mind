import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:the_mind/src/core/failures/failure.dart';
import 'package:the_mind/src/data/models/user_settings/user_settings_model.dart';
import 'package:the_mind/src/data/repositories/user_settings/user_settings_repository.dart';
import 'package:the_mind/src/domain/entities/user_settings/user_settings_entity.dart';

import '../../local_data_source/user_settings/user_settings_local_data_source.dart';

@Injectable(as: UserSettingsRepository)
class UserSettingsRepositoryImpl implements UserSettingsRepository {
  final UserSettingsLocalDataSource _localDataSource;

  UserSettingsRepositoryImpl(this._localDataSource);

  @override
  Future<Either<Failure, UserSettingsEntity>> getUserSettings() async {
    final UserSettingsModel localDataSource = _localDataSource.getSettings();

    return right(UserSettingsEntity(nickname: localDataSource.nickname, avatarId: localDataSource.avatarId));
  }

  @override
  Either<Failure, void> saveUserSettings(UserSettingsEntity value) {
    try {
      _localDataSource.saveSettings(UserSettingsModel(nickname: value.nickname, avatarId: value.avatarId));
      // ignore: void_checks
      return right(none);
    } catch (e) {
      return (left(Failure(message: e.toString())));
    }
  }
}
