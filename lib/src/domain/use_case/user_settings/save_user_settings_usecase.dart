import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../core/domian/usecase.dart';
import '../../../core/failures/failure.dart';
import '../../../data/repositories/user_settings/user_settings_repository.dart';
import '../../entities/user_settings/user_settings_entity.dart';

@injectable
class SaveUserSettingsUsecase implements UseCase<void, UserSettingsEntity> {
  final UserSettingsRepository _userSettingsRepository;

  SaveUserSettingsUsecase(this._userSettingsRepository);

  @override
  Future<Either<Failure, void>> call(UserSettingsEntity param) async =>
      _userSettingsRepository.saveUserSettings(param).fold((l) => Left(Failure(message: l.toString())), (r) => const Right(None));
}
