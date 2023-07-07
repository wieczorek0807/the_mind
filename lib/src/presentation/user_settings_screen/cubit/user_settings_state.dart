part of 'user_settings_cubit.dart';

@freezed
class UserSettingsState with _$UserSettingsState {
  const factory UserSettingsState([@Default(UserSettingsEntity(nickname: '', avatarId: 0)) UserSettingsEntity userSettingsEntity]) =
      _UserSettingsState;
}
