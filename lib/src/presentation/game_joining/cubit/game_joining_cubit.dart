import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:the_mind/src/domain/entities/player_info/player_info_entity.dart';

part 'game_joining_state.dart';
part 'game_joining_cubit.freezed.dart';

@singleton
class GameJoiningCubit extends Cubit<GameJoiningState> {
  GameJoiningCubit() : super(const _Initial());

  Future<void> startGame() async {
    print('GameJoiningCubit - searching For Existing Game');
    emit(GameJoiningState.searchingForExistingGame());
    await Future.delayed(const Duration(seconds: 2));
    emit(GameJoiningState.connectingToExistingGame());
    await Future.delayed(const Duration(seconds: 5));
    emit(GameJoiningState.connectedToExistingGame('123132'));
  }
  //take my player

  //add other player
}
