import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_mind/src/presentation/game_joining/cubit/game_joining_cubit.dart';
import 'package:the_mind/src/presentation/game_joining/widgets/connected_to_existing_game.dart';
import 'package:the_mind/src/presentation/game_joining/widgets/connecting_to_existing_game.dart';
import 'package:the_mind/src/presentation/game_joining/widgets/searching_for_existing_game.dart';

import '../../../core/injection/injection.dart';

class UserInfoGameJoining extends StatelessWidget {
  const UserInfoGameJoining({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GameJoiningCubit, GameJoiningState>(
      builder: (context, state) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            state.when(
              initial: () => const CircularProgressIndicator(),
              searchingForExistingGame: () => const SearchingForExistingGame(),
              connectingToExistingGame: () => ConnectingToExistingGame(),
              connectedToExistingGame: (v) => ConnectedToExistingGame(),
              waitingForPlayers: (int numberOfPlayers) => Container(),
              startOfGame: (int numberOfPlayers) => Container(),
              startingServer: () => Container(),
            ),
            TextButton.icon(
                onPressed: () {
                  getIt<GameJoiningCubit>().startGame();
                },
                icon: Icon(Icons.start),
                label: Text('start game')),
          ],
        );
      },
    );
  }
}
