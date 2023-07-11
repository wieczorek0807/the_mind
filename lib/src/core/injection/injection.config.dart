// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../data/database/src/database_client.dart' as _i3;
import '../../data/local_data_source/user_settings/user_settings_local_data_source.dart'
    as _i6;
import '../../data/local_data_source/user_settings/user_settings_local_data_source_impl.dart'
    as _i7;
import '../../data/repositories/user_settings/user_settings_repository.dart'
    as _i8;
import '../../data/repositories/user_settings/user_settings_repository_impl.dart'
    as _i9;
import '../../domain/use_case/user_settings/get_user_settings_usecase.dart'
    as _i10;
import '../../domain/use_case/user_settings/save_user_settings_usecase.dart'
    as _i11;
import '../../presentation/game_joining/cubit/game_joining_cubit.dart' as _i4;
import '../../presentation/splash_screen/cubit/splash_screen_cubit.dart' as _i5;
import '../../presentation/user_settings_screen/cubit/user_settings_cubit.dart'
    as _i12;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.DatabaseClient>(() => _i3.DatabaseClient());
  gh.singleton<_i4.GameJoiningCubit>(_i4.GameJoiningCubit());
  gh.singleton<_i5.SplashScreenCubit>(_i5.SplashScreenCubit());
  gh.factory<_i6.UserSettingsLocalDataSource>(
      () => _i7.UserSettingsLocalDataSourceImpl());
  gh.factory<_i8.UserSettingsRepository>(() =>
      _i9.UserSettingsRepositoryImpl(gh<_i6.UserSettingsLocalDataSource>()));
  gh.factory<_i10.GetUserSettingsUsecase>(
      () => _i10.GetUserSettingsUsecase(gh<_i8.UserSettingsRepository>()));
  gh.factory<_i11.SaveUserSettingsUsecase>(
      () => _i11.SaveUserSettingsUsecase(gh<_i8.UserSettingsRepository>()));
  gh.factory<_i12.UserSettingsCubit>(() => _i12.UserSettingsCubit(
        gh<_i10.GetUserSettingsUsecase>(),
        gh<_i11.SaveUserSettingsUsecase>(),
      ));
  return getIt;
}
