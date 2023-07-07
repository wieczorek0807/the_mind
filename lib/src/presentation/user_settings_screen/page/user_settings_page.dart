import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_mind/src/core/presentation/values/values.dart';
import 'package:the_mind/src/core/presentation/widgets/app_button.dart';
import 'package:the_mind/src/presentation/user_settings_screen/cubit/user_settings_cubit.dart';
import 'package:the_mind/src/presentation/user_settings_screen/widgets/avatars_grid_view.dart';
import 'package:the_mind/src/presentation/user_settings_screen/widgets/nickname_field.dart';

import '../../../core/injection/injection.dart';

@RoutePage()
class UserSettingsPage extends StatelessWidget {
  const UserSettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(AppDimensions.d56),
          child: BlocProvider(
            create: (context) => getIt<UserSettingsCubit>(),
            child: Column(
              children: [
                const NicknameField(),
                const SizedBox(
                  height: 30,
                ),
                const SizedBox(
                  height: 500,
                  child: Padding(
                    padding: EdgeInsets.all(0.0),
                    child: AvatarsGridView(),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                AppButton(
                  text: 'NEXT',
                  onPressed: () {
                    if (getIt<UserSettingsCubit>().ifNicknameIsNotEmpty()) context.router.navigateNamed('/mainMenu');
                    //?Czy block się zamyka po navigowaniu do innego screena?
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
