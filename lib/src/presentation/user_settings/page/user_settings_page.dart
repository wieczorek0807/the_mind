import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:the_mind/src/core/presentation/values/values.dart';
import 'package:the_mind/src/core/presentation/widgets/app_button.dart';
import 'package:the_mind/src/presentation/user_settings/cubit/user_settings_cubit.dart';
import 'package:the_mind/src/presentation/user_settings/widgets/avatars_grid_view.dart';
import 'package:the_mind/src/presentation/user_settings/widgets/nickname_field.dart';

import '../../../../injection_container.dart';

@RoutePage()
class UserSettingsPage extends StatelessWidget {
  const UserSettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(AppDimensions.d56),
        child: BlocProvider(
          create: (context) => getIt<UserSettingsCubit>(),
          child: BlocListener<UserSettingsCubit, UserSettingsState>(
            listener: (context, state) {
              if (state.isSet) context.router.replaceNamed('/mainMenu');
            },
            child: Column(
              children: [
                const NicknameField(),
                const SizedBox(
                  height: 440,
                  child: Padding(
                    padding: EdgeInsets.all(32.0),
                    child: AvatarsGridView(),
                  ),
                ),
                AppButton(
                  text: 'NEXT',
                  onPressed: () {
                    print('cucu');
                    getIt<UserSettingsCubit>().applySettings();
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
