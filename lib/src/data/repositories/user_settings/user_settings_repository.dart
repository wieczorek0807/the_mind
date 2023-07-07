import 'package:dartz/dartz.dart';
import 'package:the_mind/src/domain/entities/user_settings/user_settings_entity.dart';

import '../../../core/failures/failure.dart';

abstract class UserSettingsRepository {
  Future<Either<Failure, UserSettingsEntity>> getUserSettings();

  Either<Failure, void> saveUserSettings(UserSettingsEntity value);
}
