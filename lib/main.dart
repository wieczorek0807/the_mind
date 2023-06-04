import 'package:flutter/material.dart';
import 'package:the_mind/src/core/presentation/themes/app_themes.dart';
import 'package:the_mind/src/core/router/app_router.dart';
import 'package:the_mind/src/core/presentation/values/values.dart';
import 'injection_container.dart' as injection_container;

void main() {
  injection_container.setup();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: Themes.darkTheme,
      routerConfig: _appRouter.config(),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
