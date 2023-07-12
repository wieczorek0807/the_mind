import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_mind/src/core/presentation/values/values.dart';
import 'package:the_mind/src/core/presentation/widgets/app_button.dart';
import 'package:the_mind/src/core/presentation/widgets/app_default_screen.dart';
import 'package:the_mind/src/presentation/user_settings_screen/cubit/user_settings_cubit.dart';
import 'package:the_mind/src/presentation/user_settings_screen/widgets/avatars_grid_view.dart';
import 'package:the_mind/src/presentation/user_settings_screen/widgets/nickname_field.dart';

import '../../../core/injection/injection.dart';

@RoutePage()
class UserSettingsPage extends StatelessWidget {
  const UserSettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppDefaultScreen(
      children: [
        BlocProvider(
          create: (context) => getIt<UserSettingsCubit>()..getUserSettings(),
          child: BlocBuilder<UserSettingsCubit, UserSettingsState>(
            builder: (context, state) {
              return state.map(
                initial: (_) => const CircularProgressIndicator(),
                failure: (_) => const Text('Please re-open app'),
                settingsLoaded: (value) {
                  return Column(
                    children: [
                      NicknameField(userSettingsEntity: value.userSettingsEntity),
                      const SizedBox(
                        height: AppDimensions.d28,
                      ),
                      AvatarsGridView(userSettingsEntity: value.userSettingsEntity),
                      const SizedBox(
                        height: AppDimensions.d28,
                      ),
                      AppButton(
                        text: 'NEXT',
                        onPressed: () {
                          if (value.userSettingsEntity.nickname.isNotEmpty) context.router.navigateNamed('/mainMenu');
                        },
                      ),
                    ],
                  );
                },
              );
            },
          ),
        )
      ],
    );
  }
}
