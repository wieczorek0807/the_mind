import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:the_mind/src/core/presentation/values/values.dart';
import 'package:the_mind/src/core/presentation/widgets/app_circle_avatar.dart';
import 'package:the_mind/src/presentation/user_settings/cubit/user_settings_cubit.dart';

class AvatarsGridView extends StatelessWidget {
  const AvatarsGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100),
        child: BlocBuilder<UserSettingsCubit, UserSettingsState>(
          builder: (context, userNameSettingsSate) {
            return GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                ),
                itemCount: 9,
                itemBuilder: (BuildContext context, int index) {
                  // return Image(image: AssetImage(AppImages.avatarListPng[index]));
                  return Padding(
                      padding: const EdgeInsets.all(10),
                      child: AppCircleAvatar(
                        isSellected: userNameSettingsSate.avatarId == index ? true : false,
                        avatarId: index,
                      ));
                  // SvgPicture.asset(AppImages.avatarList[index],),
                });
          },
        ));
  }
}
