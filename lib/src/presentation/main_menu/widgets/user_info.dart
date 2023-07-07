import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_mind/src/core/injection/injection.dart';
import 'package:the_mind/src/core/presentation/widgets/app_circle_avatar.dart';
import 'package:the_mind/src/core/styles/styles.dart';

import '../../../core/presentation/values/values.dart';
import '../../user_settings_screen/cubit/user_settings_cubit.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<UserSettingsCubit>()..getUserSettings(),
      child: BlocBuilder<UserSettingsCubit, UserSettingsState>(
        builder: (BuildContext context, state) => Column(
          children: [
            Container(
              width: 220,
              height: 220,
              child: AppCircleAvatar(
                isSellected: false,
                avatarId: state.userSettingsEntity.avatarId,
                radiusCircular: 110.00,
              ),
              // BoxDecoration(
              //   color: const Color(0xff7c94b6),
              //   image: DecorationImage(
              //     image: AssetImage(
              //       AppImages.avatarListPng[state.userSettingsEntity.avatarId],
              //     ),
              //     fit: BoxFit.cover,
              //   ),
              //   borderRadius: const BorderRadius.all(Radius.circular(110.0)),
              //   border: Border.all(
              //     color: AppColors.white,
              //     width: 4.0,
              //   ),
              // ),
            ),
            Text(
              state.userSettingsEntity.nickname,
              style: TextStyles.headline1,
            ),
          ],
        ),
      ),
    );
  }
}

// class UserInfo extends StatelessWidget {
//   const UserInfo({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         CircleAvatar(
//           radius: AppDimensions.d88,
//           backgroundImage: AssetImage(
//             AppImages.avatarListPng[1],
//           ),
//         ),
//         const Text(
//           'Johny Doe',
//           style: TextStyles.headline1,
//         ),
//       ],
//     );
//   }
// }
