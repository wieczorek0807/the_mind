import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_mind/src/core/presentation/widgets/app_circle_avatar.dart';
import 'package:the_mind/src/presentation/user_settings_screen/cubit/user_settings_cubit.dart';

import '../../../core/injection/injection.dart';

class AvatarsGridView extends StatelessWidget {
  const AvatarsGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserSettingsCubit, UserSettingsState>(
      builder: (context, userNameSettingsSate) {
        return SizedBox(
          width: 500,
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
            itemCount: 9,
            itemBuilder: (BuildContext context, int index) {
              return SizedBox(
                width: 550,
                height: 650,
                child: AppCircleAvatar(
                  isSellected: userNameSettingsSate.userSettingsEntity.avatarId == index ? true : false,
                  avatarId: index,
                  onTap: () => context.read<UserSettingsCubit>().saveUserSettings(avatarId: index),
                ),
              );
            },
          ),
        );
      },
    );
  }
}
