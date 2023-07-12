import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../core/domian/usecase.dart';
import '../../../core/failures/failure.dart';
import '../../../data/repositories/user_settings/user_settings_repository.dart';
import '../../entities/user_settings/user_settings_entity.dart';

@injectable
class GetUserSettingsUsecase implements UseCase<UserSettingsEntity, void> {
  final UserSettingsRepository _userSettingsRepository;

  GetUserSettingsUsecase(this._userSettingsRepository);

  @override
  Future<Either<Failure, UserSettingsEntity>> call([void noParams]) async => (await _userSettingsRepository.getUserSettings()).fold(
        (failure) => Left(failure),
        (r) => Right(r),
      );
}
