part of 'user_settings_cubit.dart';

@freezed
class UserSettingsState with _$UserSettingsState {
  const factory UserSettingsState.initial() = _UserSettingsStateInitial;

  const factory UserSettingsState.failure() = _UserSettingsStateFailure;

  const factory UserSettingsState.settingsLoaded(
      [@Default(UserSettingsEntity(nickname: '', avatarId: 0)) UserSettingsEntity userSettingsEntity]) = _UserSettingsStateSettingsLoaded;
}
