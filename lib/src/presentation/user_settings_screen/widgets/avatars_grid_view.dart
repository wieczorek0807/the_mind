import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_mind/src/core/presentation/widgets/app_circle_avatar.dart';
import 'package:the_mind/src/domain/entities/user_settings/user_settings_entity.dart';
import 'package:the_mind/src/presentation/user_settings_screen/cubit/user_settings_cubit.dart';

class AvatarsGridView extends StatelessWidget {
  const AvatarsGridView({super.key, required this.userSettingsEntity});
  final UserSettingsEntity userSettingsEntity;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(minWidth: 200, maxWidth: 400, minHeight: 100, maxHeight: 400),
      //? zawsze przyjmuej max height jak to zoptymalizować?
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
        itemCount: 9,
        itemBuilder: (BuildContext context, int index) {
          return SizedBox(
            child: AppCircleAvatar(
              isSellected: userSettingsEntity.avatarId == index ? true : false,
              avatarId: index,
              onTap: () => context.read<UserSettingsCubit>().saveUserSettings(avatarId: index),
            ),
          );
        },
      ),
    );
  }
}
