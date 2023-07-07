import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injection.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
// Invoke at app start
Future<GetIt> configureDependencies() async {
  return $initGetIt(getIt);
}

// Future<void> setup() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Hive.initFlutter();

//   Hive.registerAdapter(UserSettingsModelAdapter());

//   // userData.put('name', 'David');

//   // print('Name: ${userData.get('name')}');

//   getIt.registerLazySingleton(() => SplashScreenCubit());

//   getIt.registerLazySingleton(() => UserSettingsCubit());
// }
