import 'package:auto_route/auto_route.dart';

import '../../presentation/main_menu/page/main_menu_page.dart';
import '../../presentation/splash_screen/page/splash_screen_page.dart';
import '../../presentation/user_settings/page/user_settings_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRouteRoute.page, initial: true),
        AutoRoute(page: UserSettingsRoute.page, path: '/userSettings'),
        AutoRoute(page: MainMenuRoute.page, path: '/mainMenu'),
      ];
}
