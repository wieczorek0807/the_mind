import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_mind/src/core/styles/styles.dart';
import 'package:the_mind/src/presentation/user_settings_screen/cubit/user_settings_cubit.dart';

import '../../../domain/entities/user_settings/user_settings_entity.dart';

class NicknameField extends StatelessWidget {
  const NicknameField({super.key, required this.userSettingsEntity});
  final UserSettingsEntity userSettingsEntity;

  @override
  Widget build(BuildContext context) {
    var nicknameFieldControler = TextEditingController();
    nicknameFieldControler.text = userSettingsEntity.nickname;
    nicknameFieldControler.selection = TextSelection.fromPosition(TextPosition(offset: nicknameFieldControler.text.length));
    return TextField(
      controller: nicknameFieldControler,
      maxLength: 15,
      maxLines: 1,
      textAlign: TextAlign.center,
      onChanged: (value) => context.read<UserSettingsCubit>().saveUserSettings(username: value),
      onTapOutside: (_) => FocusManager.instance.primaryFocus?.unfocus(),
      decoration: const InputDecoration(
        border: AppDecorations.userNicknameInput,
        focusedBorder: AppDecorations.userNicknameInput,
        enabledBorder: AppDecorations.userNicknameInputEnabled,
        hintText: 'Enter your nickname',
      ),
    );
  }
}
