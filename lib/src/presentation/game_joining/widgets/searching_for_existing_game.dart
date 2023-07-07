import 'package:flutter/material.dart';

import '../../../core/styles/styles.dart';

class SearchingForExistingGame extends StatelessWidget {
  const SearchingForExistingGame({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CircularProgressIndicator(),
        Text('Looking for an existing game', style: TextStyles.body1),
        Text(
          'devices must be connected to the same network',
          style: TextStyles.body1,
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
