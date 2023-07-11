// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    GameJoiningRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const GameJoiningPage(),
      );
    },
    HowToPlayRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HowToPlayPage(),
      );
    },
    MainMenuRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MainMenuPage(),
      );
    },
    SplashRouteRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashScreenPage(),
      );
    },
    UserSettingsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const UserSettingsPage(),
      );
    },
  };
}

/// generated route for
/// [GameJoiningPage]
class GameJoiningRoute extends PageRouteInfo<void> {
  const GameJoiningRoute({List<PageRouteInfo>? children})
      : super(
          GameJoiningRoute.name,
          initialChildren: children,
        );

  static const String name = 'GameJoiningRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HowToPlayPage]
class HowToPlayRoute extends PageRouteInfo<void> {
  const HowToPlayRoute({List<PageRouteInfo>? children})
      : super(
          HowToPlayRoute.name,
          initialChildren: children,
        );

  static const String name = 'HowToPlayRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MainMenuPage]
class MainMenuRoute extends PageRouteInfo<void> {
  const MainMenuRoute({List<PageRouteInfo>? children})
      : super(
          MainMenuRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainMenuRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SplashScreenPage]
class SplashRouteRoute extends PageRouteInfo<void> {
  const SplashRouteRoute({List<PageRouteInfo>? children})
      : super(
          SplashRouteRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRouteRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [UserSettingsPage]
class UserSettingsRoute extends PageRouteInfo<void> {
  const UserSettingsRoute({List<PageRouteInfo>? children})
      : super(
          UserSettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserSettingsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
