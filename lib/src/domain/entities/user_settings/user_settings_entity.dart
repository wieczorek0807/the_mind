import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_settings_entity.freezed.dart';

@freezed
class UserSettingsEntity with _$UserSettingsEntity {
  const factory UserSettingsEntity({
    required String nickname,
    required int avatarId,
  }) = _UserSettingsEntity;
}
