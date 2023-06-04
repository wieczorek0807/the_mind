import 'package:flutter/material.dart';
import 'package:the_mind/src/presentation/user_settings/cubit/user_settings_cubit.dart';

import '../../../../injection_container.dart';
import '../values/values.dart';

class AppCircleAvatar extends StatelessWidget {
  final bool isSellected;
  final int avatarId;
  const AppCircleAvatar({super.key, required this.isSellected, required this.avatarId});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        getIt<UserSettingsCubit>().selectAvatar(avatarId);
      },
      child: CircleAvatar(
        radius: 30,
        backgroundColor: AppColors.third,
        child: CircleAvatar(
          radius: isSellected ? 42 : 48,
          backgroundImage: AssetImage(AppImages.avatarListPng[avatarId]),
        ),
      ),
    );
  }
}
