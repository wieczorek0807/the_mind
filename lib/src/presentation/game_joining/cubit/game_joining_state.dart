part of 'game_joining_cubit.dart';

@freezed
class GameJoiningState with _$GameJoiningState {
  const factory GameJoiningState.initial() = _Initial;

  //existing game states
  const factory GameJoiningState.searchingForExistingGame() = _SearchingForExistingGame;
  const factory GameJoiningState.connectingToExistingGame() = _ConnectingToExistingGame;
  factory GameJoiningState.connectedToExistingGame(
    String serverIp,
    // [@Default(PlayerInfoEntity(nickname: 'ada', avatarId: 1, ipAdress: '12.12.12.12')) PlayerInfoEntity players]
  ) = _ConnectedToExistingGame;

  //new game states
  const factory GameJoiningState.startingServer() = _StartingServer;
  const factory GameJoiningState.waitingForPlayers(final int numberOfPlayers) = _WaitingForPlayers;

  const factory GameJoiningState.startOfGame(final int numberOfPlayers) = _StartOfGame;
}
