import 'package:flutter/material.dart';
import 'package:the_mind/injection_container.dart';
import 'package:the_mind/src/core/styles/styles.dart';
import 'package:the_mind/src/presentation/user_settings/cubit/user_settings_cubit.dart';

class NicknameField extends StatelessWidget {
  const NicknameField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      textAlign: TextAlign.center,
      onChanged: (value) {
        if (value.isNotEmpty) getIt<UserSettingsCubit>().changeUsername(value);
      },
      decoration: const InputDecoration(
        border: AppDecorations.userNicknameInput,
        focusedBorder: AppDecorations.userNicknameInput,
        enabledBorder: AppDecorations.userNicknameInputEnabled,
        hintText: 'Enter your nickname',
      ),
    );
  }
}
