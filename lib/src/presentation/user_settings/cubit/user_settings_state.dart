part of 'user_settings_cubit.dart';

@freezed
class UserSettingsState with _$UserSettingsState {
  const factory UserSettingsState({@Default("") String username, @Default(0) int avatarId, @Default(false) bool isSet}) =
      _UserSettingsState;
}
