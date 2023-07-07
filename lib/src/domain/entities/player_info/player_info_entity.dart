import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_info_entity.freezed.dart';

@freezed
class PlayerInfoEntity with _$PlayerInfoEntity {
  const factory PlayerInfoEntity({
    required String nickname,
    required int avatarId,
    required String ipAdress,
  }) = _PlayerInfoEntity;
}
