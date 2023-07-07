import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:the_mind/src/core/presentation/widgets/app_bottom_name.dart';
import 'package:the_mind/src/core/presentation/widgets/app_default_screen.dart';
import 'package:the_mind/src/presentation/main_menu/widgets/main_menu_options.dart';
import 'package:the_mind/src/presentation/main_menu/widgets/user_info.dart';

@RoutePage()
class MainMenuPage extends StatelessWidget {
  const MainMenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppDefaultScreen(
      children: [UserInfo(), MainMenuOptions(), AppBottomName()],
    );
  }
}
