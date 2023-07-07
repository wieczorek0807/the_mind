import 'package:flutter/material.dart';
import 'package:the_mind/src/core/styles/styles.dart';

class AppBottomName extends StatelessWidget {
  const AppBottomName({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'The Mind',
      style: TextStyles.titleMedium,
    );
  }
}
