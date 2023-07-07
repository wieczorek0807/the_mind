import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:the_mind/src/core/presentation/values/values.dart';
import 'package:the_mind/src/core/presentation/widgets/app_button.dart';
import 'package:the_mind/src/core/presentation/widgets/app_default_screen.dart';
import 'package:the_mind/src/core/styles/styles.dart';

@RoutePage()
class HowToPlayPage extends StatelessWidget {
  const HowToPlayPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppDefaultScreen(
      children: [
        const Text(
          'The goal of the game is to arrange all the numbers in ascending order without communicating with other players in any way.',
          textAlign: TextAlign.center,
          style: TextStyles.introText,
        ),
        const SizedBox(
          height: AppDimensions.d36,
        ),
        AppButton(
          onPressed: () {
            context.router.back();
          },
          text: 'Go to menu',
          backgroundColor: AppColors.fourth,
        ),
      ],
    );
  }
}
