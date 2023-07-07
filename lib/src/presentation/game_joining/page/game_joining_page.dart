import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_mind/src/core/presentation/widgets/app_circle_avatar.dart';
import 'package:the_mind/src/core/presentation/widgets/app_default_screen.dart';
import 'package:the_mind/src/presentation/game_joining/cubit/game_joining_cubit.dart';
import 'package:the_mind/src/presentation/game_joining/widgets/user_info_game_joining.dart';

import '../../../core/injection/injection.dart';
import '../../../core/styles/styles.dart';

@RoutePage()
class GameJoiningPage extends StatelessWidget {
  const GameJoiningPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppDefaultScreen(
      children: [
        BlocProvider(
          create: (context) => getIt<GameJoiningCubit>(),
          child: const UserInfoGameJoining(),
        ),
      ],
    );
  }
}
