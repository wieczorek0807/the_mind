import 'package:flutter/material.dart';
import 'package:the_mind/src/core/presentation/themes/app_themes.dart';
import 'package:the_mind/src/core/router/app_router.dart';
import 'package:the_mind/src/data/local_data_source/database/database_client.dart';
import 'src/core/injection/injection.dart';

void main() async {
  await DatabaseClientFactory.create();
  configureDependencies();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'The mind',
      debugShowCheckedModeBanner: false,
      theme: Themes.darkTheme,
      routerConfig: _appRouter.config(),
    );
  }
}
