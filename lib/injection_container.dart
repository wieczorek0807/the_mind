import 'package:get_it/get_it.dart';
import 'package:the_mind/src/presentation/splash_screen/cubit/splash_screen_cubit.dart';
import 'package:the_mind/src/presentation/user_settings/cubit/user_settings_cubit.dart';

final getIt = GetIt.instance;

void setup() {
  getIt.registerLazySingleton(() => SplashScreenCubit());

  getIt.registerLazySingleton(() => UserSettingsCubit());
}
