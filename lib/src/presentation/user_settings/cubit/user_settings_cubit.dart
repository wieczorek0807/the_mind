import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_settings_state.dart';
part 'user_settings_cubit.freezed.dart';

class UserSettingsCubit extends Cubit<UserSettingsState> {
  UserSettingsCubit() : super(const UserSettingsState());

  void changeUsername(String username) => emit(state.copyWith(username: username));
  void selectAvatar(int id) => emit(state.copyWith(avatarId: id));
  void applySettings() {
    if (state.username.isNotEmpty) emit(state.copyWith(isSet: true));
  }

  void removeSettings() => emit(state.copyWith(isSet: true));
}
