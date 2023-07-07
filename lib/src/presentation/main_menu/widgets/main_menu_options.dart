import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:the_mind/src/core/presentation/values/values.dart';
import 'package:the_mind/src/core/presentation/widgets/app_button.dart';
import 'package:the_mind/src/data/local_data_source/user_settings/user_settings_local_data_source_impl.dart';
import 'package:the_mind/src/data/models/user_settings/user_settings_model.dart';

class MainMenuOptions extends StatelessWidget {
  const MainMenuOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: AppDimensions.d80),
      child: Column(
        children: [
          AppButton(
            onPressed: () => context.router.pushNamed('/joining'),
            text: 'Start game',
            backgroundColor: AppColors.secondary,
          ),
          const SizedBox(
            height: AppDimensions.d28,
          ),
          AppButton(onPressed: () => context.router.pushNamed('/howToPlay'), text: 'How to play?'),
          const SizedBox(
            height: AppDimensions.d28,
          ),
          AppButton(onPressed: () => context.router.replaceNamed('/userSettings'), text: 'Settings'),
        ],
      ),
    );
  }
}
