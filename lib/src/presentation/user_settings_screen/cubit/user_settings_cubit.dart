import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:the_mind/src/domain/entities/user_settings/user_settings_entity.dart';
import 'package:the_mind/src/domain/use_case/user_settings/get_user_settings_usecase.dart';
import 'package:the_mind/src/domain/use_case/user_settings/save_user_settings_usecase.dart';

part 'user_settings_state.dart';
part 'user_settings_cubit.freezed.dart';

@injectable
class UserSettingsCubit extends Cubit<UserSettingsState> {
  final GetUserSettingsUsecase getuserSettingsUsecase;
  final SaveUserSettingsUsecase saveuserSettingsUsecase;

  UserSettingsCubit(this.getuserSettingsUsecase, this.saveuserSettingsUsecase) : super(const UserSettingsState.initial());

  Future<void> getUserSettings() async {
    final result = await getuserSettingsUsecase();
    result.fold((l) => emit(const UserSettingsState.failure()), (r) => emit(UserSettingsState.settingsLoaded(r)));
  }

  void saveUserSettings({String? username, int? avatarId}) {
    state.maybeMap(
      orElse: () {},
      settingsLoaded: (value) {
        if (username != null) {
          saveuserSettingsUsecase(value.userSettingsEntity.copyWith(nickname: username));
        }

        if (avatarId != null) {
          saveuserSettingsUsecase(value.userSettingsEntity.copyWith(avatarId: avatarId));
        }
      },
    );
    getUserSettings();
  }
}
